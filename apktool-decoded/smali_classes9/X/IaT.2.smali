.class public final LX/IaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6T;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IaT;->A03:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ABg(LX/HyJ;)LX/Iu8;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v5, v1, LX/HyJ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v1, LX/HyJ;->A05:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v20, v0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v4, v9, LX/IaT;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v0, v9, LX/IaT;->A01:Landroid/content/Context;

    .line 22
    .line 23
    if-ne v0, v5, :cond_4

    .line 24
    .line 25
    iget v2, v9, LX/IaT;->A00:I

    .line 26
    .line 27
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v2, v0, :cond_4

    .line 32
    .line 33
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/25x;->A0d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v13, v3, 0x1

    .line 55
    .line 56
    if-ltz v3, :cond_7

    .line 57
    .line 58
    check-cast v10, LX/Hu8;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    instance-of v0, v11, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v11, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget-object v7, v10, LX/Hu8;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    new-instance v2, LX/IHK;

    .line 80
    .line 81
    invoke-direct {v2, v12, v3, v0}, LX/IHK;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const v0, -0x34339abf    # -2.679053E7f

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v0, v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 111
    .line 112
    :cond_0
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget v2, v10, LX/Hu8;->A00:I

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3, v2}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, LX/GV4;->A0p(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    move v3, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v3, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f070dc0

    .line 147
    .line 148
    .line 149
    const v3, 0x7f070dc0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f070dc2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v0, 0x7f0707cf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v5, v3}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    new-instance v3, Landroid/util/TypedValue;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x101030e

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-virtual {v2, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 202
    .line 203
    :goto_2
    invoke-static {v5}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v4, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f080f44

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41000000    # 8.0f

    .line 228
    .line 229
    mul-float/2addr v2, v0

    .line 230
    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    add-int/lit8 v16, v15, 0x1

    .line 249
    .line 250
    if-ltz v15, :cond_7

    .line 251
    .line 252
    check-cast v14, LX/Hu8;

    .line 253
    .line 254
    new-instance v3, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/GV3;->A1F(Landroid/widget/LinearLayout;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v14, LX/Hu8;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_5
    move/from16 v2, v19

    .line 282
    .line 283
    invoke-virtual {v3, v11, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    new-instance v2, LX/IHK;

    .line 288
    .line 289
    invoke-direct {v2, v12, v15, v0}, LX/IHK;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    const v0, -0x1718126c

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 299
    .line 300
    invoke-direct {v2, v5}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    move/from16 v0, v18

    .line 309
    .line 310
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 318
    .line 319
    .line 320
    iget v0, v14, LX/Hu8;->A00:I

    .line 321
    .line 322
    invoke-static {v5, v2, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2}, LX/GV4;->A0p(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 329
    .line 330
    invoke-direct {v14, v5}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f15061b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v14, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    const/4 v7, 0x0

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_7
    invoke-static {}, LX/01d;->A0E()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_8
    iput-object v4, v9, LX/IaT;->A02:Landroid/view/ViewGroup;

    .line 367
    .line 368
    iput-object v5, v9, LX/IaT;->A01:Landroid/content/Context;

    .line 369
    .line 370
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v9, LX/IaT;->A00:I

    .line 375
    .line 376
    :cond_9
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/4 v13, 0x2

    .line 392
    new-array v7, v13, [I

    .line 393
    .line 394
    iget-object v0, v1, LX/HyJ;->A03:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 397
    .line 398
    .line 399
    new-array v2, v13, [I

    .line 400
    .line 401
    iget-object v3, v1, LX/HyJ;->A04:Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 404
    .line 405
    .line 406
    aget v0, v7, v6

    .line 407
    .line 408
    int-to-float v8, v0

    .line 409
    iget v0, v1, LX/HyJ;->A00:F

    .line 410
    .line 411
    add-float/2addr v8, v0

    .line 412
    aget v0, v2, v6

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    sub-float/2addr v8, v0

    .line 416
    const/4 v12, 0x1

    .line 417
    aget v0, v7, v12

    .line 418
    .line 419
    int-to-float v14, v0

    .line 420
    iget v0, v1, LX/HyJ;->A01:F

    .line 421
    .line 422
    add-float/2addr v14, v0

    .line 423
    aget v0, v2, v12

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    sub-float/2addr v14, v0

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sub-int/2addr v0, v11

    .line 432
    if-ge v0, v6, :cond_a

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :cond_a
    int-to-float v7, v0

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sub-int/2addr v0, v10

    .line 441
    if-ge v0, v6, :cond_b

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :cond_b
    int-to-float v2, v0

    .line 445
    int-to-float v0, v11

    .line 446
    sub-float/2addr v8, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v8, v0, v7}, LX/0Gx;->A01(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v14, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    new-instance v2, Landroid/view/View;

    .line 457
    .line 458
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x30

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, -0x33569015    # -8.883388E7f

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, -0x1

    .line 480
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    .line 489
    invoke-direct {v0, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    sget-object v10, LX/0PR;->A03:LX/0PK;

    .line 496
    .line 497
    iget-object v0, v9, LX/IaT;->A03:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    float-to-int v1, v8

    .line 504
    float-to-int v0, v7

    .line 505
    move/from16 v16, v6

    .line 506
    .line 507
    move-object v11, v4

    .line 508
    move v13, v1

    .line 509
    move v14, v0

    .line 510
    move v15, v6

    .line 511
    invoke-virtual/range {v10 .. v16}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 512
    .line 513
    .line 514
    const v0, 0x7f122328

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v4, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/Iah;

    .line 525
    .line 526
    invoke-direct {v0, v4, v2, v3}, LX/Iah;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method public AKk(LX/Iu8;)V
    .locals 2

    .line 0
    check-cast p1, LX/Iah;

    .line 1
    .line 2
    iget-object v1, p1, LX/Iah;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p1, LX/Iah;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Iah;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Avz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
