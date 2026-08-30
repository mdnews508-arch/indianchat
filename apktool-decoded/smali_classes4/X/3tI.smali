.class public final LX/3tI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/indianchat/reactions/ui/ReactionPlusView;

.field public A07:LX/3x1;

.field public A08:LX/5oD;

.field public A09:LX/09l;

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/BNh;

.field public final A0J:LX/00l;

.field public final A0K:Z

.field public final A0L:[I

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BNh;Z)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LX/3tI;->A0Q:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/3tI;->A0O:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/3tI;->A0M:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/3tI;->A0S:LX/05C;

    .line 30
    .line 31
    const/16 v1, 0x826

    .line 32
    .line 33
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LX/3tI;->A0P:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LX/3tI;->A0T:LX/05C;

    .line 44
    .line 45
    const/16 v1, 0x1c51

    .line 46
    .line 47
    invoke-static {v1}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LX/3tI;->A0R:LX/05C;

    .line 52
    .line 53
    const v1, 0x1017e

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LX/3tI;->A0N:LX/05C;

    .line 61
    .line 62
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LX/3tI;->A0J:LX/00l;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, v0, LX/3tI;->A0I:LX/BNh;

    .line 75
    .line 76
    move/from16 v1, p3

    .line 77
    .line 78
    iput-boolean v1, v0, LX/3tI;->A0K:Z

    .line 79
    .line 80
    iget v1, v2, LX/BNh;->A00:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    new-array v1, v1, [I

    .line 85
    .line 86
    iput-object v1, v0, LX/3tI;->A0L:[I

    .line 87
    .line 88
    const v1, 0x7f0b2990

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v10, -0x2

    .line 99
    invoke-static {v0, v10}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v0, LX/3tI;->A0K:Z

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const v6, 0x7f060605

    .line 110
    .line 111
    .line 112
    :goto_0
    const v8, 0x7f070c53

    .line 113
    .line 114
    .line 115
    const v2, 0x7f070c50

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v8}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f0600fe

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v6}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {}, LX/3lf;->A1V()[F

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v14, 0x0

    .line 158
    aput v3, v7, v5

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-static {v7, v3, v6}, LX/3lk;->A1S([FFI)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v3}, LX/3ll;->A1Y([FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v1, v2}, LX/3lm;->A0F(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v1, 0x1c

    .line 174
    .line 175
    if-ge v2, v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {v3, v7, v9}, LX/3lm;->A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f070c5b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v8}, LX/25t;->A02(Landroid/view/View;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v2, v1

    .line 207
    iput v2, v0, LX/3tI;->A00:I

    .line 208
    .line 209
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f0e1072

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, LX/3tI;->A0I:LX/BNh;

    .line 223
    .line 224
    invoke-virtual {v7}, LX/BNh;->A0k()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget-object v1, v7, LX/BNh;->A05:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v1, v7, LX/BNh;->A00:I

    .line 235
    .line 236
    if-le v2, v1, :cond_8

    .line 237
    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    int-to-float v3, v1

    .line 241
    const v1, 0x3f19999a    # 0.6f

    .line 242
    .line 243
    .line 244
    add-float/2addr v3, v1

    .line 245
    :goto_1
    invoke-direct {v0}, LX/3tI;->getAbProps()LX/07r;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v1, 0x6548

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f070c58

    .line 260
    .line 261
    .line 262
    if-eqz v12, :cond_1

    .line 263
    .line 264
    const v1, 0x7f070c59

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const v1, 0x7f070c54

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const v1, 0x7f0b298e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    add-int v1, v2, v11

    .line 292
    .line 293
    int-to-float v8, v1

    .line 294
    mul-float/2addr v8, v3

    .line 295
    float-to-int v3, v8

    .line 296
    sub-int/2addr v3, v11

    .line 297
    if-nez v12, :cond_2

    .line 298
    .line 299
    const/4 v10, -0x1

    .line 300
    :cond_2
    invoke-static {v9, v3, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-direct {v0}, LX/3tI;->getSystemFeatures()LX/0Jt;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-direct {v0}, LX/3tI;->getAbProps()LX/07r;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    invoke-direct {v0}, LX/3tI;->getFrequentReactions()LX/7mH;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-direct {v0}, LX/3tI;->getWaWorkers()LX/07s;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    invoke-direct {v0}, LX/3tI;->getIndianChatLocale()LX/0FJ;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    new-instance v15, LX/3x1;

    .line 328
    .line 329
    move-object/from16 v22, v7

    .line 330
    .line 331
    move/from16 v23, v4

    .line 332
    .line 333
    invoke-direct/range {v15 .. v23}, LX/3x1;-><init>(Landroid/content/Context;LX/7mH;LX/07r;LX/0Jt;LX/0FJ;LX/07s;LX/BNh;Z)V

    .line 334
    .line 335
    .line 336
    iput-object v15, v0, LX/3tI;->A07:LX/3x1;

    .line 337
    .line 338
    const v3, 0x7f0b2991

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    iput-object v8, v0, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    const-string v12, "emojiRecyclerView"

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 358
    .line 359
    invoke-direct {v3, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, LX/3tI;->getIndianChatLocale()LX/0FJ;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-instance v3, LX/3rl;

    .line 374
    .line 375
    invoke-direct {v3, v2, v5}, LX/3rl;-><init>(IZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, LX/3tI;->A07:LX/3x1;

    .line 382
    .line 383
    if-nez v3, :cond_3

    .line 384
    .line 385
    const-string v0, "reactionsTrayAdapter"

    .line 386
    .line 387
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_3
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f0b298f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_d

    .line 403
    .line 404
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v3, 0x7f070c51

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const v3, 0x7f060604

    .line 420
    .line 421
    .line 422
    if-eqz v4, :cond_4

    .line 423
    .line 424
    const v3, 0x7f060605

    .line 425
    .line 426
    .line 427
    :cond_4
    invoke-static {v5, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const/4 v7, 0x5

    .line 432
    new-array v9, v7, [I

    .line 433
    .line 434
    const v3, 0xffffff

    .line 435
    .line 436
    .line 437
    and-int/2addr v3, v10

    .line 438
    aput v3, v9, v14

    .line 439
    .line 440
    aput v3, v9, v6

    .line 441
    .line 442
    const/16 v3, 0x96

    .line 443
    .line 444
    invoke-static {v10, v3}, LX/0Uf;->A06(II)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/4 v3, 0x2

    .line 449
    aput v5, v9, v3

    .line 450
    .line 451
    const/16 v3, 0xdc

    .line 452
    .line 453
    invoke-static {v10, v3}, LX/0Uf;->A06(II)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v3, 0x3

    .line 458
    aput v5, v9, v3

    .line 459
    .line 460
    const/16 v3, 0xff

    .line 461
    .line 462
    invoke-static {v10, v3}, LX/0Uf;->A06(II)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const/4 v3, 0x4

    .line 467
    aput v5, v9, v3

    .line 468
    .line 469
    new-array v10, v7, [F

    .line 470
    .line 471
    fill-array-data v10, :array_0

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/3lj;->A0P()Landroid/graphics/drawable/ShapeDrawable;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v0}, LX/3tI;->getIndianChatLocale()LX/0FJ;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/4 v15, 0x0

    .line 491
    if-eqz v3, :cond_5

    .line 492
    .line 493
    int-to-float v15, v11

    .line 494
    :cond_5
    int-to-float v5, v11

    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    div-float v16, v5, v3

    .line 498
    .line 499
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 500
    .line 501
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 502
    .line 503
    move-object/from16 v18, v9

    .line 504
    .line 505
    move-object/from16 v19, v10

    .line 506
    .line 507
    move/from16 v17, v5

    .line 508
    .line 509
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    if-eqz v5, :cond_7

    .line 521
    .line 522
    new-instance v3, LX/3xi;

    .line 523
    .line 524
    invoke-direct {v3, v8, v0, v2}, LX/3xi;-><init>(Landroid/view/View;LX/3tI;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 528
    .line 529
    .line 530
    if-eqz v13, :cond_d

    .line 531
    .line 532
    iget-object v3, v0, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    new-instance v2, LX/3xc;

    .line 537
    .line 538
    invoke-direct {v2}, LX/3xc;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 542
    .line 543
    invoke-direct {v0}, LX/3tI;->getIndianChatLocale()LX/0FJ;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v3, v0, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    if-eqz v3, :cond_7

    .line 550
    .line 551
    new-instance v2, LX/5oD;

    .line 552
    .line 553
    invoke-direct {v2, v3, v5, v1}, LX/5oD;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0FJ;I)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, LX/3tI;->A08:LX/5oD;

    .line 557
    .line 558
    iget-object v1, v0, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    if-eqz v1, :cond_7

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const v1, 0x7f0e1069

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    const v1, 0x7f0b2986

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/indianchat/reactions/ui/ReactionPlusView;

    .line 583
    .line 584
    invoke-direct {v0}, LX/3tI;->getAbProps()LX/07r;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v1, 0x6548

    .line 589
    .line 590
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_6

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    instance-of v1, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    if-eqz v1, :cond_6

    .line 603
    .line 604
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 605
    .line 606
    if-eqz v6, :cond_6

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const v1, 0x7f070c74

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const v1, 0x7f070c75

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 631
    .line 632
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 638
    .line 639
    .line 640
    :cond_6
    if-eqz v4, :cond_c

    .line 641
    .line 642
    iget-object v4, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    if-nez v4, :cond_a

    .line 645
    .line 646
    const-string v0, "plusDrawable"

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_7
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_8
    iget-object v1, v7, LX/BNh;->A05:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-float v3, v1

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const v2, 0x7f04066a

    .line 669
    .line 670
    .line 671
    const v1, 0x7f060604

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v1, 0x7f06060c

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v4, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v1, 0x7f060609

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v4, v1}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A03:I

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v1, 0x7f060605

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iput v5, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A04:I

    .line 724
    .line 725
    const/4 v1, 0x4

    .line 726
    new-array v8, v1, [I

    .line 727
    .line 728
    const/16 v4, 0xff

    .line 729
    .line 730
    invoke-static {v5, v4}, LX/0Uf;->A06(II)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v1, 0x0

    .line 735
    aput v2, v8, v1

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    invoke-static {v5, v4}, LX/0Uf;->A06(II)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    aput v1, v8, v2

    .line 743
    .line 744
    const/16 v1, 0xb2

    .line 745
    .line 746
    invoke-static {v5, v1}, LX/0Uf;->A06(II)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v1, 0x2

    .line 751
    aput v2, v8, v1

    .line 752
    .line 753
    const/4 v2, 0x3

    .line 754
    const v1, 0xffffff

    .line 755
    .line 756
    .line 757
    and-int/2addr v5, v1

    .line 758
    aput v5, v8, v2

    .line 759
    .line 760
    iput-object v8, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A07:[I

    .line 761
    .line 762
    iget v7, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00:F

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    cmpl-float v1, v7, v1

    .line 766
    .line 767
    if-lez v1, :cond_b

    .line 768
    .line 769
    iget v5, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 770
    .line 771
    iget v6, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 772
    .line 773
    iget-object v9, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0D:[F

    .line 774
    .line 775
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 776
    .line 777
    move-object/from16 v10, v20

    .line 778
    .line 779
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 780
    .line 781
    .line 782
    iput-object v4, v3, Lcom/indianchat/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 783
    .line 784
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 785
    .line 786
    .line 787
    :cond_c
    const/4 v1, 0x0

    .line 788
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x28

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const v1, -0x6ee1f4ab

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 801
    .line 802
    .line 803
    iput-object v3, v0, LX/3tI;->A06:Lcom/indianchat/reactions/ui/ReactionPlusView;

    .line 804
    .line 805
    :cond_d
    return-void

    .line 806
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static final synthetic A00(LX/3tI;)LX/0FJ;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tI;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0703b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/3tI;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    return-void
.end method

.method public static final A02(LX/3tI;II)V
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v12, v14, LX/3tI;->A0D:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v12, :cond_10

    .line 5
    .line 6
    iget-object v11, v14, LX/3tI;->A0C:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v11, :cond_10

    .line 9
    .line 10
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    check-cast v10, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v10, :cond_10

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-boolean v0, v14, LX/3tI;->A0G:Z

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    :cond_0
    iget-boolean v0, v14, LX/3tI;->A0H:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iput-boolean v7, v14, LX/3tI;->A0A:Z

    .line 39
    .line 40
    or-int/lit8 v0, v8, 0x30

    .line 41
    .line 42
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget v0, v14, LX/3tI;->A0B:I

    .line 45
    .line 46
    add-int v13, p2, v0

    .line 47
    .line 48
    invoke-direct {v14}, LX/3tI;->getStackedGapPx()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    add-int/2addr v13, v0

    .line 55
    iget v0, v14, LX/3tI;->A00:I

    .line 56
    .line 57
    sub-int/2addr v13, v0

    .line 58
    invoke-direct {v14}, LX/3tI;->getBubbleTopInsetPx()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v13, v0

    .line 63
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    :goto_0
    invoke-direct {v14, v9}, LX/3tI;->A01(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    iget-object v0, v14, LX/3tI;->A03:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    iput-object v0, v14, LX/3tI;->A03:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-static {v14}, LX/25v;->A00(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-boolean v0, v14, LX/3tI;->A0A:Z

    .line 86
    .line 87
    move/from16 p1, v0

    .line 88
    .line 89
    const v2, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v1, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {v15, v2, v5, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    new-array v0, v13, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 131
    .line 132
    new-array v0, v13, [F

    .line 133
    .line 134
    fill-array-data v0, :array_1

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v0, v13, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v2, v0, v7

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    aput-object v1, v0, v11

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x78

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    new-array v0, v11, [Landroid/animation/Animator;

    .line 164
    .line 165
    invoke-static {v3, v0, v7}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    instance-of v0, v12, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const/high16 v9, -0x3f000000    # -8.0f

    .line 174
    .line 175
    mul-float/2addr v9, v4

    .line 176
    check-cast v12, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_3
    move/from16 v0, p0

    .line 184
    .line 185
    if-ge v8, v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 198
    .line 199
    new-array v0, v13, [F

    .line 200
    .line 201
    fill-array-data v0, :array_2

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 209
    .line 210
    new-array v0, v13, [F

    .line 211
    .line 212
    aput v9, v0, v7

    .line 213
    .line 214
    aput v5, v0, v11

    .line 215
    .line 216
    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v3, v11

    .line 227
    sub-int/2addr v3, v8

    .line 228
    :goto_4
    invoke-static {v4, v0}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v5, 0x14

    .line 239
    .line 240
    int-to-long v3, v3

    .line 241
    mul-long/2addr v3, v5

    .line 242
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move v3, v8

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    iget-boolean v0, v14, LX/3tI;->A0F:Z

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iput-boolean v6, v14, LX/3tI;->A0A:Z

    .line 260
    .line 261
    or-int/lit8 v0, v8, 0x50

    .line 262
    .line 263
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    .line 265
    invoke-direct {v14}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int v13, p2, v0

    .line 270
    .line 271
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v12, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v14}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    aget v1, p0, v6

    .line 291
    .line 292
    add-int v1, v1, p2

    .line 293
    .line 294
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    sub-int/2addr v3, v1

    .line 308
    aget v2, p0, v6

    .line 309
    .line 310
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    sub-int/2addr v2, v0

    .line 313
    iget-object v15, v14, LX/3tI;->A0J:LX/00l;

    .line 314
    .line 315
    invoke-static {v15}, LX/000;->A01(LX/00l;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v0, v5

    .line 320
    if-lt v3, v0, :cond_8

    .line 321
    .line 322
    iput-boolean v7, v14, LX/3tI;->A0A:Z

    .line 323
    .line 324
    aget v2, p0, v6

    .line 325
    .line 326
    invoke-static {v15}, LX/000;->A01(LX/00l;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int v13, p2, v0

    .line 331
    .line 332
    invoke-static {v11}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aget v1, v0, v6

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v1, v0

    .line 343
    invoke-direct {v14}, LX/3tI;->getMaxDropdownBubbleGapPx()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v1, v0

    .line 348
    sub-int/2addr v1, v2

    .line 349
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v0, v7, :cond_7

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :cond_7
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    .line 358
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_8
    invoke-direct {v14}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v5

    .line 367
    if-ge v2, v0, :cond_c

    .line 368
    .line 369
    invoke-static {v14}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    if-ne v1, v0, :cond_a

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    .line 392
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393
    .line 394
    iget-boolean v0, v14, LX/3tI;->A0G:Z

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    const/16 v0, 0x35

    .line 399
    .line 400
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    sub-int v2, v2, p1

    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    sub-int/2addr v0, v2

    .line 417
    add-int/lit8 v0, v0, 0x14

    .line 418
    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 424
    .line 425
    :goto_5
    invoke-static {v11}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    aget v0, v0, v6

    .line 432
    .line 433
    sub-int/2addr v3, v0

    .line 434
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int/2addr v3, v0

    .line 439
    invoke-static {v14}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aget v1, p0, v6

    .line 444
    .line 445
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    sub-int/2addr v1, v0

    .line 448
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 449
    .line 450
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v14, LX/3tI;->A09:LX/09l;

    .line 454
    .line 455
    if-eqz v2, :cond_1

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_9
    const/16 v0, 0x33

    .line 471
    .line 472
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int v0, v0, p1

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x14

    .line 481
    .line 482
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_a
    invoke-direct {v14}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v2, v0, v7}, LX/3lg;->A0A(III)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v15}, LX/000;->A01(LX/00l;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v3, v0, v7}, LX/3lg;->A0A(III)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-le v4, v2, :cond_d

    .line 502
    .line 503
    iget-object v1, v14, LX/3tI;->A0E:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ne v0, v6, :cond_b

    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v12, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    :cond_c
    iput-boolean v6, v14, LX/3tI;->A0A:Z

    .line 533
    .line 534
    or-int/lit8 v0, v8, 0x50

    .line 535
    .line 536
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 537
    .line 538
    invoke-direct {v14}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    add-int v13, p2, v0

    .line 543
    .line 544
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 545
    .line 546
    invoke-direct {v14, v9}, LX/3tI;->A01(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v14}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v5

    .line 558
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 559
    .line 560
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x4

    .line 564
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v14, LX/3tI;->A09:LX/09l;

    .line 571
    .line 572
    if-eqz v2, :cond_2

    .line 573
    .line 574
    iget v1, v14, LX/3tI;->A01:I

    .line 575
    .line 576
    invoke-direct {v14}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    add-int/2addr v5, v0

    .line 581
    sub-int/2addr v1, v5

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v0, -0x2

    .line 587
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_d
    iput-boolean v7, v14, LX/3tI;->A0A:Z

    .line 593
    .line 594
    aget v3, p0, v6

    .line 595
    .line 596
    invoke-static {v15}, LX/000;->A01(LX/00l;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int v13, p2, v0

    .line 601
    .line 602
    invoke-static {v11}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aget v1, v0, v6

    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-int/2addr v1, v0

    .line 613
    invoke-direct {v14}, LX/3tI;->getMaxDropdownBubbleGapPx()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/2addr v1, v0

    .line 618
    sub-int/2addr v1, v3

    .line 619
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ge v0, v7, :cond_e

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_e
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 627
    .line 628
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 629
    .line 630
    invoke-direct {v14, v9}, LX/3tI;->A01(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    if-lez v2, :cond_1

    .line 634
    .line 635
    if-le v5, v2, :cond_1

    .line 636
    .line 637
    iget-object v1, v14, LX/3tI;->A0E:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    if-eqz v1, :cond_1

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v0, v6, :cond_1

    .line 654
    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v12, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_f
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 672
    .line 673
    .line 674
    iput-object v0, v14, LX/3tI;->A02:Landroid/animation/AnimatorSet;

    .line 675
    .line 676
    :cond_10
    return-void

    .line 677
    nop

    .line 678
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(LX/3tI;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3tI;->getWaWorkers()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6As;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/6As;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A04(LX/3tI;J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3tI;->A0I:LX/BNh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BNh;->A0k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/3tI;->getTime()LX/089;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    invoke-direct {p0}, LX/3tI;->getUiWamEventHelper()LX/1RO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, LX/1RO;->A01(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A05(LX/3tI;ZZ)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/3tI;->A0I:LX/BNh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BNh;->A0k()Z

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    sget-object v0, LX/59V;->A00:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x3ea8f5c3    # 0.33f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0, v0, v5}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v23

    .line 22
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f2b851f    # 0.67f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v7, v0, v5}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v8, LX/3tI;->A0L:[I

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    iget-object v13, v8, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v0, "emojiRecyclerView"

    .line 38
    .line 39
    if-nez v13, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v8}, LX/3tI;->getIndianChatLocale()LX/0FJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    move/from16 v2, p1

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v6, :cond_d

    .line 71
    .line 72
    move v0, v2

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    sub-int v0, v6, v2

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    :cond_1
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.ReactionTrayItem"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/6dx;

    .line 89
    .line 90
    invoke-interface {v0, v7}, LX/6dx;->setForegroundScale(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v7}, LX/6dx;->setBackgroundAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {v8}, LX/3tI;->getSystemFeatures()LX/0Jt;

    .line 103
    .line 104
    .line 105
    sget-object v17, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->A00:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;

    .line 106
    .line 107
    const v3, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    mul-float v20, v5, v3

    .line 111
    .line 112
    if-eqz p2, :cond_c

    .line 113
    .line 114
    const-wide/16 v21, 0x82

    .line 115
    .line 116
    :goto_1
    move-object/from16 v18, v0

    .line 117
    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v23}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->createRevealForegroundScaleAnimator(LX/6dx;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const v3, 0x3f733333    # 0.95f

    .line 125
    .line 126
    .line 127
    mul-float v27, v5, v3

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    const-wide/16 v28, 0x64

    .line 132
    .line 133
    :goto_2
    move-object/from16 v24, v17

    .line 134
    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    move/from16 v26, v20

    .line 138
    .line 139
    invoke-virtual/range {v24 .. v30}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->createRevealForegroundScaleAnimator(LX/6dx;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const-wide/16 v28, 0x64

    .line 146
    .line 147
    :goto_3
    move/from16 v26, v27

    .line 148
    .line 149
    move/from16 v27, v5

    .line 150
    .line 151
    invoke-virtual/range {v24 .. v30}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->createRevealForegroundScaleAnimator(LX/6dx;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v4, 0x3

    .line 160
    new-array v10, v4, [Landroid/animation/Animator;

    .line 161
    .line 162
    aput-object v14, v10, v9

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v3, v12, v10, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    new-array v3, v4, [Landroid/animation/Animator;

    .line 172
    .line 173
    invoke-static {v11, v3, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {}, LX/3lf;->A1U()[F

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    fill-array-data v4, :array_0

    .line 188
    .line 189
    .line 190
    const-string v1, "backgroundAlpha"

    .line 191
    .line 192
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v0, LX/59V;->A00:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    const-wide/16 v0, 0xc8

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    if-eqz v16, :cond_4

    .line 212
    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    :cond_4
    :goto_5
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    const-wide/16 v0, 0x14

    .line 227
    .line 228
    :goto_6
    int-to-long v3, v2

    .line 229
    mul-long/2addr v0, v3

    .line 230
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    const-wide/16 v0, 0x21

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    add-int/lit8 v0, v6, -0x1

    .line 245
    .line 246
    if-ne v2, v0, :cond_4

    .line 247
    .line 248
    :cond_7
    iget-object v4, v8, LX/3tI;->A06:Lcom/indianchat/reactions/ui/ReactionPlusView;

    .line 249
    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 253
    .line 254
    invoke-static {}, LX/3lf;->A1U()[F

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    fill-array-data v0, :array_1

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    const-wide/16 v0, 0x32

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const-wide/16 v0, 0x53

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const-wide/16 v0, 0x140

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    const-wide/16 v28, 0xa7

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_b
    const-wide/16 v28, 0xa7

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_c
    const-wide/16 v21, 0xd9

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    return-void

    .line 298
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBubbleTopInsetPx()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getDropdownAboveLayoutGapPx()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070c53

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    return v2
.end method

.method private final getDropdownBelowSpacing()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getFrequentReactions()LX/7mH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7mH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMaxDropdownBubbleGapPx()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getShortBubbleThresholdPx()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x42700000    # 60.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getStackedGapPx()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getSystemFeatures()LX/0Jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jt;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUiWamEventHelper()LX/1RO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tI;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setDropdownConfig$default(LX/3tI;Landroid/view/View;Landroid/view/View;ILX/09l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/3tI;->setDropdownConfig(Landroid/view/View;Landroid/view/View;ILX/09l;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/View;Landroid/view/View;I)I
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    sget-object v1, LX/5Z7;->A01:LX/5Z7;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v10}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v11, v1, [I

    .line 31
    .line 32
    invoke-virtual {p2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v6, v11, v3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v6, v0

    .line 42
    add-int/2addr v6, p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v6

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, LX/0wW;->A00:I

    .line 67
    .line 68
    :goto_0
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr v7, v0

    .line 71
    sub-int/2addr v7, v8

    .line 72
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v6, v0

    .line 75
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, LX/3tI;->getShortBubbleThresholdPx()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v3, v0, :cond_1

    .line 102
    .line 103
    if-gt v0, v1, :cond_1

    .line 104
    .line 105
    invoke-direct {p0}, LX/3tI;->getStackedGapPx()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    aget v1, v11, v3

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    sub-int/2addr v8, v1

    .line 119
    aget v1, v11, v3

    .line 120
    .line 121
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v9

    .line 129
    if-lt v1, v0, :cond_1

    .line 130
    .line 131
    add-int v0, v5, v9

    .line 132
    .line 133
    if-lt v8, v0, :cond_1

    .line 134
    .line 135
    iput-boolean v3, p0, LX/3tI;->A0H:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/3tI;->A0B:I

    .line 142
    .line 143
    invoke-static {p0, v2}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    neg-int v1, v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    sub-int/2addr v1, v9

    .line 163
    iget v0, p0, LX/3tI;->A00:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    invoke-direct {p0}, LX/3tI;->getBubbleTopInsetPx()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v1, v0

    .line 171
    sub-int/2addr v1, p3

    .line 172
    return v1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, LX/3tI;->A0J:LX/00l;

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v5

    .line 182
    if-ge v7, v0, :cond_2

    .line 183
    .line 184
    invoke-direct {p0}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v5

    .line 189
    if-lt v6, v0, :cond_2

    .line 190
    .line 191
    invoke-direct {p0}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v5, v0

    .line 196
    invoke-static {p0, v2}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p0, LX/3tI;->A0F:Z

    .line 206
    .line 207
    iput-boolean v3, p0, LX/3tI;->A0A:Z

    .line 208
    .line 209
    neg-int v1, v5

    .line 210
    return v1

    .line 211
    :cond_2
    return v4
.end method

.method public final A07()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/3tI;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/3tI;->A0C:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v5, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3tI;->A0A:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3tI;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-array v9, v3, [I

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aget v8, v9, v3

    .line 88
    .line 89
    add-int/2addr v8, v4

    .line 90
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget v11, v0, LX/0wW;->A00:I

    .line 120
    .line 121
    :cond_0
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    add-int/2addr v2, v11

    .line 124
    sub-int/2addr v2, v8

    .line 125
    aget v1, v9, v3

    .line 126
    .line 127
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    iget-object v0, p0, LX/3tI;->A0J:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v10

    .line 137
    if-ge v2, v0, :cond_2

    .line 138
    .line 139
    invoke-direct {p0}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v10

    .line 144
    if-lt v1, v0, :cond_2

    .line 145
    .line 146
    iput-boolean v3, p0, LX/3tI;->A0A:Z

    .line 147
    .line 148
    iget-boolean v1, p0, LX/3tI;->A0G:Z

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    :cond_1
    const/4 v3, -0x2

    .line 155
    invoke-static {v3}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    or-int/lit8 v0, v0, 0x50

    .line 160
    .line 161
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    invoke-direct {p0}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v4, v0

    .line 168
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-direct {p0, v1}, LX/3tI;->A01(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p0}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v10

    .line 185
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/3tI;->A09:LX/09l;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget v1, p0, LX/3tI;->A01:I

    .line 195
    .line 196
    invoke-direct {p0}, LX/3tI;->getDropdownAboveLayoutGapPx()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v10, v0

    .line 201
    sub-int/2addr v1, v10

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2, v3}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto/16 :goto_0
.end method

.method public A08(IIZJ)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v15, p3

    .line 3
    .line 4
    iput-boolean v15, v8, LX/3tI;->A0G:Z

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-direct {v8}, LX/3tI;->getGlobalUI()LX/0JT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v0, LX/6B0;

    .line 20
    .line 21
    invoke-direct {v0, v8, v12, v11, v4}, LX/6B0;-><init>(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-instance v3, LX/6Co;

    .line 29
    .line 30
    move-wide/from16 v0, p4

    .line 31
    .line 32
    invoke-direct {v3, v8, v0, v1, v2}, LX/6Co;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v8, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v0, "emojiRecyclerView"

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, v8, LX/3tI;->A0L:[I

    .line 51
    .line 52
    array-length v0, v5

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v5, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {v8}, LX/3tI;->getAbProps()LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x6745

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int v10, v12, v11

    .line 84
    .line 85
    new-instance v9, LX/6AV;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    iput v0, v9, LX/6AV;->element:F

    .line 93
    .line 94
    new-instance v7, LX/5iU;

    .line 95
    .line 96
    move/from16 v14, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    invoke-direct/range {v7 .. v15}, LX/5iU;-><init>(LX/3tI;LX/6AV;IIIIIZ)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    new-array v0, v6, [F

    .line 105
    .line 106
    fill-array-data v0, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const-wide/16 v0, 0x78

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/59V;->A01:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/5iA;

    .line 129
    .line 130
    invoke-direct {v0, v8, v4, v2, v15}, LX/5iA;-><init>(Ljava/lang/Object;IZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-array v0, v6, [F

    .line 137
    .line 138
    fill-array-data v0, :array_1

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const-wide/16 v0, 0x82

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/59V;->A02:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v0, v6, [Landroid/animation/Animator;

    .line 165
    .line 166
    invoke-static {v5, v4, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {v1, v3, v0}, LX/5iD;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const-wide/16 v0, 0xd9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-wide/16 v0, 0xc8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    nop

    .line 194
    :array_0
    .array-data 4
        0x0
        0x3f83d70a    # 1.03f
    .end array-data

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :array_1
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tI;->A08:LX/5oD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDropdownConfig(Landroid/view/View;Landroid/view/View;ILX/09l;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3tI;->A0D:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/3tI;->A0C:Landroid/view/View;

    .line 10
    .line 11
    iput p3, p0, LX/3tI;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/3tI;->A09:LX/09l;

    .line 14
    .line 15
    iput-object p5, p0, LX/3tI;->A0E:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method
