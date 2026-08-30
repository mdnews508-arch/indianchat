.class public final LX/3xV;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/4Zu;


# direct methods
.method public constructor <init>(LX/4Zu;FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3xV;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/3xV;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/3xV;->A00:F

    .line 8
    .line 9
    iput p5, p0, LX/3xV;->A03:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3xV;->A04:LX/4Zu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 19
    .line 20
    instance-of v0, v10, LX/3xA;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    check-cast v10, LX/3xA;

    .line 25
    .line 26
    if-eqz v10, :cond_a

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v0, v10, LX/3xA;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v9, v0, :cond_a

    .line 40
    .line 41
    if-ge v9, v8, :cond_a

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v10, v9}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, LX/5K9;->A01:LX/5tj;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_17

    .line 78
    .line 79
    iget v1, v7, LX/5tj;->A05:I

    .line 80
    .line 81
    const/16 v0, 0x5e89

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x3d

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v7, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    iget-object v0, p0, LX/3xV;->A04:LX/4Zu;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget v7, p0, LX/3xV;->A03:I

    .line 104
    .line 105
    if-ne v7, v2, :cond_16

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    sub-int/2addr v1, v0

    .line 121
    invoke-static {v10, v9}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/5K9;->A00:LX/4FC;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4FC;->A02()LX/5YV;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_15

    .line 132
    .line 133
    iget-object v0, v0, LX/5YV;->A03:LX/5YQ;

    .line 134
    .line 135
    :goto_2
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-ne v7, v2, :cond_14

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    sub-int/2addr v1, v0

    .line 150
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_13

    .line 155
    .line 156
    if-eq v0, v4, :cond_1

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_1
    :goto_4
    if-ne v7, v2, :cond_12

    .line 160
    .line 161
    if-eqz v13, :cond_11

    .line 162
    .line 163
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    :cond_2
    :goto_5
    if-nez v9, :cond_3

    .line 166
    .line 167
    iget v0, p0, LX/3xV;->A01:F

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    if-ne v7, v2, :cond_f

    .line 171
    .line 172
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, -0x1

    .line 175
    .line 176
    if-ge v9, v0, :cond_4

    .line 177
    .line 178
    iget v0, p0, LX/3xV;->A02:F

    .line 179
    .line 180
    float-to-int v0, v0

    .line 181
    if-ne v7, v2, :cond_d

    .line 182
    .line 183
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    :cond_4
    :goto_7
    sub-int/2addr v8, v2

    .line 186
    if-ne v9, v8, :cond_5

    .line 187
    .line 188
    iget v0, p0, LX/3xV;->A00:F

    .line 189
    .line 190
    float-to-int v0, v0

    .line 191
    if-ne v7, v2, :cond_b

    .line 192
    .line 193
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    :cond_5
    :goto_8
    invoke-static {v5}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget v1, v5, LX/5tj;->A05:I

    .line 202
    .line 203
    const/16 v0, 0x5e89

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-static {v5, v0, v9}, LX/3lh;->A0E(LX/5tj;II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/16 v0, 0x2b

    .line 222
    .line 223
    invoke-static {v5, v0, v9}, LX/3lh;->A0E(LX/5tj;II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/16 v0, 0x2c

    .line 228
    .line 229
    if-nez v13, :cond_6

    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    invoke-static {v5}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_7
    const/16 v0, 0x30

    .line 244
    .line 245
    if-nez v13, :cond_8

    .line 246
    .line 247
    const/16 v0, 0x2c

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    const/16 v0, 0x2e

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_9
    invoke-static {v1, v9}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v0, v9}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v7, v2, :cond_1e

    .line 270
    .line 271
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    add-int/2addr v0, v6

    .line 274
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    add-int/2addr v0, v8

    .line 279
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v2, :cond_1c

    .line 286
    .line 287
    if-eq v0, v4, :cond_1a

    .line 288
    .line 289
    if-eq v0, v3, :cond_18

    .line 290
    .line 291
    if-nez v13, :cond_19

    .line 292
    .line 293
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    add-int/2addr v0, v5

    .line 296
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    :cond_a
    return-void

    .line 299
    :cond_b
    if-eqz v13, :cond_c

    .line 300
    .line 301
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    if-eqz v13, :cond_e

    .line 308
    .line 309
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_f
    if-eqz v13, :cond_10

    .line 317
    .line 318
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_11
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_12
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_13
    int-to-double v0, v1

    .line 335
    div-double/2addr v0, v10

    .line 336
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_15
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v1, v0

    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_17
    const/4 v1, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_18
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    add-int/2addr v0, v5

    .line 372
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    :cond_19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_1a
    if-eqz v13, :cond_1b

    .line 378
    .line 379
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    sub-int/2addr v0, v5

    .line 382
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    return-void

    .line 385
    :cond_1b
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    sub-int/2addr v2, v1

    .line 388
    goto :goto_a

    .line 389
    :cond_1c
    if-eqz v13, :cond_1d

    .line 390
    .line 391
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    sub-int/2addr v1, v5

    .line 394
    int-to-double v0, v1

    .line 395
    div-double/2addr v0, v10

    .line 396
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    :goto_9
    add-int/2addr v2, v1

    .line 401
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    return-void

    .line 404
    :cond_1d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    sub-int/2addr v5, v1

    .line 407
    int-to-double v0, v5

    .line 408
    div-double/2addr v0, v10

    .line 409
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v2, v0

    .line 414
    :goto_a
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    return-void

    .line 417
    :cond_1e
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    add-int/2addr v0, v5

    .line 420
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    add-int/2addr v0, v1

    .line 425
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x1

    .line 432
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    if-eq v1, v0, :cond_20

    .line 435
    .line 436
    if-eq v1, v4, :cond_1f

    .line 437
    .line 438
    add-int/2addr v2, v6

    .line 439
    if-ne v1, v3, :cond_21

    .line 440
    .line 441
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    add-int/2addr v0, v8

    .line 446
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 447
    .line 448
    return-void

    .line 449
    :cond_1f
    sub-int/2addr v2, v8

    .line 450
    goto :goto_b

    .line 451
    :cond_20
    sub-int/2addr v6, v8

    .line 452
    int-to-double v0, v6

    .line 453
    div-double/2addr v0, v10

    .line 454
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v2, v0

    .line 459
    :cond_21
    :goto_b
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3xV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3xV;

    .line 9
    .line 10
    iget v1, p0, LX/3xV;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/3xV;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/3xV;->A02:F

    .line 21
    .line 22
    iget v0, p1, LX/3xV;->A02:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/3xV;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/3xV;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/3xV;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/3xV;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3xV;->A04:LX/4Zu;

    .line 47
    .line 48
    iget-object v0, p1, LX/3xV;->A04:LX/4Zu;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3xV;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3xV;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/3xV;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/3xV;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/3xV;->A04:LX/4Zu;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/3xV;->A01:F

    .line 1
    .line 2
    iget v5, p0, LX/3xV;->A02:F

    .line 3
    .line 4
    iget v4, p0, LX/3xV;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/3xV;->A03:I

    .line 7
    .line 8
    iget-object v2, p0, LX/3xV;->A04:LX/4Zu;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ItemDecoration(spacingBefore="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", spacingBetween="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", spacingAfter="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", orientation="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", alignItems="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
