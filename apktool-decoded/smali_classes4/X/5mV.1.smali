.class public LX/5mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, LX/5mV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/3tS;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v6, LX/3tS;->A0C:LX/3tI;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpg-float v0, v1, v0

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 75
    :cond_1
    iget-object v2, v6, LX/3tS;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v6, LX/3tS;->A04:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    cmpl-float v0, v1, v0

    .line 133
    .line 134
    if-ltz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    cmpg-float v0, v1, v0

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v4, 0x0

    .line 151
    :cond_3
    iget-boolean v0, v6, LX/3tS;->A0F:Z

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v2, v6, LX/3tS;->A0E:LX/00l;

    .line 157
    .line 158
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    cmpl-float v0, v1, v0

    .line 182
    .line 183
    if-ltz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    cmpg-float v0, v1, v0

    .line 199
    .line 200
    if-gtz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    cmpl-float v0, v1, v0

    .line 216
    .line 217
    if-ltz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    cmpg-float v0, v1, v0

    .line 233
    .line 234
    if-gtz v0, :cond_4

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    :cond_4
    if-nez v5, :cond_a

    .line 238
    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/3tS;->A06:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v5, LX/6BE;

    .line 269
    .line 270
    invoke-direct/range {v5 .. v12}, LX/6BE;-><init>(LX/3tS;FFJJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    :pswitch_0
    const/4 v8, 0x1

    .line 277
    :cond_5
    return v8

    .line 278
    :pswitch_1
    iget-object v4, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/ETI;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v0, 0x1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    if-eq v1, v0, :cond_7

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-eq v1, v0, :cond_6

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    if-eq v1, v0, :cond_7

    .line 298
    .line 299
    return v8

    .line 300
    :cond_6
    iget-object v0, v4, LX/ETI;->A01:LX/1hh;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_7
    iget-object v1, v4, LX/ETI;->A01:LX/1hh;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    iget-object v0, v4, LX/FKM;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 310
    .line 311
    invoke-interface {v1, p2, v0}, LX/1hh;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v4, LX/ETI;->A01:LX/1hh;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_8
    iget-object v3, v4, LX/FKM;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    instance-of v0, v5, Landroid/text/Spannable;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    check-cast v5, Landroid/text/Spanned;

    .line 328
    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_5

    .line 336
    .line 337
    iget-object v1, v4, LX/ETI;->A0N:[I

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    aget v0, v1, v8

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    sub-float/2addr v6, v0

    .line 350
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    sub-float/2addr v6, v0

    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v0, 0x1

    .line 361
    aget v0, v1, v0

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    sub-float/2addr v2, v0

    .line 365
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    sub-float/2addr v2, v0

    .line 371
    const/4 v1, 0x0

    .line 372
    cmpg-float v0, v6, v1

    .line 373
    .line 374
    if-ltz v0, :cond_5

    .line 375
    .line 376
    cmpg-float v0, v2, v1

    .line 377
    .line 378
    if-ltz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    cmpl-float v0, v2, v0

    .line 386
    .line 387
    if-gez v0, :cond_5

    .line 388
    .line 389
    float-to-int v0, v2

    .line 390
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v7, v1, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    cmpg-float v0, v6, v0

    .line 407
    .line 408
    if-ltz v0, :cond_5

    .line 409
    .line 410
    cmpl-float v0, v6, v1

    .line 411
    .line 412
    if-gtz v0, :cond_5

    .line 413
    .line 414
    const-class v0, LX/1hh;

    .line 415
    .line 416
    invoke-interface {v5, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_5

    .line 421
    .line 422
    array-length v0, v1

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_1
    check-cast v0, LX/1hh;

    .line 427
    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    iput-object v0, v4, LX/ETI;->A01:LX/1hh;

    .line 431
    .line 432
    invoke-interface {v0, p2, v3}, LX/1hh;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_9
    aget-object v0, v1, v8

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_2
    iget-object v0, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/4Uk;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_3
    new-instance v1, LX/5DH;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iput-object p1, v1, LX/5DH;->A01:Landroid/view/View;

    .line 467
    .line 468
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iput-object p2, v1, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 475
    .line 476
    iget-object v0, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    return v8

    .line 489
    :pswitch_4
    iget-object v0, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/5XP;

    .line 492
    .line 493
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 494
    .line 495
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    return v8

    .line 500
    :pswitch_5
    iget-object v1, p0, LX/5mV;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/7wE;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v1, LX/7wE;->A00:F

    .line 515
    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v1, LX/7wE;->A01:F

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 530
    .line 531
    .line 532
    :cond_a
    const/4 v8, 0x0

    .line 533
    return v8

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
