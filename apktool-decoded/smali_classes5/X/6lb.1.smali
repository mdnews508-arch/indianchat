.class public final LX/6lb;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0E:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/7iw;

.field public A05:LX/8nw;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:LX/6pG;

.field public final A0B:LX/6pE;

.field public final A0C:LX/05C;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x3eb33333    # 0.35f

    .line 1
    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f266666    # 0.65f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v3, LX/6lb;->A0D:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/6pE;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6pE;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/6lb;->A0B:LX/6pE;

    .line 20
    .line 21
    new-instance v0, LX/6pG;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6pG;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/6lb;->A0A:LX/6pG;

    .line 27
    .line 28
    const v0, 0x10177

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/6lb;->A0C:LX/05C;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f04066a

    .line 49
    .line 50
    .line 51
    const v0, 0x7f060604

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v2, 0x7f070c53

    .line 59
    .line 60
    .line 61
    const v1, 0x7f070c50

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v14, v0

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0600fe

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-array v7, v1, [F

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_0
    aput v5, v7, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-lt v0, v1, :cond_0

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    int-to-float v4, v14

    .line 136
    const/high16 v0, 0x3e800000    # 0.25f

    .line 137
    .line 138
    mul-float v1, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v4, v0, v1, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 146
    .line 147
    invoke-direct {v0, v7, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 151
    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x1c

    .line 156
    .line 157
    if-ge v1, v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    aput-object v5, v0, v13

    .line 169
    .line 170
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    move/from16 v17, v14

    .line 178
    .line 179
    move v15, v14

    .line 180
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f070c5b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, v2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v4, 0x7f123fc5

    .line 219
    .line 220
    .line 221
    new-array v1, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v1, v0, v13}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    const/high16 v0, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f060891

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f070c5b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0, v13, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v3, LX/6lb;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 270
    .line 271
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f070c57

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v3}, LX/25v;->A00(Landroid/view/View;)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/high16 v0, 0x41000000    # 8.0f

    .line 294
    .line 295
    mul-float/2addr v1, v0

    .line 296
    float-to-int v0, v1

    .line 297
    sub-int v7, v6, v0

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v5, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    .line 334
    invoke-direct {v0, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {v11, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/6lb;->A0B:LX/6pE;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, LX/6lb;->getQuickPickBackgroundColor()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v3}, LX/25v;->A00(Landroid/view/View;)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/high16 v0, 0x41c00000    # 24.0f

    .line 364
    .line 365
    mul-float/2addr v1, v0

    .line 366
    float-to-int v10, v1

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v9, Landroid/view/View;

    .line 372
    .line 373
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    new-array v1, v4, [I

    .line 380
    .line 381
    aput v13, v1, v13

    .line 382
    .line 383
    aput v2, v1, v8

    .line 384
    .line 385
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 386
    .line 387
    invoke-direct {v0, v12, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v13, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v4, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 409
    .line 410
    .line 411
    const/4 v1, -0x1

    .line 412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x800005

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    invoke-direct {v0, v10, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    .line 433
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    invoke-direct {v0, v13, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v4, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f06060a

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f080cb9

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/85X;

    .line 487
    .line 488
    invoke-direct {v1, v3, v8}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const v0, -0x6d96d967

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v3, LX/6lb;->A02:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v4, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, LX/6lb;->A02:Landroid/widget/ImageView;

    .line 512
    .line 513
    if-nez v2, :cond_2

    .line 514
    .line 515
    const-string v0, "plusButton"

    .line 516
    .line 517
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_2
    const/16 v1, 0x11

    .line 523
    .line 524
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    .line 526
    invoke-direct {v0, v7, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 533
    .line 534
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, -0x2

    .line 541
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v6, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 573
    .line 574
    .line 575
    iput-object v6, v3, LX/6lb;->A01:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v2, Landroid/view/View;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f060891

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x3e99999a    # 0.3f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v0, 0x7f070c5b

    .line 607
    .line 608
    .line 609
    const v9, 0x7f070c5b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v5, -0x1

    .line 617
    const/4 v7, 0x2

    .line 618
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 619
    .line 620
    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 621
    .line 622
    .line 623
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 624
    .line 625
    div-int/lit8 v10, v1, 0x2

    .line 626
    .line 627
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v4, 0x0

    .line 643
    new-instance v11, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 644
    .line 645
    invoke-direct {v11, v0, v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f123fc7

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 655
    .line 656
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f080d28

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v11, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 666
    .line 667
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f060891

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/Exj;->A02:LX/Exj;

    .line 689
    .line 690
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setVariant(LX/Exj;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v11, v13, v1, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7f0b042c

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    if-eqz v12, :cond_4

    .line 715
    .line 716
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    instance-of v0, v2, LX/0SX;

    .line 721
    .line 722
    if-eqz v0, :cond_3

    .line 723
    .line 724
    check-cast v2, LX/0SX;

    .line 725
    .line 726
    if-eqz v2, :cond_3

    .line 727
    .line 728
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f0608aa

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 744
    .line 745
    .line 746
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 751
    .line 752
    if-eqz v0, :cond_4

    .line 753
    .line 754
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 755
    .line 756
    if-eqz v2, :cond_4

    .line 757
    .line 758
    const/high16 v1, 0x41000000    # 8.0f

    .line 759
    .line 760
    invoke-static {v12}, LX/25v;->A00(Landroid/view/View;)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    mul-float/2addr v1, v0

    .line 765
    float-to-int v0, v1

    .line 766
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 770
    .line 771
    .line 772
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 773
    .line 774
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 775
    .line 776
    :cond_4
    iput-object v11, v3, LX/6lb;->A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 777
    .line 778
    const/4 v0, -0x2

    .line 779
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 780
    .line 781
    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 788
    .line 789
    .line 790
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 791
    .line 792
    iget-object v1, v3, LX/6lb;->A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 793
    .line 794
    const-string v0, "searchView"

    .line 795
    .line 796
    if-nez v1, :cond_5

    .line 797
    .line 798
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v4

    .line 802
    :cond_5
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v3, LX/6lb;->A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 806
    .line 807
    if-nez v1, :cond_6

    .line 808
    .line 809
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v4

    .line 813
    :cond_6
    new-instance v0, LX/8YV;

    .line 814
    .line 815
    invoke-direct {v0, v3, v8}, LX/8YV;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x8

    .line 826
    .line 827
    new-instance v4, Lcom/indianchat/media/GridLayoutManagerNonPredictiveAnimations;

    .line 828
    .line 829
    invoke-direct {v4, v1, v0, v8, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 830
    .line 831
    .line 832
    new-instance v0, LX/6oM;

    .line 833
    .line 834
    invoke-direct {v0, v3}, LX/6oM;-><init>(LX/6lb;)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 838
    .line 839
    invoke-static {v3, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v3, LX/6lb;->A0A:LX/6pG;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1, v13, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v3, LX/6lb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 873
    .line 874
    const/4 v1, -0x2

    .line 875
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    .line 877
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    .line 885
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v3, LX/6lb;->A0B:LX/6pE;

    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    new-instance v0, LX/8cC;

    .line 895
    .line 896
    invoke-direct {v0, v3, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v2, LX/6pE;->A03:Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    iget-object v2, v3, LX/6lb;->A0A:LX/6pG;

    .line 902
    .line 903
    const/4 v1, 0x4

    .line 904
    new-instance v0, LX/8cC;

    .line 905
    .line 906
    invoke-direct {v0, v3, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iput-object v0, v2, LX/6pG;->A04:Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    const/16 v1, 0x14

    .line 912
    .line 913
    new-instance v0, LX/8cL;

    .line 914
    .line 915
    invoke-direct {v0, v3, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v2, LX/6pG;->A05:Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    return-void
.end method

.method public static final synthetic A00(LX/6lb;)Lcom/indianchat/emoji/search/EmojiSearchProvider;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6lb;->getEmojiSearchProvider()Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getEmojiSearchProvider()Lcom/indianchat/emoji/search/EmojiSearchProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lb;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQuickPickBackgroundColor()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f04066a

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060604

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6lb;->A08:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6lb;->A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "searchView"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, LX/6lb;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, LX/6lb;->A04:LX/7iw;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, v0, LX/7iw;->A00:LX/8mT;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, LX/6lb;->A04:LX/7iw;

    .line 30
    .line 31
    iget-object v0, p0, LX/6lb;->A00:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LX/6lb;->A00:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method

.method public final setEmojiOptions(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6lb;->A0B:LX/6pE;

    .line 5
    .line 6
    iput-object p1, v0, LX/6pE;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setExpandedEmojiCategories(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7oe;

    .line 19
    .line 20
    iget-object v1, v2, LX/7oe;->A00:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/7MF;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7MF;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/7oe;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7ME;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7ME;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/6lb;->A0A:LX/6pG;

    .line 56
    .line 57
    iput-object v4, v0, LX/6pG;->A02:Ljava/util/List;

    .line 58
    .line 59
    iput-object v4, v0, LX/6pG;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setMaxSelections(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6lb;->A0B:LX/6pE;

    .line 1
    .line 2
    iput p1, v0, LX/6pE;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6lb;->A0A:LX/6pG;

    .line 5
    .line 6
    iput p1, v0, LX/6pG;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/6lb;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "headerView"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f123fc5

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setOnExpandCollapseListener(LX/8nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lb;->A05:LX/8nw;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnSelectionChangedListener(LX/8nx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lb;->A0B:LX/6pE;

    .line 1
    .line 2
    iput-object p1, v0, LX/6pE;->A01:LX/8nx;

    .line 3
    .line 4
    iget-object v0, p0, LX/6lb;->A0A:LX/6pG;

    .line 5
    .line 6
    iput-object p1, v0, LX/6pG;->A01:LX/8nx;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedEmojis(Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6lb;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6lb;->A0B:LX/6pE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6lb;->A0A:LX/6pG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
