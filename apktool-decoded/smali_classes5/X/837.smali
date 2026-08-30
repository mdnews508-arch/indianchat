.class public LX/837;
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
    iput p2, p0, LX/837;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/837;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/837;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    .line 0
    iget v0, p0, LX/837;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/837;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6lb;

    .line 8
    .line 9
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/6lb;->A01:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "gridContainer"

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/6lb;->A05:LX/8nw;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/8nw;->Bj6()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LX/837;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7yZ;

    .line 56
    .line 57
    iget-object v1, v0, LX/7yZ;->A09:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/7kd;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v0, v2, LX/7kd;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, v2, LX/7kd;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    sub-float/2addr v0, v3

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_4
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/82U;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/82U;->A0H:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f070d7a

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-float/2addr v1, v0

    .line 199
    float-to-int v1, v1

    .line 200
    iget-object v0, v2, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/81n;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v0}, LX/81n;->A01(LX/81n;F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/81n;->A03(LX/81n;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/80y;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v1, LX/80y;->A01:F

    .line 246
    .line 247
    invoke-static {v1}, LX/80y;->A01(LX/80y;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/80y;->A02(LX/80y;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/819;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    goto :goto_2

    .line 264
    :pswitch_9
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/819;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    goto :goto_2

    .line 274
    :pswitch_a
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/819;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    goto :goto_2

    .line 284
    :pswitch_b
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/819;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    :goto_2
    new-instance v2, LX/8cf;

    .line 294
    .line 295
    invoke-direct {v2, p1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, LX/819;->A0A:LX/06w;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_2
    const/4 v0, 0x0

    .line 314
    goto :goto_3

    .line 315
    :pswitch_c
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/view/View;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    iget-object v3, p0, LX/837;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/7D7;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v3, LX/7D7;->A00:F

    .line 338
    .line 339
    iget-object v1, v3, LX/7D7;->A06:Landroid/graphics/Paint;

    .line 340
    .line 341
    const/high16 v0, 0x42800000    # 64.0f

    .line 342
    .line 343
    invoke-static {v0, v2, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/7D7;->A05:Landroid/graphics/Paint;

    .line 347
    .line 348
    const/high16 v0, 0x437f0000    # 255.0f

    .line 349
    .line 350
    invoke-static {v0, v2, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/7lc;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-static {p1, v1}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 364
    .line 365
    .line 366
    iput-boolean v1, v2, LX/7lc;->A01:Z

    .line 367
    .line 368
    iput v0, v2, LX/7lc;->A00:F

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_f
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/74x;

    .line 374
    .line 375
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v0, v2, LX/74x;->A05:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_10
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/6kM;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v2, LX/6kM;->A00:F

    .line 400
    .line 401
    :cond_3
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/81S;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v0}, LX/81S;->A02(LX/81S;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/81S;

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v1, v0}, LX/81S;->A01(LX/81S;F)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    iget-object v4, p0, LX/837;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LX/7l6;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 441
    .line 442
    mul-float/2addr v1, v3

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    sub-float/2addr v2, v3

    .line 446
    const v0, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    mul-float/2addr v0, v2

    .line 450
    add-float/2addr v1, v0

    .line 451
    iput v1, v4, LX/7l6;->A03:F

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    mul-float/2addr v1, v3

    .line 455
    iget v0, v4, LX/7l6;->A07:I

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    mul-float/2addr v0, v2

    .line 459
    add-float/2addr v1, v0

    .line 460
    iput v1, v4, LX/7l6;->A00:F

    .line 461
    .line 462
    iget-object v0, v4, LX/7l6;->A09:Landroid/view/View;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_14
    iget-object v3, p0, LX/837;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/7gK;

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v3, LX/7gK;->A02:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, LX/7gK;->A03:Landroid/view/View;

    .line 489
    .line 490
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_15
    iget-object v1, p0, LX/837;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    sget-object v0, LX/7zF;->A03:Landroid/view/animation/Interpolator;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_16
    iget-object v5, p0, LX/837;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, LX/82q;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v3, v5, LX/82q;->A0S:LX/82U;

    .line 519
    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    const-string v0, "cameraActionsController"

    .line 523
    .line 524
    :cond_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0

    .line 529
    :cond_5
    iget-object v0, v5, LX/82q;->A1p:LX/00l;

    .line 530
    .line 531
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v0, v5, LX/82q;->A1q:LX/00l;

    .line 536
    .line 537
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget-object v0, v3, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 544
    .line 545
    .line 546
    iput v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 547
    .line 548
    iput v1, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 549
    .line 550
    iput v4, v5, LX/82q;->A02:I

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_17
    iget-object v2, p0, LX/837;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroid/view/View;

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_6

    .line 567
    .line 568
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_6
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
