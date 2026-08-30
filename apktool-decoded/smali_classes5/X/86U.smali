.class public LX/86U;
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
    iput p2, p0, LX/86U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/86U;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, LX/86U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HLP;

    .line 8
    .line 9
    iget-object v2, v0, LX/HLP;->A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v3, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/6ln;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1f

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v3, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v3, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_1f

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v4, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/7Mb;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_1f

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v0, v5, :cond_1f

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    float-to-int v3, v0

    .line 141
    const/4 v0, 0x0

    .line 142
    aget v0, v2, v0

    .line 143
    .line 144
    add-int/2addr v3, v0

    .line 145
    float-to-int v1, v1

    .line 146
    aget v0, v2, v5

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    new-instance v2, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/7Mb;->A05:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/6ll;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v4, LX/7Mb;->A06:LX/M9C;

    .line 169
    .line 170
    invoke-interface {v0, v2}, LX/M9C;->test(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v4}, LX/7Mb;->A0C()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    cmpg-float v0, v1, v0

    .line 187
    .line 188
    if-gez v0, :cond_1f

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    iget-object v3, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/7Mc;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_19

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v5, 0x1

    .line 208
    if-eq v0, v5, :cond_19

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    float-to-int v4, v0

    .line 223
    const/4 v0, 0x0

    .line 224
    aget v0, v2, v0

    .line 225
    .line 226
    add-int/2addr v4, v0

    .line 227
    float-to-int v1, v1

    .line 228
    aget v0, v2, v5

    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    new-instance v2, Landroid/graphics/Point;

    .line 232
    .line 233
    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/7Mc;->A0O:Lcom/indianchat/ui/coreui/WaEditText;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/6ll;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/coreui/WaEditText;->A0H(Landroid/graphics/Point;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/6ll;->A07(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    cmpg-float v0, v1, v0

    .line 269
    .line 270
    if-gez v0, :cond_19

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_3
    iget-object v2, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-eq v1, v0, :cond_1f

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1f

    .line 292
    .line 293
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00l;

    .line 294
    .line 295
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/7EX;->A12()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-static {v2}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v2}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_4
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/6ja;

    .line 326
    .line 327
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    invoke-static {p2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/7yB;->A0B:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v3, v4, LX/7yB;->A08:LX/81A;

    .line 342
    .line 343
    iget v2, v4, LX/7yB;->A01:I

    .line 344
    .line 345
    iget v0, v4, LX/7yB;->A02:I

    .line 346
    .line 347
    int-to-float v1, v0

    .line 348
    iget-boolean v0, v4, LX/7yB;->A04:Z

    .line 349
    .line 350
    invoke-virtual {v3, p2, v1, v2, v0}, LX/81A;->A03(Landroid/view/MotionEvent;FIZ)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_5
    iget-object v2, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/7yI;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x1

    .line 364
    if-ne v0, v1, :cond_0

    .line 365
    .line 366
    iget-boolean v0, v2, LX/7yI;->A01:Z

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    new-instance v0, LX/8c7;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/7yI;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_6
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/82q;

    .line 383
    .line 384
    if-eqz p2, :cond_1f

    .line 385
    .line 386
    invoke-virtual {v0, p2}, LX/82q;->A1A(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_7
    iget-object v1, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/82q;

    .line 394
    .line 395
    iget-object v0, v1, LX/82q;->A0P:LX/85O;

    .line 396
    .line 397
    if-nez v0, :cond_5

    .line 398
    .line 399
    const-string v0, "cameraGestureDetector"

    .line 400
    .line 401
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_5
    invoke-virtual {v0, p2}, LX/85O;->A00(Landroid/view/MotionEvent;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v1, LX/82q;->A0w:Z

    .line 410
    .line 411
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    return v0

    .line 414
    :pswitch_8
    iget-object v1, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/view/GestureDetector;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    return v0

    .line 427
    :pswitch_9
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 430
    .line 431
    invoke-static {p2, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0M(Landroid/view/MotionEvent;Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    return v0

    .line 436
    :pswitch_a
    iget-object v2, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v0, 0x1

    .line 445
    if-ne v1, v0, :cond_1f

    .line 446
    .line 447
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0H:LX/00l;

    .line 448
    .line 449
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v0, LX/6nP;->A05:LX/06w;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :pswitch_b
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p2}, LX/80P;->A05(Landroid/view/MotionEvent;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    return v0

    .line 479
    :pswitch_c
    iget-object v1, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/7zV;

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v1, LX/7zV;->A00:F

    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v1, LX/7zV;->A01:F

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1f

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_d
    iget-object v3, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LX/6jZ;

    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_6

    .line 522
    .line 523
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    new-instance v0, Landroid/graphics/PointF;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v3, LX/6jZ;->A00:Landroid/graphics/PointF;

    .line 537
    .line 538
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    return v0

    .line 543
    :pswitch_e
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/6p5;

    .line 546
    .line 547
    iget-object v3, v0, LX/6p5;->A0G:LX/8nK;

    .line 548
    .line 549
    check-cast v3, LX/8Rp;

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    if-eqz p2, :cond_1f

    .line 553
    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v5, 0x0

    .line 563
    if-eqz v0, :cond_1f

    .line 564
    .line 565
    if-nez v1, :cond_7

    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v3, LX/8Rp;->A00:F

    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_1
    iput v0, v3, LX/8Rp;->A01:F

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_7
    const/4 v10, 0x1

    .line 582
    if-eq v1, v10, :cond_13

    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    if-eq v1, v0, :cond_13

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    if-ne v1, v0, :cond_1f

    .line 589
    .line 590
    iget-object v2, v3, LX/8Rp;->A09:LX/7v7;

    .line 591
    .line 592
    iget-object v0, v2, LX/7v7;->A03:Landroid/view/View;

    .line 593
    .line 594
    if-nez v0, :cond_1f

    .line 595
    .line 596
    iget-object v0, v3, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_1f

    .line 603
    .line 604
    iget-object v0, v3, LX/8Rp;->A0B:LX/853;

    .line 605
    .line 606
    iget-boolean v0, v0, LX/853;->A01:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1f

    .line 609
    .line 610
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 611
    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 615
    .line 616
    :goto_2
    iget v4, v3, LX/8Rp;->A01:F

    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    sub-float/2addr v4, v0

    .line 623
    iget v7, v3, LX/8Rp;->A00:F

    .line 624
    .line 625
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    sub-float/2addr v7, v0

    .line 630
    const/4 v6, 0x0

    .line 631
    cmpl-float v0, v7, v6

    .line 632
    .line 633
    if-lez v0, :cond_10

    .line 634
    .line 635
    if-eqz v1, :cond_8

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v0, v3, LX/8Rp;->A0A:LX/6p5;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sub-int/2addr v0, v10

    .line 648
    if-ge v1, v0, :cond_8

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    :cond_8
    :goto_3
    iget-object v0, v3, LX/8Rp;->A04:Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f070150

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    cmpg-float v0, v6, v1

    .line 668
    .line 669
    if-gez v0, :cond_12

    .line 670
    .line 671
    cmpl-float v0, v4, v1

    .line 672
    .line 673
    if-lez v0, :cond_1f

    .line 674
    .line 675
    instance-of v0, p1, LX/6m2;

    .line 676
    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    check-cast p1, LX/6m2;

    .line 680
    .line 681
    :goto_4
    iget-object v6, v3, LX/8Rp;->A05:Landroid/view/ViewGroup;

    .line 682
    .line 683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    instance-of v4, p1, Landroid/view/View;

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    move-object v0, v1

    .line 695
    if-eqz v4, :cond_9

    .line 696
    .line 697
    move-object v0, p1

    .line 698
    :cond_9
    iput-object v0, v2, LX/7v7;->A03:Landroid/view/View;

    .line 699
    .line 700
    if-eqz p1, :cond_a

    .line 701
    .line 702
    invoke-virtual {p1}, LX/6m2;->getUri()Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_a
    iput-object v1, v2, LX/7v7;->A02:Landroid/net/Uri;

    .line 707
    .line 708
    if-eqz p1, :cond_b

    .line 709
    .line 710
    iget-object v0, v2, LX/7v7;->A0A:LX/00l;

    .line 711
    .line 712
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v4, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 746
    .line 747
    .line 748
    :cond_b
    iput v7, v2, LX/7v7;->A00:F

    .line 749
    .line 750
    iput v8, v2, LX/7v7;->A01:F

    .line 751
    .line 752
    iget-object v0, v2, LX/7v7;->A03:Landroid/view/View;

    .line 753
    .line 754
    if-eqz v0, :cond_c

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 757
    .line 758
    .line 759
    :cond_c
    iget-object v7, v2, LX/7v7;->A05:Landroid/os/Handler;

    .line 760
    .line 761
    iget-object v4, v2, LX/7v7;->A06:Ljava/lang/Runnable;

    .line 762
    .line 763
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    const-wide/16 v0, 0x64

    .line 767
    .line 768
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 769
    .line 770
    .line 771
    iget-object v11, v2, LX/7v7;->A08:LX/00l;

    .line 772
    .line 773
    invoke-static {v11}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v2, LX/7v7;->A09:LX/00l;

    .line 781
    .line 782
    invoke-static {v8}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, LX/7v7;->A0D:LX/00l;

    .line 792
    .line 793
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_d

    .line 798
    .line 799
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 800
    .line 801
    .line 802
    :cond_d
    iget-object v9, v2, LX/7v7;->A0B:LX/00l;

    .line 803
    .line 804
    invoke-static {v9}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v12, v2, LX/7v7;->A07:LX/00l;

    .line 812
    .line 813
    invoke-static {v12}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v7, v2, LX/7v7;->A0E:[I

    .line 818
    .line 819
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 820
    .line 821
    .line 822
    aget v1, v7, v5

    .line 823
    .line 824
    aget v4, v7, v10

    .line 825
    .line 826
    iget-object v0, v2, LX/7v7;->A03:Landroid/view/View;

    .line 827
    .line 828
    if-eqz v0, :cond_e

    .line 829
    .line 830
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 831
    .line 832
    .line 833
    :cond_e
    aget v2, v7, v5

    .line 834
    .line 835
    sub-int/2addr v2, v1

    .line 836
    aget v1, v7, v10

    .line 837
    .line 838
    sub-int/2addr v1, v4

    .line 839
    invoke-static {v12}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v9}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v6, v0}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-static {v8}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 872
    .line 873
    .line 874
    instance-of v0, p1, LX/74x;

    .line 875
    .line 876
    if-eqz v0, :cond_1f

    .line 877
    .line 878
    check-cast p1, LX/74x;

    .line 879
    .line 880
    if-eqz p1, :cond_1f

    .line 881
    .line 882
    iget-object v0, p1, LX/74x;->A06:LX/6po;

    .line 883
    .line 884
    if-eqz v0, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iget-object v0, v3, LX/8Rp;->A03:LX/8Tq;

    .line 895
    .line 896
    if-eqz v0, :cond_1f

    .line 897
    .line 898
    iget-object v1, v0, LX/8Tq;->A00:Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    new-instance v0, LX/8Sl;

    .line 901
    .line 902
    invoke-direct {v0, v2}, LX/8Sl;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :cond_f
    move-object p1, v8

    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :cond_10
    if-eqz v1, :cond_8

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-lez v0, :cond_8

    .line 920
    .line 921
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_11
    move-object v1, v8

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :cond_12
    const/high16 v0, -0x40800000    # -1.0f

    .line 931
    .line 932
    iput v0, v3, LX/8Rp;->A00:F

    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_13
    iget-object v0, v3, LX/8Rp;->A09:LX/7v7;

    .line 937
    .line 938
    iget-object v1, v0, LX/7v7;->A05:Landroid/os/Handler;

    .line 939
    .line 940
    iget-object v0, v0, LX/7v7;->A06:Ljava/lang/Runnable;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :pswitch_f
    iget-object v2, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LX/8pi;

    .line 950
    .line 951
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v0, 0x1

    .line 956
    if-ne v1, v0, :cond_1f

    .line 957
    .line 958
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, p1}, LX/8pi;->onCaptionLayoutClicked(Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :pswitch_10
    iget-object v4, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 969
    .line 970
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    const/4 v2, 0x0

    .line 975
    if-eqz v3, :cond_16

    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    if-eq v3, v1, :cond_14

    .line 979
    .line 980
    const/4 v0, 0x3

    .line 981
    if-eq v3, v0, :cond_14

    .line 982
    .line 983
    goto/16 :goto_7

    .line 984
    .line 985
    :cond_14
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :pswitch_11
    iget-object v0, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/3tg;

    .line 993
    .line 994
    invoke-virtual {v0}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_15

    .line 1003
    .line 1004
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v0, 0x2

    .line 1009
    const/4 v2, 0x1

    .line 1010
    if-ne v1, v0, :cond_16

    .line 1011
    .line 1012
    :cond_15
    const/4 v2, 0x0

    .line 1013
    :cond_16
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :pswitch_12
    iget-object v3, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, LX/8UN;

    .line 1021
    .line 1022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const/4 v1, 0x0

    .line 1027
    const/4 v0, 0x1

    .line 1028
    if-eqz v2, :cond_18

    .line 1029
    .line 1030
    if-eq v2, v0, :cond_17

    .line 1031
    .line 1032
    const/4 v0, 0x3

    .line 1033
    if-eq v2, v0, :cond_17

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :cond_17
    iput-boolean v1, v3, LX/8UN;->A0C:Z

    .line 1038
    .line 1039
    iget-boolean v0, v3, LX/8UN;->A0B:Z

    .line 1040
    .line 1041
    if-nez v0, :cond_1f

    .line 1042
    .line 1043
    iget-object v0, v3, LX/8UN;->A0K:LX/8p8;

    .line 1044
    .line 1045
    invoke-interface {v0, v3}, LX/8p8;->Bze(LX/8p7;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :cond_18
    invoke-static {p1, v0}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 1051
    .line 1052
    .line 1053
    iput-boolean v0, v3, LX/8UN;->A0C:Z

    .line 1054
    .line 1055
    iget-boolean v0, v3, LX/8UN;->A0B:Z

    .line 1056
    .line 1057
    if-nez v0, :cond_1f

    .line 1058
    .line 1059
    iget-object v0, v3, LX/8UN;->A0K:LX/8p8;

    .line 1060
    .line 1061
    invoke-interface {v0, v3}, LX/8p8;->Bzf(LX/8p7;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_7

    .line 1065
    .line 1066
    :cond_19
    iget-object v1, v3, LX/7Mc;->A07:LX/823;

    .line 1067
    .line 1068
    iget-object v0, v1, LX/823;->A04:LX/6lk;

    .line 1069
    .line 1070
    if-eqz v0, :cond_1f

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1f

    .line 1077
    .line 1078
    iget-object v4, v1, LX/823;->A04:LX/6lk;

    .line 1079
    .line 1080
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    float-to-int v10, v0

    .line 1085
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    float-to-int v9, v0

    .line 1090
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    check-cast v8, Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    iget-object v7, v4, LX/6lk;->A01:[I

    .line 1097
    .line 1098
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    aget v0, v7, v6

    .line 1103
    .line 1104
    add-int/2addr v10, v0

    .line 1105
    const/4 v5, 0x1

    .line 1106
    aget v0, v7, v5

    .line 1107
    .line 1108
    add-int/2addr v9, v0

    .line 1109
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    iget-object v3, v4, LX/6lk;->A00:Landroid/view/View;

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    iput-object v0, v4, LX/6lk;->A00:Landroid/view/View;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    :goto_5
    if-ge v2, v11, :cond_1d

    .line 1120
    .line 1121
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1126
    .line 1127
    .line 1128
    aget v12, v7, v6

    .line 1129
    .line 1130
    if-le v10, v12, :cond_1c

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    add-int/2addr v12, v0

    .line 1137
    if-ge v10, v12, :cond_1c

    .line 1138
    .line 1139
    aget v0, v7, v5

    .line 1140
    .line 1141
    if-le v9, v0, :cond_1c

    .line 1142
    .line 1143
    invoke-static {v1, v0}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-ge v9, v0, :cond_1c

    .line 1148
    .line 1149
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v1, v4, LX/6lk;->A00:Landroid/view/View;

    .line 1153
    .line 1154
    :goto_6
    if-eqz v3, :cond_1a

    .line 1155
    .line 1156
    iget-object v0, v4, LX/6lk;->A00:Landroid/view/View;

    .line 1157
    .line 1158
    if-eq v3, v0, :cond_1a

    .line 1159
    .line 1160
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-ne v0, v5, :cond_1f

    .line 1168
    .line 1169
    iget-object v0, v4, LX/6lk;->A00:Landroid/view/View;

    .line 1170
    .line 1171
    if-eqz v0, :cond_1f

    .line 1172
    .line 1173
    iget-object v0, v4, LX/6lk;->A04:[[I

    .line 1174
    .line 1175
    aget-object v1, v0, v2

    .line 1176
    .line 1177
    iget-object v0, v4, LX/6lk;->A03:LX/8m5;

    .line 1178
    .line 1179
    if-eqz v0, :cond_1b

    .line 1180
    .line 1181
    invoke-interface {v0, v1}, LX/8m5;->C1R([I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1b
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_7

    .line 1188
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1189
    .line 1190
    goto :goto_5

    .line 1191
    :cond_1d
    const/4 v2, 0x0

    .line 1192
    goto :goto_6

    .line 1193
    :pswitch_13
    iget-object v3, p0, LX/86U;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1196
    .line 1197
    const/4 v0, 0x2

    .line 1198
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    and-int/lit16 v2, v0, 0xff

    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    if-eq v2, v1, :cond_1e

    .line 1209
    .line 1210
    const/4 v0, 0x3

    .line 1211
    if-ne v2, v0, :cond_1f

    .line 1212
    .line 1213
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-ne v0, v1, :cond_1f

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5H()Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_1f

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_1f

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 1232
    .line 1233
    .line 1234
    :cond_1f
    :goto_7
    const/4 v0, 0x0

    .line 1235
    return v0

    .line 1236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
