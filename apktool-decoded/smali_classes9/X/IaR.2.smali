.class public final LX/IaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6T;


# instance fields
.field public final A00:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0GB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IaR;->A00:LX/0GB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ABg(LX/HyJ;)LX/Iu8;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, LX/HyJ;->A02:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-direct {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x6de6ffc

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/HyJ;->A05:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    new-instance v18, LX/IjR;

    .line 41
    .line 42
    move-object/from16 v0, v18

    .line 43
    .line 44
    invoke-direct {v0, v7, v1}, LX/IjR;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const/high16 v0, 0x41900000    # 18.0f

    .line 52
    .line 53
    mul-float v0, v0, v16

    .line 54
    .line 55
    float-to-int v10, v0

    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    mul-float v0, v0, v16

    .line 59
    .line 60
    float-to-int v8, v0

    .line 61
    const/high16 v0, 0x41e00000    # 28.0f

    .line 62
    .line 63
    mul-float v0, v0, v16

    .line 64
    .line 65
    float-to-int v5, v0

    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    mul-float v0, v0, v16

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    move/from16 v20, v0

    .line 72
    .line 73
    const/high16 v0, 0x42800000    # 64.0f

    .line 74
    .line 75
    mul-float v0, v0, v16

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    new-instance v6, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x101030e

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    invoke-virtual {v1, v0, v6, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v12, v6, Landroid/util/TypedValue;->resourceId:I

    .line 100
    .line 101
    :goto_0
    new-instance v6, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f080f44

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41000000    # 8.0f

    .line 123
    .line 124
    mul-float v0, v16, v0

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 127
    .line 128
    .line 129
    float-to-int v14, v0

    .line 130
    const/high16 v0, 0x41400000    # 12.0f

    .line 131
    .line 132
    mul-float v0, v16, v0

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v6, v14, v0, v14, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0601c6

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v13, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v13, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x42000000    # 32.0f

    .line 160
    .line 161
    mul-float v0, v0, v16

    .line 162
    .line 163
    float-to-int v11, v0

    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    .line 165
    .line 166
    mul-float v0, v0, v16

    .line 167
    .line 168
    float-to-int v1, v0

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    add-int/lit8 v16, v1, 0x1

    .line 200
    .line 201
    if-gez v1, :cond_0

    .line 202
    .line 203
    invoke-static {}, LX/01d;->A0E()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_0
    check-cast v13, LX/Hu8;

    .line 209
    .line 210
    new-instance v14, LX/Ii8;

    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    invoke-direct {v14, v0, v1, v9}, LX/Ii8;-><init>(Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, LX/GV3;->A1F(Landroid/widget/LinearLayout;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v13, LX/Hu8;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    if-eqz v12, :cond_1

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    move/from16 v0, v19

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v8, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2d

    .line 253
    .line 254
    invoke-static {v14, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const v0, -0x43bf56d7

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v14, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 265
    .line 266
    invoke-direct {v14, v2}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    move/from16 v0, v20

    .line 275
    .line 276
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x2

    .line 283
    invoke-virtual {v14, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    .line 285
    .line 286
    iget v0, v13, LX/Hu8;->A00:I

    .line 287
    .line 288
    invoke-static {v2, v14, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v14}, LX/GV4;->A0p(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 295
    .line 296
    invoke-direct {v13, v2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f15061b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual {v13, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    move/from16 v1, v16

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_2
    const/4 v12, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_3
    iget-object v8, v7, LX/HyJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 335
    .line 336
    invoke-direct {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 340
    .line 341
    .line 342
    iput-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    new-instance v0, LX/Gsr;

    .line 354
    .line 355
    invoke-direct {v0, v8, v1}, LX/Gsr;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, -0x2

    .line 362
    const/4 v8, -0x1

    .line 363
    new-instance v1, LX/110;

    .line 364
    .line 365
    invoke-direct {v1, v8, v0}, LX/110;-><init>(II)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x50

    .line 369
    .line 370
    iput v0, v1, LX/110;->A02:I

    .line 371
    .line 372
    invoke-virtual {v1, v5}, LX/110;->A00(LX/1Hu;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/110;

    .line 376
    .line 377
    invoke-direct {v0, v8, v8}, LX/110;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v7, LX/HyJ;->A04:Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-static {v8}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f122328

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v6, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    iget-object v2, v0, LX/IaR;->A00:LX/0GB;

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    new-instance v0, LX/Igu;

    .line 412
    .line 413
    invoke-direct {v0, v5, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/Iag;

    .line 423
    .line 424
    invoke-direct {v0, v4, v3}, LX/Iag;-><init>(Landroid/view/ViewGroup;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public AKk(LX/Iu8;)V
    .locals 2

    .line 0
    check-cast p1, LX/Iag;

    .line 1
    .line 2
    iget-object v1, p1, LX/Iag;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p1, LX/Iag;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Avz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
