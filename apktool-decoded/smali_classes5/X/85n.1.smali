.class public final synthetic LX/85n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Kd;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final synthetic A03:LX/0TT;

.field public final synthetic A04:LX/0P6;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/7Kd;Lcom/indianchat/ui/coreui/base/WaImageButton;LX/0TT;LX/0P6;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/85n;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 4
    .line 5
    iput p5, p0, LX/85n;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/85n;->A04:LX/0P6;

    .line 8
    .line 9
    iput-object p1, p0, LX/85n;->A01:LX/7Kd;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/85n;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/85n;->A03:LX/0TT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/85n;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3
    .line 4
    iget v10, v0, LX/85n;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/85n;->A04:LX/0P6;

    .line 7
    .line 8
    iget-object v8, v0, LX/85n;->A01:LX/7Kd;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/85n;->A05:Z

    .line 11
    .line 12
    iget-object v3, v0, LX/85n;->A03:LX/0TT;

    .line 13
    .line 14
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v10, :cond_2

    .line 23
    .line 24
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v2, v8, LX/7Kf;->A0N:LX/8pu;

    .line 45
    .line 46
    iget-object v1, v8, LX/7Kf;->A0M:LX/8r7;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/8pu;->CLU(LX/8r8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0TT;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v7, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0TT;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LX/7Kh;->A11()LX/7sW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/7sW;->A0I:LX/0TT;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7, v6}, LX/7Kf;->A1o(ZZ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/0TT;

    .line 120
    .line 121
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f140035

    .line 126
    .line 127
    .line 128
    if-eq v10, v7, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    const v1, 0x7f140034

    .line 132
    .line 133
    .line 134
    if-eq v10, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    const v1, 0x7f14008d

    .line 138
    .line 139
    .line 140
    if-eq v10, v0, :cond_3

    .line 141
    .line 142
    const v1, 0x7f140033

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 146
    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/0TT;

    .line 153
    .line 154
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v0, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/0TT;

    .line 166
    .line 167
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/0TT;

    .line 174
    .line 175
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/D3U;

    .line 184
    .line 185
    invoke-direct {v0, v1, v10, v7, v9}, LX/D3U;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v8, LX/7Kf;->A0N:LX/8pu;

    .line 192
    .line 193
    iget-object v10, v8, LX/7Kf;->A0M:LX/8r7;

    .line 194
    .line 195
    const-string v0, "\ud83d\udc9a"

    .line 196
    .line 197
    invoke-interface {v1, v10, v0}, LX/8pu;->CLU(LX/8r8;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v8, LX/7Kd;->A0B:LX/00s;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6hf;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/0TT;

    .line 214
    .line 215
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/0TT;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, LX/7Kh;->A11()LX/7sW;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/7sW;->A0I:LX/0TT;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-static {v8}, LX/7Kh;->A0C(LX/7Kh;)LX/07r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x69ae

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f140096

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/0TT;

    .line 278
    .line 279
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 284
    .line 285
    .line 286
    :cond_6
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0x1e

    .line 293
    .line 294
    new-instance v0, LX/Of7;

    .line 295
    .line 296
    invoke-direct {v0, v3, v8, v1}, LX/Of7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v8}, LX/7Kh;->A1e()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-object v0, v8, LX/7Kd;->A0C:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1m4;

    .line 315
    .line 316
    invoke-virtual {v0, v7}, LX/1m4;->A0H(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, LX/7Kd;->A0O:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/1EM;

    .line 326
    .line 327
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 328
    .line 329
    const-class v1, LX/N09;

    .line 330
    .line 331
    sget-object v0, LX/OjO;->A00:LX/OjO;

    .line 332
    .line 333
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v5, v8, LX/7Kg;->A08:LX/1GQ;

    .line 337
    .line 338
    invoke-static {v10}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v5, LX/1GQ;->A03:LX/7yE;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, v0, LX/7yE;->A0D:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/7hO;

    .line 373
    .line 374
    iget-object v0, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    invoke-static {v2}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f14008e

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v0, v4

    .line 406
    check-cast v0, LX/7wJ;

    .line 407
    .line 408
    iget-object v1, v0, LX/7wJ;->A0p:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13}, LX/8Kf;->Aju()LX/1Oi;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    :goto_3
    check-cast v4, LX/7wJ;

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    iget-wide v0, v4, LX/7wJ;->A0A:J

    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    iget-boolean v0, v4, LX/7wJ;->A0m:Z

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    iget-object v14, v4, LX/7wJ;->A0n:LX/0Ci;

    .line 439
    .line 440
    iget-object v0, v4, LX/7wJ;->A0X:Ljava/lang/Integer;

    .line 441
    .line 442
    const/4 v12, 0x1

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v0, 0x4

    .line 450
    if-eq v1, v0, :cond_c

    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    if-ne v1, v0, :cond_d

    .line 454
    .line 455
    :cond_c
    iget-wide v2, v4, LX/7wJ;->A09:J

    .line 456
    .line 457
    iget-wide v0, v4, LX/7wJ;->A07:J

    .line 458
    .line 459
    cmp-long v11, v2, v0

    .line 460
    .line 461
    if-gez v11, :cond_d

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    iget v0, v4, LX/7wJ;->A03:I

    .line 469
    .line 470
    invoke-static {v0}, LX/7wJ;->A00(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    iget-object v0, v5, LX/1GQ;->A0g:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, LX/80u;

    .line 485
    .line 486
    const/4 v1, 0x5

    .line 487
    const-string v0, "lke"

    .line 488
    .line 489
    invoke-static {v15, v0}, LX/80u;->A02(LX/80u;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13}, LX/82c;->A0A(LX/8r4;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ne v0, v7, :cond_e

    .line 497
    .line 498
    invoke-static/range {v14 .. v19}, LX/80u;->A01(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72n;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/72n;->A06:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v1, v15, LX/80u;->A02:LX/0BN;

    .line 509
    .line 510
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 511
    .line 512
    invoke-interface {v1, v2, v0, v7}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 513
    .line 514
    .line 515
    :cond_e
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v5, v4, v0}, LX/1GQ;->A0E(LX/1GQ;LX/7wJ;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    iget-boolean v0, v8, LX/7Kd;->A0X:Z

    .line 521
    .line 522
    if-nez v0, :cond_10

    .line 523
    .line 524
    invoke-interface {v10}, LX/8r7;->Ayw()LX/0Ci;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_10

    .line 529
    .line 530
    iget-object v1, v8, LX/7Kh;->A0X:LX/07s;

    .line 531
    .line 532
    const/16 v0, 0x25

    .line 533
    .line 534
    invoke-static {v1, v2, v8, v0}, LX/8b5;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-virtual {v8, v6, v6}, LX/7Kf;->A1o(ZZ)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_11
    const/4 v4, 0x0

    .line 543
    goto :goto_3
.end method
