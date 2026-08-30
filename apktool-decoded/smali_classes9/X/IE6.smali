.class public LX/IE6;
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
    iput p2, p0, LX/IE6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IE6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IE6;-><init>(Ljava/lang/Object;I)V

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IE6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0I0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    new-instance v0, LX/Igv;

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0I0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v2, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v2, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v2, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/H1J;

    .line 107
    .line 108
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v2, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/HFF;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, LX/HFF;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-boolean v0, v1, LX/GeH;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, LX/HFF;->A00:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/HFE;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v1, LX/HFE;->A03:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-boolean v0, v1, LX/GeH;->A02:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/HFE;->A00:F

    .line 168
    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/4Ry;

    .line 176
    .line 177
    sget-object v0, LX/4Ry;->A07:[F

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v1, LX/4Ry;->A03:Z

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-boolean v0, v1, LX/GeH;->A02:Z

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v3, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/Gf8;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/high16 v1, 0x40200000    # 2.5f

    .line 205
    .line 206
    mul-float/2addr v1, v2

    .line 207
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 208
    .line 209
    add-float/2addr v1, v0

    .line 210
    iput v1, v3, LX/Gf8;->A03:F

    .line 211
    .line 212
    iget-object v0, v3, LX/Gf8;->A0M:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v1, v0

    .line 219
    const v0, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v1, v0

    .line 223
    mul-float/2addr v1, v2

    .line 224
    iget v0, v3, LX/Gf8;->A0I:F

    .line 225
    .line 226
    sub-float/2addr v0, v1

    .line 227
    iput v0, v3, LX/Gf8;->A01:F

    .line 228
    .line 229
    iget v0, v3, LX/Gf8;->A0J:F

    .line 230
    .line 231
    sub-float/2addr v0, v1

    .line 232
    iput v0, v3, LX/Gf8;->A02:F

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object v3, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/Gf8;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v0, v3, LX/Gf8;->A0L:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr v0, v1

    .line 248
    iget v2, v3, LX/Gf8;->A0H:F

    .line 249
    .line 250
    sub-float/2addr v2, v0

    .line 251
    iget v1, v3, LX/Gf8;->A0I:F

    .line 252
    .line 253
    iget v0, v3, LX/Gf8;->A01:F

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-float/2addr v2, v0

    .line 260
    iput v2, v3, LX/Gf8;->A00:F

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_a
    iget-object v3, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/Gf8;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v1, v3, LX/Gf8;->A0E:F

    .line 273
    .line 274
    iget v0, v3, LX/Gf8;->A0H:F

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v3, LX/Gf8;->A00:F

    .line 281
    .line 282
    iget v1, v3, LX/Gf8;->A0G:F

    .line 283
    .line 284
    iget v0, v3, LX/Gf8;->A0K:F

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v3, LX/Gf8;->A04:F

    .line 291
    .line 292
    iget v1, v3, LX/Gf8;->A0F:F

    .line 293
    .line 294
    iget v0, v3, LX/Gf8;->A0J:F

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v3, LX/Gf8;->A02:F

    .line 301
    .line 302
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    mul-float/2addr v2, v0

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/high16 v0, 0x437f0000    # 255.0f

    .line 312
    .line 313
    mul-float/2addr v1, v0

    .line 314
    float-to-int v0, v1

    .line 315
    iput v0, v3, LX/Gf8;->A07:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_b
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v3, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/Gf8;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v0, v3, LX/Gf8;->A0N:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    iget-object v1, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/view/View;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_f
    iget-object v8, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget-object v6, v8, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 392
    .line 393
    iget-object v5, v8, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 394
    .line 395
    iget-object v4, v8, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_3
    if-ge v2, v3, :cond_4

    .line 406
    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge v2, v0, :cond_3

    .line 420
    .line 421
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_4
    sub-float/2addr v1, v0

    .line 430
    mul-float/2addr v1, v7

    .line 431
    add-float/2addr v1, v0

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_3
    const/4 v0, 0x0

    .line 443
    goto :goto_4

    .line 444
    :cond_4
    iget-object v1, v8, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 445
    .line 446
    if-nez v1, :cond_5

    .line 447
    .line 448
    const-string v0, "voiceVisualizer"

    .line 449
    .line 450
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    iget-object v0, p0, LX/IE6;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/Izh;

    .line 464
    .line 465
    invoke-interface {v0}, LX/Izh;->B75()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
