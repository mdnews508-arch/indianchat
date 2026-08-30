.class public final LX/6lm;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/7xW;

.field public final A04:LX/8m5;

.field public final A05:LX/1Cc;

.field public final A06:LX/00l;

.field public final A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x2

    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v3, LX/6lm;->A05:LX/1Cc;

    .line 31
    .line 32
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v4, v3, v0}, LX/8c5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v3, LX/6lm;->A00:I

    .line 44
    .line 45
    iput v0, v3, LX/6lm;->A01:I

    .line 46
    .line 47
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v3, LX/6lm;->A08:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [I

    .line 64
    .line 65
    invoke-static {v7}, LX/82k;->A05([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/7xW;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/7xW;-><init>([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/7xW;->A01()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v9, :cond_0

    .line 83
    .line 84
    iget-object v4, v4, LX/7xW;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v10, v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    iput v0, v3, LX/6lm;->A00:I

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    iput v0, v3, LX/6lm;->A01:I

    .line 125
    .line 126
    :cond_0
    invoke-static {v6}, LX/82k;->A08([I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/6lm;->A07:[I

    .line 131
    .line 132
    invoke-static {v0}, LX/82k;->A05([I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v0, LX/7xW;

    .line 137
    .line 138
    invoke-direct {v0, v4}, LX/7xW;-><init>([I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/6lm;->A03:LX/7xW;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    iput-object v0, v3, LX/6lm;->A04:LX/8m5;

    .line 146
    .line 147
    invoke-static {v5}, LX/0AO;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0e0d0e

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v0, 0x7f0b3003

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, LX/00K;->A03(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    sget-object v17, LX/82k;->A05:[I

    .line 197
    .line 198
    aget v0, v17, v10

    .line 199
    .line 200
    invoke-direct {v3, v0}, LX/6lm;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_2
    iput-object v5, v3, LX/6lm;->A0A:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    aget v0, v17, v10

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/6lm;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_3
    iput-object v6, v3, LX/6lm;->A0B:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/6lm;->A03:LX/7xW;

    .line 227
    .line 228
    iget-object v0, v0, LX/7xW;->A00:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-static {v0}, LX/0tn;->A04(Ljava/util/Collection;)[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v10}, LX/1NU;->A00(LX/1NS;Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-object v6, v3, LX/6lm;->A05:LX/1Cc;

    .line 249
    .line 250
    iget-object v0, v3, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 251
    .line 252
    invoke-virtual {v6, v0, v11, v4, v5}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/6lm;->A09:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    const/4 v12, 0x5

    .line 259
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_4
    const-string v11, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 265
    .line 266
    if-ge v6, v12, :cond_6

    .line 267
    .line 268
    aget v14, v17, v6

    .line 269
    .line 270
    const v0, 0x7f0e0d0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 281
    .line 282
    invoke-direct {v3, v14}, LX/6lm;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, LX/6lm;->A09:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-nez v4, :cond_1

    .line 292
    .line 293
    new-array v15, v9, [Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    aput-object v11, v15, v10

    .line 296
    .line 297
    iget-object v0, v3, LX/6lm;->A0B:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    aput-object v0, v15, v1

    .line 300
    .line 301
    :goto_5
    iget-object v11, v3, LX/6lm;->A08:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, v3, LX/6lm;->A07:[I

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    invoke-static {v11, v4, v14, v0}, LX/7sd;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v4, v3, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 311
    .line 312
    array-length v0, v15

    .line 313
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/6lm;->A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget v0, v3, LX/6lm;->A00:I

    .line 333
    .line 334
    invoke-static {v14, v0}, LX/25p;->A1X(II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v4, LX/7OH;

    .line 342
    .line 343
    move/from16 v23, v10

    .line 344
    .line 345
    move-object/from16 v20, v5

    .line 346
    .line 347
    move-object/from16 v21, v13

    .line 348
    .line 349
    move/from16 v22, v14

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    invoke-direct/range {v18 .. v23}, LX/7OH;-><init>(LX/6lm;Lcom/indianchat/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    .line 356
    .line 357
    .line 358
    const v0, 0x1e6641b2

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_1
    const/4 v0, 0x3

    .line 374
    new-array v15, v0, [Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    aput-object v11, v15, v10

    .line 377
    .line 378
    iget-object v0, v3, LX/6lm;->A0B:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    aput-object v0, v15, v1

    .line 381
    .line 382
    aput-object v4, v15, v9

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_2
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 386
    .line 387
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v0, 0x7f060274

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v6, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_3
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 408
    .line 409
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v0, 0x7f060274

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v5, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_4
    const/4 v0, -0x1

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_5
    const/4 v0, -0x1

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_6
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    const/4 v6, 0x0

    .line 440
    :cond_7
    aget v13, v17, v6

    .line 441
    .line 442
    const v0, 0x7f0e0d0f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 453
    .line 454
    invoke-direct {v3, v13}, LX/6lm;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, LX/6lm;->A09:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    if-nez v4, :cond_8

    .line 464
    .line 465
    new-array v15, v9, [Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    iget-object v0, v3, LX/6lm;->A0A:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    aput-object v0, v15, v10

    .line 470
    .line 471
    aput-object v14, v15, v1

    .line 472
    .line 473
    :goto_6
    iget-object v14, v3, LX/6lm;->A08:Landroid/content/Context;

    .line 474
    .line 475
    iget-object v4, v3, LX/6lm;->A07:[I

    .line 476
    .line 477
    const/4 v0, -0x1

    .line 478
    invoke-static {v14, v4, v0, v13}, LX/7sd;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    iget-object v4, v3, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 483
    .line 484
    array-length v0, v15

    .line 485
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    invoke-static {v4, v0}, LX/6lm;->A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget v0, v3, LX/6lm;->A01:I

    .line 505
    .line 506
    invoke-static {v13, v0}, LX/25p;->A1X(II)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 511
    .line 512
    .line 513
    new-instance v4, LX/7OH;

    .line 514
    .line 515
    move/from16 v23, v1

    .line 516
    .line 517
    move-object/from16 v20, v5

    .line 518
    .line 519
    move-object/from16 v21, v16

    .line 520
    .line 521
    move/from16 v22, v13

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    .line 525
    move-object/from16 v19, v3

    .line 526
    .line 527
    invoke-direct/range {v18 .. v23}, LX/7OH;-><init>(LX/6lm;Lcom/indianchat/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    .line 528
    .line 529
    .line 530
    const v0, 0x14bc63c9

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v16

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    if-lt v6, v12, :cond_7

    .line 547
    .line 548
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 549
    .line 550
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const v0, 0x7f0b0e88

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v5}, LX/00K;->A03(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v3, LX/6lm;->A05:LX/1Cc;

    .line 565
    .line 566
    invoke-static {v2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v0, v3, LX/6lm;->A07:[I

    .line 571
    .line 572
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/high16 v9, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const-wide/16 v10, -0x1

    .line 579
    .line 580
    invoke-virtual/range {v6 .. v11}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, LX/6lm;->A07:[I

    .line 588
    .line 589
    invoke-static {v0}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x10

    .line 597
    .line 598
    invoke-static {v3, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const v0, -0xde735d6

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, LX/6lm;->A03(LX/6lm;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 612
    .line 613
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 621
    .line 622
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 630
    .line 631
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/3lj;->A18(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    move/from16 v0, p5

    .line 639
    .line 640
    invoke-static {v2, v3, v0, v1}, LX/6gE;->A04(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/6lm;->A06:LX/00l;

    .line 648
    .line 649
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v1}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_8
    const/4 v0, 0x3

    .line 661
    new-array v15, v0, [Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    iget-object v0, v3, LX/6lm;->A0A:Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    aput-object v0, v15, v10

    .line 666
    .line 667
    aput-object v14, v15, v1

    .line 668
    .line 669
    aput-object v4, v15, v9

    .line 670
    .line 671
    goto/16 :goto_6
.end method

.method public static final varargs A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Ym;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6lm;->A03:LX/7xW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, LX/7xW;->A00(II)LX/7xW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7xW;->A02()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, p0, LX/6lm;->A05:LX/1Cc;

    .line 24
    .line 25
    iget-object v0, p0, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v2, v3}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6lm;->A03:LX/7xW;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, LX/7xW;->A00(II)LX/7xW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7xW;->A02()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, p0, LX/6lm;->A05:LX/1Cc;

    .line 24
    .line 25
    iget-object v0, p0, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v2, v3}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A03(LX/6lm;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6lm;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2dd8    # 1.8500073E38f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/6lm;->A09:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    :cond_0
    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v0, p0, LX/6lm;->A00:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/6lm;->A0A:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/6lm;->A01:I

    .line 37
    .line 38
    if-ne v0, v6, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/6lm;->A0B:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_1
    aput-object v0, v2, v3

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    aput-object v8, v2, v5

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/6lm;->A02:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6lm;->A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f08098b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, LX/6lm;->A00:I

    .line 70
    .line 71
    if-eq v2, v6, :cond_2

    .line 72
    .line 73
    iget v1, p0, LX/6lm;->A01:I

    .line 74
    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/6lm;->A03:LX/7xW;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, LX/7xW;->A00(II)LX/7xW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5, v1}, LX/7xW;->A00(II)LX/7xW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/7xW;->A02()[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/7OE;

    .line 95
    .line 96
    invoke-direct {v1, v4, v2, p0, v3}, LX/7OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, -0x12999320

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    const v0, -0x1397564a

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/6lm;->A08:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, p0, LX/6lm;->A07:[I

    .line 123
    .line 124
    iget v1, p0, LX/6lm;->A00:I

    .line 125
    .line 126
    iget v0, p0, LX/6lm;->A01:I

    .line 127
    .line 128
    invoke-static {v3, v2, v1, v0}, LX/7sd;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-direct {p0, v0}, LX/6lm;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-direct {p0, v0}, LX/6lm;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0
.end method
