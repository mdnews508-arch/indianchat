.class public LX/5iY;
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
    iput p2, p0, LX/5iY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5iY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(FFII)I
    .locals 1

    .line 0
    sub-int/2addr p2, p3

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float/2addr v0, p0

    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, LX/1GD;->A01(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5iY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5iY;-><init>(Ljava/lang/Object;I)V

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
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/5iY;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "animation_property"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iput v1, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_2
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/3r1;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/3r1;->A00:F

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :pswitch_4
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v3, v1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    const-string v0, "imageThumbFrame"

    .line 151
    .line 152
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v2, LX/4FG;

    .line 158
    .line 159
    invoke-direct {v2}, LX/4FG;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, v2, LX/5ct;->A00:LX/5JH;

    .line 164
    .line 165
    iput-boolean v1, v0, LX/5JH;->A0H:Z

    .line 166
    .line 167
    invoke-virtual {v2, v4}, LX/5ct;->A02(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/5ct;->A01()LX/5JH;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3o7;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v1, v0, LX/3o7;->A04:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eq v3, v5, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v3, v2, :cond_4

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    if-ne v3, v1, :cond_7

    .line 203
    .line 204
    iget-object v15, v0, LX/3o7;->A01:LX/3rR;

    .line 205
    .line 206
    invoke-virtual {v15}, LX/3rR;->getLocation()[I

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aget v11, v1, v5

    .line 211
    .line 212
    aget v10, v1, v2

    .line 213
    .line 214
    iget-object v3, v0, LX/3o7;->A00:LX/3rR;

    .line 215
    .line 216
    invoke-virtual {v3}, LX/3rR;->getLocation()[I

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aget v9, v1, v5

    .line 221
    .line 222
    aget v8, v1, v2

    .line 223
    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    int-to-float v1, v11

    .line 249
    invoke-static {v4, v1, v9, v11}, LX/5iY;->A00(FFII)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    int-to-float v1, v10

    .line 254
    invoke-static {v4, v1, v8, v10}, LX/5iY;->A00(FFII)I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    int-to-float v1, v7

    .line 259
    invoke-static {v4, v1, v5, v7}, LX/5iY;->A00(FFII)I

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    int-to-float v1, v6

    .line 264
    invoke-static {v4, v1, v2, v6}, LX/5iY;->A00(FFII)I

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    iget-object v1, v0, LX/3o7;->A03:LX/5tj;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v2}, LX/3o7;->A00(LX/3o7;LX/5tj;FF)LX/5tj;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :goto_0
    iget-object v1, v0, LX/3o7;->A02:LX/5tj;

    .line 280
    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v2}, LX/3o7;->A00(LX/3o7;LX/5tj;FF)LX/5tj;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_2
    move/from16 v17, v2

    .line 288
    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    invoke-virtual/range {v15 .. v22}, LX/3rR;->A02(LX/5tj;FFIIII)V

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    :goto_1
    move v6, v5

    .line 297
    move/from16 v7, v19

    .line 298
    .line 299
    move/from16 v8, v20

    .line 300
    .line 301
    move/from16 v9, v21

    .line 302
    .line 303
    move/from16 v10, v22

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v10}, LX/3rR;->A02(LX/5tj;FFIIII)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    move-object/from16 v16, v4

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_4
    iget-object v15, v0, LX/3o7;->A01:LX/3rR;

    .line 313
    .line 314
    invoke-virtual {v15}, LX/3rR;->getLocation()[I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aget v14, v1, v5

    .line 319
    .line 320
    aget v12, v1, v2

    .line 321
    .line 322
    iget-object v3, v0, LX/3o7;->A00:LX/3rR;

    .line 323
    .line 324
    invoke-virtual {v3}, LX/3rR;->getLocation()[I

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aget v13, v1, v5

    .line 329
    .line 330
    aget v11, v1, v2

    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    int-to-float v10, v6

    .line 357
    int-to-float v9, v2

    .line 358
    div-float v2, v10, v9

    .line 359
    .line 360
    int-to-float v8, v5

    .line 361
    int-to-float v7, v1

    .line 362
    div-float v1, v8, v7

    .line 363
    .line 364
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    sub-float/2addr v1, v5

    .line 371
    div-float/2addr v10, v5

    .line 372
    div-float/2addr v8, v5

    .line 373
    mul-float/2addr v1, v4

    .line 374
    add-float/2addr v5, v1

    .line 375
    int-to-float v2, v14

    .line 376
    mul-float v1, v10, v5

    .line 377
    .line 378
    sub-float v1, v10, v1

    .line 379
    .line 380
    const/high16 v6, 0x40000000    # 2.0f

    .line 381
    .line 382
    div-float/2addr v1, v6

    .line 383
    sub-float/2addr v2, v1

    .line 384
    invoke-static {v4, v2, v13, v14}, LX/5iY;->A00(FFII)I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    int-to-float v2, v12

    .line 389
    mul-float v1, v8, v5

    .line 390
    .line 391
    sub-float v1, v8, v1

    .line 392
    .line 393
    div-float/2addr v1, v6

    .line 394
    sub-float/2addr v2, v1

    .line 395
    invoke-static {v4, v2, v11, v12}, LX/5iY;->A00(FFII)I

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    sub-float/2addr v9, v10

    .line 400
    mul-float/2addr v9, v4

    .line 401
    sub-float/2addr v7, v8

    .line 402
    mul-float/2addr v7, v4

    .line 403
    add-float/2addr v10, v9

    .line 404
    invoke-static {v10}, LX/1GD;->A01(F)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    add-float/2addr v8, v7

    .line 409
    invoke-static {v8}, LX/1GD;->A01(F)I

    .line 410
    .line 411
    .line 412
    move-result v22

    .line 413
    iget-object v1, v0, LX/3o7;->A03:LX/5tj;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    invoke-static {v0, v1, v5, v5}, LX/3o7;->A00(LX/3o7;LX/5tj;FF)LX/5tj;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    :goto_2
    iget-object v1, v0, LX/3o7;->A02:LX/5tj;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    invoke-static {v0, v1, v5, v5}, LX/3o7;->A00(LX/3o7;LX/5tj;FF)LX/5tj;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_5
    move/from16 v17, v5

    .line 431
    .line 432
    move/from16 v18, v5

    .line 433
    .line 434
    invoke-virtual/range {v15 .. v22}, LX/3rR;->A02(LX/5tj;FFIIII)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_6
    move-object/from16 v16, v4

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_8
    iget-object v1, v0, LX/3o7;->A01:LX/3rR;

    .line 448
    .line 449
    move-object/from16 v21, v1

    .line 450
    .line 451
    invoke-virtual/range {v21 .. v21}, LX/3rR;->getLocation()[I

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aget v12, v1, v5

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    aget v10, v1, v2

    .line 459
    .line 460
    iget-object v1, v0, LX/3o7;->A00:LX/3rR;

    .line 461
    .line 462
    move-object/from16 v27, v1

    .line 463
    .line 464
    invoke-virtual/range {v27 .. v27}, LX/3rR;->getLocation()[I

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aget v11, v1, v5

    .line 469
    .line 470
    aget v9, v1, v2

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v18

    .line 480
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    if-eqz v19, :cond_b

    .line 489
    .line 490
    if-eqz v18, :cond_b

    .line 491
    .line 492
    if-eqz v17, :cond_b

    .line 493
    .line 494
    if-eqz v16, :cond_b

    .line 495
    .line 496
    move/from16 v1, v17

    .line 497
    .line 498
    int-to-float v8, v1

    .line 499
    move/from16 v1, v19

    .line 500
    .line 501
    int-to-float v13, v1

    .line 502
    div-float v7, v8, v13

    .line 503
    .line 504
    move/from16 v1, v16

    .line 505
    .line 506
    int-to-float v6, v1

    .line 507
    move/from16 v1, v18

    .line 508
    .line 509
    int-to-float v5, v1

    .line 510
    div-float v3, v6, v5

    .line 511
    .line 512
    div-float v2, v13, v8

    .line 513
    .line 514
    div-float v15, v5, v6

    .line 515
    .line 516
    const/high16 v1, 0x3f800000    # 1.0f

    .line 517
    .line 518
    sub-float/2addr v7, v1

    .line 519
    mul-float/2addr v7, v4

    .line 520
    add-float/2addr v7, v1

    .line 521
    sub-float/2addr v3, v1

    .line 522
    mul-float/2addr v3, v4

    .line 523
    add-float/2addr v3, v1

    .line 524
    sub-float v14, v1, v2

    .line 525
    .line 526
    mul-float/2addr v14, v4

    .line 527
    add-float/2addr v2, v14

    .line 528
    sub-float/2addr v1, v15

    .line 529
    mul-float/2addr v1, v4

    .line 530
    add-float/2addr v1, v15

    .line 531
    int-to-float v14, v12

    .line 532
    mul-float v15, v13, v7

    .line 533
    .line 534
    invoke-static {v13, v15}, LX/3lg;->A02(FF)F

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    sub-float v15, v14, v13

    .line 539
    .line 540
    sub-int/2addr v11, v12

    .line 541
    int-to-float v13, v11

    .line 542
    mul-float/2addr v13, v4

    .line 543
    add-float/2addr v15, v13

    .line 544
    invoke-static {v15}, LX/1GD;->A01(F)I

    .line 545
    .line 546
    .line 547
    move-result v23

    .line 548
    mul-float v11, v8, v2

    .line 549
    .line 550
    sub-float/2addr v8, v11

    .line 551
    const/high16 v12, 0x40000000    # 2.0f

    .line 552
    .line 553
    div-float/2addr v8, v12

    .line 554
    sub-float/2addr v14, v8

    .line 555
    add-float/2addr v14, v13

    .line 556
    invoke-static {v14}, LX/1GD;->A01(F)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    int-to-float v8, v10

    .line 561
    mul-float v11, v5, v3

    .line 562
    .line 563
    sub-float/2addr v5, v11

    .line 564
    div-float/2addr v5, v12

    .line 565
    sub-float v11, v8, v5

    .line 566
    .line 567
    sub-int/2addr v9, v10

    .line 568
    int-to-float v5, v9

    .line 569
    mul-float/2addr v5, v4

    .line 570
    add-float/2addr v11, v5

    .line 571
    invoke-static {v11}, LX/1GD;->A01(F)I

    .line 572
    .line 573
    .line 574
    move-result v24

    .line 575
    mul-float v4, v6, v1

    .line 576
    .line 577
    sub-float/2addr v6, v4

    .line 578
    div-float/2addr v6, v12

    .line 579
    sub-float/2addr v8, v6

    .line 580
    add-float/2addr v8, v5

    .line 581
    invoke-static {v8}, LX/1GD;->A01(F)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    iget-object v4, v0, LX/3o7;->A03:LX/5tj;

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    if-eqz v4, :cond_a

    .line 589
    .line 590
    invoke-static {v0, v4, v7, v3}, LX/3o7;->A00(LX/3o7;LX/5tj;FF)LX/5tj;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    :goto_3
    iget-object v4, v0, LX/3o7;->A02:LX/5tj;

    .line 595
    .line 596
    if-eqz v4, :cond_9

    .line 597
    .line 598
    invoke-static {v0, v4, v2, v1}, LX/3o7;->A00(LX/3o7;LX/5tj;FF)LX/5tj;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    :cond_9
    move/from16 v25, v19

    .line 603
    .line 604
    move/from16 v26, v18

    .line 605
    .line 606
    move-object/from16 v19, v21

    .line 607
    .line 608
    move/from16 v21, v7

    .line 609
    .line 610
    move/from16 v22, v3

    .line 611
    .line 612
    invoke-virtual/range {v19 .. v26}, LX/3rR;->A02(LX/5tj;FFIIII)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v9, v27

    .line 616
    .line 617
    move v11, v2

    .line 618
    move v12, v1

    .line 619
    move/from16 v15, v17

    .line 620
    .line 621
    invoke-virtual/range {v9 .. v16}, LX/3rR;->A02(LX/5tj;FFIIII)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_a
    move-object/from16 v20, v10

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_b
    const-string v1, "bk.components.animated.SharedElementContainer"

    .line 629
    .line 630
    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_7
    const/4 v0, 0x0

    .line 637
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/3rZ;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v2, LX/3rZ;->A01:I

    .line 655
    .line 656
    iput v0, v2, LX/3rZ;->A06:I

    .line 657
    .line 658
    invoke-static {v2}, LX/3rZ;->A08(LX/3rZ;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, LX/3rZ;->A07(LX/3rZ;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, LX/3rZ;->A06(LX/3rZ;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_8
    const/4 v0, 0x0

    .line 669
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/5f7;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v2, v0}, LX/5f7;->A01(I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_9
    const/4 v0, 0x0

    .line 691
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, LX/3li;->A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/5ZN;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_a
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/5SG;

    .line 709
    .line 710
    invoke-virtual {v0, v3}, LX/5SG;->A02(Landroid/animation/ValueAnimator;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_b
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_c
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lcom/facebook/smartcapture/components/ContourView;

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-static {v3, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 749
    .line 750
    .line 751
    iput v1, v2, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_d
    iget-object v6, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 763
    .line 764
    const-string v0, "left"

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 771
    .line 772
    invoke-static {v0, v7}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const-string v0, "top"

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v7}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const-string v0, "right"

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v7}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const-string v0, "bottom"

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v7}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 812
    .line 813
    .line 814
    iget v1, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 815
    .line 816
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 817
    .line 818
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_e
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/O6V;

    .line 828
    .line 829
    iget-object v1, v0, LX/O6V;->A0K:LX/MPc;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_f
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/O6V;

    .line 854
    .line 855
    iget-object v0, v0, LX/O6V;->A0K:LX/MPc;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 873
    .line 874
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/O6V;

    .line 877
    .line 878
    iget-object v1, v0, LX/O6V;->A0K:LX/MPc;

    .line 879
    .line 880
    int-to-float v0, v2

    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_11
    const/4 v0, 0x0

    .line 886
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/high16 v0, 0x3f800000    # 1.0f

    .line 891
    .line 892
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, LX/3lg;->A01(F)F

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    const/high16 v0, 0x40800000    # 4.0f

    .line 901
    .line 902
    mul-float/2addr v8, v0

    .line 903
    float-to-int v3, v8

    .line 904
    int-to-float v0, v3

    .line 905
    sub-float/2addr v8, v0

    .line 906
    sget-object v2, LX/3oz;->A0C:[F

    .line 907
    .line 908
    sget-object v1, LX/3oz;->A0A:Landroid/view/animation/Interpolator;

    .line 909
    .line 910
    aget v9, v2, v3

    .line 911
    .line 912
    add-int/lit8 v7, v3, 0x1

    .line 913
    .line 914
    const/4 v0, 0x5

    .line 915
    rem-int/2addr v7, v0

    .line 916
    aget v2, v2, v7

    .line 917
    .line 918
    invoke-interface {v1, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/high16 v0, 0x3f800000    # 1.0f

    .line 923
    .line 924
    sub-float/2addr v0, v1

    .line 925
    mul-float/2addr v9, v0

    .line 926
    mul-float/2addr v2, v1

    .line 927
    add-float/2addr v9, v2

    .line 928
    sget-object v0, LX/3oz;->A0D:[F

    .line 929
    .line 930
    sget-object v6, LX/3oz;->A09:Landroid/view/animation/Interpolator;

    .line 931
    .line 932
    aget v5, v0, v3

    .line 933
    .line 934
    aget v2, v0, v7

    .line 935
    .line 936
    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/high16 v0, 0x3f800000    # 1.0f

    .line 941
    .line 942
    sub-float/2addr v0, v1

    .line 943
    mul-float/2addr v5, v0

    .line 944
    mul-float/2addr v2, v1

    .line 945
    add-float/2addr v5, v2

    .line 946
    sget-object v0, LX/3oz;->A0B:[F

    .line 947
    .line 948
    aget v3, v0, v3

    .line 949
    .line 950
    aget v2, v0, v7

    .line 951
    .line 952
    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const/high16 v0, 0x3f800000    # 1.0f

    .line 957
    .line 958
    sub-float/2addr v0, v1

    .line 959
    mul-float/2addr v3, v0

    .line 960
    mul-float/2addr v2, v1

    .line 961
    add-float/2addr v3, v2

    .line 962
    iget-object v4, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LX/3oz;

    .line 965
    .line 966
    const/high16 v2, 0x43b40000    # 360.0f

    .line 967
    .line 968
    mul-float v1, v5, v2

    .line 969
    .line 970
    add-float/2addr v1, v9

    .line 971
    const/high16 v0, 0x42b40000    # 90.0f

    .line 972
    .line 973
    sub-float/2addr v1, v0

    .line 974
    iput v1, v4, LX/3oz;->A01:F

    .line 975
    .line 976
    sub-float/2addr v3, v5

    .line 977
    mul-float/2addr v3, v2

    .line 978
    iput v3, v4, LX/3oz;->A00:F

    .line 979
    .line 980
    goto :goto_6

    .line 981
    :pswitch_12
    const/4 v0, 0x0

    .line 982
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/high16 v0, 0x3f800000    # 1.0f

    .line 987
    .line 988
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 998
    .line 999
    mul-float/2addr v2, v6

    .line 1000
    const/high16 v5, 0x43b40000    # 360.0f

    .line 1001
    .line 1002
    mul-float/2addr v6, v5

    .line 1003
    const/4 v3, 0x0

    .line 1004
    cmpg-float v0, v2, v0

    .line 1005
    .line 1006
    if-ltz v0, :cond_c

    .line 1007
    .line 1008
    const v0, 0x44a6a000    # 1333.0f

    .line 1009
    .line 1010
    .line 1011
    cmpg-float v0, v2, v0

    .line 1012
    .line 1013
    if-gez v0, :cond_10

    .line 1014
    .line 1015
    sub-float v1, v2, v3

    .line 1016
    .line 1017
    const v0, 0x44a6a000    # 1333.0f

    .line 1018
    .line 1019
    .line 1020
    div-float/2addr v1, v0

    .line 1021
    sget-object v0, LX/3p0;->A0C:Landroid/view/animation/Interpolator;

    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    :cond_c
    :goto_4
    const v0, 0x44014000    # 517.0f

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    cmpg-float v0, v2, v0

    .line 1032
    .line 1033
    if-ltz v0, :cond_d

    .line 1034
    .line 1035
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1036
    .line 1037
    cmpg-float v0, v2, v0

    .line 1038
    .line 1039
    if-gez v0, :cond_e

    .line 1040
    .line 1041
    const v0, 0x44014000    # 517.0f

    .line 1042
    .line 1043
    .line 1044
    sub-float/2addr v2, v0

    .line 1045
    const v0, 0x44b96000    # 1483.0f

    .line 1046
    .line 1047
    .line 1048
    div-float/2addr v2, v0

    .line 1049
    sget-object v0, LX/3p0;->A0C:Landroid/view/animation/Interpolator;

    .line 1050
    .line 1051
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const v0, 0x3f7fbe77    # 0.999f

    .line 1056
    .line 1057
    .line 1058
    mul-float/2addr v1, v0

    .line 1059
    :cond_d
    :goto_5
    iget-object v4, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, LX/3p0;

    .line 1062
    .line 1063
    mul-float v2, v1, v5

    .line 1064
    .line 1065
    add-float/2addr v2, v6

    .line 1066
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1067
    .line 1068
    sub-float/2addr v2, v0

    .line 1069
    sget-object v0, LX/3p0;->A0D:Landroid/view/animation/Interpolator;

    .line 1070
    .line 1071
    iput v2, v4, LX/3p0;->A01:F

    .line 1072
    .line 1073
    sub-float/2addr v3, v1

    .line 1074
    mul-float/2addr v3, v5

    .line 1075
    iput v3, v4, LX/3p0;->A00:F

    .line 1076
    .line 1077
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_e
    const v0, 0x451d5000    # 2517.0f

    .line 1082
    .line 1083
    .line 1084
    cmpg-float v0, v2, v0

    .line 1085
    .line 1086
    if-ltz v0, :cond_d

    .line 1087
    .line 1088
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 1089
    .line 1090
    cmpg-float v0, v2, v0

    .line 1091
    .line 1092
    if-gez v0, :cond_f

    .line 1093
    .line 1094
    const v0, 0x451d5000    # 2517.0f

    .line 1095
    .line 1096
    .line 1097
    sub-float/2addr v2, v0

    .line 1098
    const v0, 0x44b96000    # 1483.0f

    .line 1099
    .line 1100
    .line 1101
    div-float/2addr v2, v0

    .line 1102
    sget-object v0, LX/3p0;->A0C:Landroid/view/animation/Interpolator;

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    goto :goto_5

    .line 1109
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    goto :goto_5

    .line 1112
    :cond_10
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1113
    .line 1114
    cmpg-float v0, v2, v0

    .line 1115
    .line 1116
    if-ltz v0, :cond_11

    .line 1117
    .line 1118
    const v0, 0x45505000    # 3333.0f

    .line 1119
    .line 1120
    .line 1121
    cmpg-float v0, v2, v0

    .line 1122
    .line 1123
    if-gez v0, :cond_11

    .line 1124
    .line 1125
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1126
    .line 1127
    sub-float v1, v2, v0

    .line 1128
    .line 1129
    const v0, 0x44a6a000    # 1333.0f

    .line 1130
    .line 1131
    .line 1132
    div-float/2addr v1, v0

    .line 1133
    sget-object v0, LX/3p0;->A0C:Landroid/view/animation/Interpolator;

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const v0, 0x3f7fbe77    # 0.999f

    .line 1140
    .line 1141
    .line 1142
    mul-float/2addr v1, v0

    .line 1143
    const v3, 0x3a83126f    # 0.001f

    .line 1144
    .line 1145
    .line 1146
    add-float/2addr v3, v1

    .line 1147
    goto :goto_4

    .line 1148
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    goto :goto_4

    .line 1151
    :pswitch_13
    const/4 v0, 0x0

    .line 1152
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, LX/3li;->A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/5IW;

    .line 1168
    .line 1169
    iget-object v0, v1, LX/5IW;->A03:LX/5HH;

    .line 1170
    .line 1171
    iput v2, v0, LX/5HH;->A00:F

    .line 1172
    .line 1173
    iget-object v0, v1, LX/5IW;->A05:Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_14
    const/4 v0, 0x0

    .line 1180
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/5ha;

    .line 1186
    .line 1187
    invoke-static {v3}, LX/3li;->A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_15
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Landroid/widget/TextView;

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_16
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 1212
    .line 1213
    invoke-static {v0, v3}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->settleHandle$lambda$10$lambda$9(Lcom/indianchat/calling/ui/views/SlideToAnswerView;Landroid/animation/ValueAnimator;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_17
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/5KX;

    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    invoke-static {v3, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    iget-object v1, v1, LX/5KX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :pswitch_18
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/5Ed;

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    invoke-static {v3, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    iget-object v1, v1, LX/5Ed;->A01:LX/4Om;

    .line 1239
    .line 1240
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_19
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Landroid/view/View;

    .line 1253
    .line 1254
    const/4 v0, 0x1

    .line 1255
    invoke-static {v3, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_8

    .line 1273
    :pswitch_1a
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Landroid/view/View;

    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    invoke-static {v3, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1287
    .line 1288
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    sub-float/2addr v1, v0

    .line 1295
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1296
    .line 1297
    .line 1298
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_1b
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, LX/4S0;

    .line 1305
    .line 1306
    const/4 v0, 0x1

    .line 1307
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    iput v0, v1, LX/4S0;->A02:F

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_1c
    iget-object v4, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;

    .line 1320
    .line 1321
    const/4 v0, 0x1

    .line 1322
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    iget-object v3, v4, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v4, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 1333
    .line 1334
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_12

    .line 1347
    .line 1348
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_12
    iget-object v1, v4, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 1352
    .line 1353
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_13

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_13
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_1d
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Landroid/view/View;

    .line 1388
    .line 1389
    const/4 v0, 0x1

    .line 1390
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_1e
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Landroid/view/View;

    .line 1401
    .line 1402
    sget-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_1f
    iget-object v1, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Landroid/view/View;

    .line 1419
    .line 1420
    sget-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 1421
    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_20
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lcom/indianchat/storage/SizeTickerView;

    .line 1434
    .line 1435
    invoke-static {v0, v3}, Lcom/indianchat/storage/SizeTickerView;->setSizeAndColor$lambda$2(Lcom/indianchat/storage/SizeTickerView;Landroid/animation/ValueAnimator;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Ljava/lang/Number;

    .line 1444
    .line 1445
    iget-object v0, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1448
    .line 1449
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_22
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;

    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    iput v0, v2, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 1469
    .line 1470
    goto :goto_a

    .line 1471
    :pswitch_23
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LX/3r8;

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    invoke-static {v3, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    iput v0, v2, LX/3r8;->A00:F

    .line 1481
    .line 1482
    goto :goto_a

    .line 1483
    :pswitch_24
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lcom/indianchat/qrcode/QrEducationView;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    iget v0, v2, Lcom/indianchat/qrcode/QrEducationView;->A00:F

    .line 1496
    .line 1497
    cmpg-float v0, v1, v0

    .line 1498
    .line 1499
    if-gez v0, :cond_14

    .line 1500
    .line 1501
    const/4 v0, 0x1

    .line 1502
    iput-boolean v0, v2, Lcom/indianchat/qrcode/QrEducationView;->A08:Z

    .line 1503
    .line 1504
    :cond_14
    iget-boolean v0, v2, Lcom/indianchat/qrcode/QrEducationView;->A08:Z

    .line 1505
    .line 1506
    if-eqz v0, :cond_15

    .line 1507
    .line 1508
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    add-float/2addr v1, v0

    .line 1511
    :cond_15
    iput v1, v2, Lcom/indianchat/qrcode/QrEducationView;->A00:F

    .line 1512
    .line 1513
    goto :goto_a

    .line 1514
    :pswitch_25
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 1517
    .line 1518
    const/4 v0, 0x1

    .line 1519
    invoke-static {v3, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    iput v0, v2, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 1524
    .line 1525
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljava/lang/Number;

    .line 1534
    .line 1535
    iget-object v2, v4, LX/5iY;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1538
    .line 1539
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1546
    .line 1547
    .line 1548
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_24
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_25
        :pswitch_5
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method
