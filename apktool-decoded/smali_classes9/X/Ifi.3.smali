.class public LX/Ifi;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Ifi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ifi;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/I8i;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 14
    .line 15
    iget-object v3, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/Hww;

    .line 18
    .line 19
    iget-object v1, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v5, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-object v6, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LX/I8i;->A00(Landroid/graphics/Bitmap;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/Hww;LX/I8i;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0TT;

    .line 38
    .line 39
    iget-object v2, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0TT;

    .line 42
    .line 43
    iget-object v7, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/I6r;

    .line 46
    .line 47
    iget-object v5, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/850;

    .line 50
    .line 51
    iget-object v1, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0Ci;

    .line 54
    .line 55
    iget-object v4, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 62
    .line 63
    iget-object v0, v7, LX/I6r;->A01:LX/Iy2;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/Iy2;->BN9()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-virtual {v6, v5, v1, v8}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/850;LX/0Ci;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    new-instance v3, LX/IjG;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LX/IjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/6gB;->A1I(LX/0TT;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v6, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroid/view/View;

    .line 100
    .line 101
    iget-object v4, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/Hwf;

    .line 104
    .line 105
    iget-object v3, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v2, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/J0D;

    .line 112
    .line 113
    iget-object v1, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/8r6;

    .line 116
    .line 117
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 118
    .line 119
    invoke-static {v5, v6}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-boolean v0, v4, LX/Hwf;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    :cond_2
    invoke-interface {v2, v3, v5, v1}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v14, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, LX/I2x;

    .line 138
    .line 139
    iget-object v4, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/GbA;

    .line 142
    .line 143
    iget-object v5, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/view/View;

    .line 146
    .line 147
    iget-object v12, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v3, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/HNp;

    .line 154
    .line 155
    iget-object v11, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, LX/1Oi;

    .line 158
    .line 159
    iget-object v2, v14, LX/I2x;->A05:LX/00l;

    .line 160
    .line 161
    invoke-static {v2}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 170
    .line 171
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v1, v14, LX/I2x;->A00:LX/07r;

    .line 180
    .line 181
    const/16 v0, 0x2fda

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_3

    .line 188
    .line 189
    invoke-static {v2}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v1, :cond_3

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    invoke-direct {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v14, LX/I2x;->A06:LX/00l;

    .line 224
    .line 225
    invoke-static {v3, v10}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Hud;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget v5, v0, LX/Hud;->A02:F

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float/2addr v5, v0

    .line 245
    float-to-int v5, v5

    .line 246
    invoke-static {v3, v10}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Hud;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget v8, v0, LX/Hud;->A00:F

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-float/2addr v8, v0

    .line 265
    float-to-int v9, v8

    .line 266
    invoke-static {v3, v10}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/Hud;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget v1, v0, LX/Hud;->A01:F

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    mul-float/2addr v1, v0

    .line 285
    float-to-int v8, v1

    .line 286
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v0, v5, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v14, LX/I2x;->A04:LX/00l;

    .line 295
    .line 296
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Nn9;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/Nn9;)V

    .line 309
    .line 310
    .line 311
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    sub-int/2addr v1, v0

    .line 316
    sub-int/2addr v1, v9

    .line 317
    add-int/2addr v1, v8

    .line 318
    int-to-float v0, v1

    .line 319
    invoke-virtual {v13, v0}, Landroid/view/View;->setY(F)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v14, LX/I2x;->A01:LX/0FJ;

    .line 323
    .line 324
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    sub-int/2addr v1, v0

    .line 335
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    div-int/lit8 v0, v0, 0x2

    .line 340
    .line 341
    add-int/2addr v1, v0

    .line 342
    div-int/lit8 v0, v5, 0x2

    .line 343
    .line 344
    sub-int/2addr v1, v0

    .line 345
    :goto_3
    int-to-float v0, v1

    .line 346
    invoke-virtual {v13, v0}, Landroid/view/View;->setX(F)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v2, v11, LX/1Oi;->A01:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-int v1, v0

    .line 368
    new-instance v0, LX/HiR;

    .line 369
    .line 370
    invoke-direct {v0, v13, v3, v4, v1}, LX/HiR;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/HNp;LX/GbA;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    new-instance v10, LX/IDu;

    .line 381
    .line 382
    invoke-direct/range {v10 .. v15}, LX/IDu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v10}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_5
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    sub-int/2addr v1, v0

    .line 394
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    div-int/lit8 v0, v0, 0x2

    .line 399
    .line 400
    sub-int/2addr v1, v0

    .line 401
    div-int/lit8 v0, v5, 0x2

    .line 402
    .line 403
    add-int/2addr v1, v0

    .line 404
    goto :goto_3

    .line 405
    :cond_6
    const/4 v8, 0x0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_7
    const/4 v5, 0x0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_3
    iget-object v6, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, LX/I8i;

    .line 414
    .line 415
    iget-object v1, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, [B

    .line 418
    .line 419
    iget-object v2, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v4, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v5, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v7, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 426
    .line 427
    iget v11, v6, LX/I8i;->A02:I

    .line 428
    .line 429
    iget v12, v6, LX/I8i;->A01:I

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    new-instance v8, LX/81e;

    .line 434
    .line 435
    move-object v10, v9

    .line 436
    invoke-direct/range {v8 .. v13}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    iget-object v0, v6, LX/I8i;->A05:LX/0JT;

    .line 446
    .line 447
    const/16 v8, 0xb

    .line 448
    .line 449
    new-instance v1, LX/Ifi;

    .line 450
    .line 451
    invoke-direct/range {v1 .. v8}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_4
    iget-object v5, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LX/GWa;

    .line 458
    .line 459
    iget-object v3, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/1PV;

    .line 462
    .line 463
    iget-object v6, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v7, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v4, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v2, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v5, LX/GWa;->A01:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v3}, LX/I80;->A01(LX/0AG;LX/1PV;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v0, v5, LX/GWa;->A02:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v9, 0x5

    .line 488
    new-instance v1, LX/Ig3;

    .line 489
    .line 490
    invoke-direct/range {v1 .. v9}, LX/Ig3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_5
    iget-object v4, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LX/HpD;

    .line 500
    .line 501
    iget-object v2, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 504
    .line 505
    iget-object v12, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v12, Landroid/net/Uri;

    .line 508
    .line 509
    iget-object v9, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v9, Ljava/util/List;

    .line 512
    .line 513
    iget-object v7, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, LX/1DO;

    .line 516
    .line 517
    iget-object v8, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, LX/IGs;

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    iget-object v0, v4, LX/HpD;->A06:LX/05C;

    .line 525
    .line 526
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 527
    .line 528
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/28k;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/28k;->A08()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/28k;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v6, v0, LX/3Ge;->A00:LX/0aZ;

    .line 551
    .line 552
    if-nez v6, :cond_9

    .line 553
    .line 554
    :cond_8
    move-object v6, v2

    .line 555
    :cond_9
    :try_start_0
    iget-object v0, v4, LX/HpD;->A02:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/0o4;

    .line 562
    .line 563
    const/16 v0, 0x64

    .line 564
    .line 565
    invoke-virtual {v1, v12, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 570
    .line 571
    .line 572
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 573
    :try_start_1
    invoke-static {v0, v2}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 577
    .line 578
    .line 579
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    invoke-static {v10}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-object v0, v4, LX/HpD;->A04:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/80b;

    .line 611
    .line 612
    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages"

    .line 613
    .line 614
    invoke-virtual {v1, v9, v0}, LX/80b;->A02(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v14, LX/6gL;

    .line 622
    .line 623
    invoke-direct {v14}, LX/6gL;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/HpD;->A01:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, LX/0o1;

    .line 633
    .line 634
    new-instance v15, LX/80I;

    .line 635
    .line 636
    move-object/from16 v20, v16

    .line 637
    .line 638
    move/from16 v22, v3

    .line 639
    .line 640
    move/from16 v23, v3

    .line 641
    .line 642
    move/from16 v24, v3

    .line 643
    .line 644
    move/from16 v25, v3

    .line 645
    .line 646
    move-object/from16 v17, v15

    .line 647
    .line 648
    move-object/from16 v18, v7

    .line 649
    .line 650
    move-object/from16 v19, v16

    .line 651
    .line 652
    move/from16 v21, v3

    .line 653
    .line 654
    invoke-direct/range {v17 .. v25}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 655
    .line 656
    .line 657
    const/16 v25, 0x17

    .line 658
    .line 659
    move-object/from16 v18, v16

    .line 660
    .line 661
    move-object/from16 v21, v16

    .line 662
    .line 663
    move-object/from16 v22, v16

    .line 664
    .line 665
    move-object/from16 v23, v16

    .line 666
    .line 667
    move-object/from16 v24, v16

    .line 668
    .line 669
    move-object/from16 v17, v16

    .line 670
    .line 671
    move/from16 v26, v3

    .line 672
    .line 673
    invoke-virtual/range {v11 .. v26}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageProduct"

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    check-cast v1, LX/1Qy;

    .line 683
    .line 684
    invoke-virtual {v8, v1}, LX/IGs;->A00(LX/1Qy;)V

    .line 685
    .line 686
    .line 687
    iput-object v6, v1, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_a
    iget-object v0, v4, LX/HpD;->A00:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v0, 0x27

    .line 700
    .line 701
    invoke-static {v1, v4, v2, v5, v0}, LX/IhD;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 705
    :catchall_0
    move-exception v1

    .line 706
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 712
    :catchall_2
    move-exception v2

    .line 713
    instance-of v0, v2, Ljava/io/IOException;

    .line 714
    .line 715
    if-nez v0, :cond_b

    .line 716
    .line 717
    instance-of v0, v2, LX/N9w;

    .line 718
    .line 719
    if-nez v0, :cond_b

    .line 720
    .line 721
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    .line 722
    .line 723
    if-nez v0, :cond_b

    .line 724
    .line 725
    throw v2

    .line 726
    :cond_b
    iget-object v0, v4, LX/HpD;->A00:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f120b94

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0, v3}, LX/0JT;->A07(II)V

    .line 736
    .line 737
    .line 738
    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages/product thumbnail load failed"

    .line 739
    .line 740
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_6
    iget-object v1, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/ITP;

    .line 747
    .line 748
    iget-object v7, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 751
    .line 752
    iget-object v6, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Ljava/security/PublicKey;

    .line 755
    .line 756
    iget-object v5, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v2, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/Iz3;

    .line 763
    .line 764
    iget-object v4, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/Hyp;

    .line 767
    .line 768
    invoke-virtual {v1}, LX/ITP;->A04()LX/0k2;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual/range {v1 .. v7}, LX/ITP;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_7
    iget-object v6, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, LX/Hwf;

    .line 779
    .line 780
    iget-object v5, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Landroid/graphics/Bitmap;

    .line 783
    .line 784
    iget-object v4, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, LX/J0D;

    .line 787
    .line 788
    iget-object v3, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Landroid/view/View;

    .line 791
    .line 792
    iget-object v2, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/8r6;

    .line 795
    .line 796
    iget-object v1, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LX/HTA;

    .line 799
    .line 800
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 801
    .line 802
    iget-boolean v0, v6, LX/Hwf;->A01:Z

    .line 803
    .line 804
    if-eqz v0, :cond_c

    .line 805
    .line 806
    if-eqz v5, :cond_d

    .line 807
    .line 808
    :cond_c
    invoke-interface {v4, v5, v3, v2}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 809
    .line 810
    .line 811
    :cond_d
    const/4 v0, 0x0

    .line 812
    invoke-virtual {v1, v0}, LX/HTA;->A02(LX/8G5;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_8
    iget-object v7, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v7, LX/1PV;

    .line 819
    .line 820
    iget-object v8, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v8, [B

    .line 823
    .line 824
    iget-object v6, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, LX/8G5;

    .line 827
    .line 828
    iget-object v5, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, LX/HqP;

    .line 831
    .line 832
    iget-object v4, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, LX/HnC;

    .line 835
    .line 836
    invoke-static {v7, v8}, LX/82m;->A0B(LX/1PV;[B)V

    .line 837
    .line 838
    .line 839
    array-length v3, v8

    .line 840
    const/4 v2, 0x1

    .line 841
    if-eqz v3, :cond_e

    .line 842
    .line 843
    :try_start_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 844
    .line 845
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {v8, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 852
    .line 853
    .line 854
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 855
    .line 856
    iput v0, v6, LX/8G5;->A01:I

    .line 857
    .line 858
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 859
    .line 860
    iput v0, v6, LX/8G5;->A00:I

    .line 861
    .line 862
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 863
    :catch_0
    move-exception v1

    .line 864
    const-string v0, "StatusMediaDownload/completeStatusMediaThumbnail/failed to decode thumbnail size"

    .line 865
    .line 866
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    :cond_e
    :goto_6
    iput-boolean v2, v6, LX/8G5;->A0A:Z

    .line 870
    .line 871
    sget-object v1, LX/7Qj;->A08:LX/7Qj;

    .line 872
    .line 873
    const/4 v0, -0x1

    .line 874
    invoke-virtual {v5, v7, v1, v0}, LX/HqP;->A00(LX/1PV;LX/7Qj;I)V

    .line 875
    .line 876
    .line 877
    const/16 v0, 0xc

    .line 878
    .line 879
    invoke-virtual {v4, v7, v0}, LX/HnC;->A00(LX/1PV;I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_9
    iget-object v6, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v6, LX/IYR;

    .line 886
    .line 887
    iget-object v5, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 890
    .line 891
    iget-object v4, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 894
    .line 895
    iget-object v3, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LX/1Yk;

    .line 898
    .line 899
    iget-object v2, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LX/1Ye;

    .line 902
    .line 903
    iget-object v1, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 906
    .line 907
    :try_start_6
    invoke-static {v3, v2, v6, v5, v4}, LX/IYR;->A01(LX/1Yk;LX/1Ye;LX/IYR;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :catchall_3
    move-exception v0

    .line 915
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_a
    iget-object v5, v0, LX/Ifi;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, LX/0zV;

    .line 922
    .line 923
    iget-object v1, v0, LX/Ifi;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/00s;

    .line 926
    .line 927
    iget-object v6, v0, LX/Ifi;->A02:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, Ljava/util/Collection;

    .line 930
    .line 931
    iget-object v7, v0, LX/Ifi;->A03:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v7, Ljava/lang/Runnable;

    .line 934
    .line 935
    iget-object v8, v0, LX/Ifi;->A04:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v4, v0, LX/Ifi;->A05:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LX/I2j;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_f

    .line 954
    .line 955
    iget-object v0, v3, LX/I2j;->A03:LX/05C;

    .line 956
    .line 957
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 958
    .line 959
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/I3b;

    .line 964
    .line 965
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_f

    .line 970
    .line 971
    iget-object v0, v3, LX/I2j;->A01:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_10

    .line 978
    .line 979
    invoke-static {v2}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0x3e0c

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_10

    .line 990
    .line 991
    :cond_f
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_11

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_11

    .line 1010
    .line 1011
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_f

    .line 1020
    .line 1021
    invoke-static {v3, v0}, LX/I2j;->A00(LX/I2j;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_f

    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_11
    invoke-static {v2}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/16 v0, 0x6f8e

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_f

    .line 1039
    .line 1040
    iget-object v0, v5, LX/0zV;->A0D:LX/0JT;

    .line 1041
    .line 1042
    const/4 v9, 0x5

    .line 1043
    new-instance v3, LX/6BG;

    .line 1044
    .line 1045
    invoke-direct/range {v3 .. v9}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
