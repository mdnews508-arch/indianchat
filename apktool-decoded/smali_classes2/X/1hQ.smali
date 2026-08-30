.class public LX/1hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1hQ;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1hQ;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BUF(LX/1gx;LX/1h9;)V
    .locals 22

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget v1, v14, LX/1gx;->A0T:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v14, LX/1gx;->A0q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v12, v13, LX/1h9;->A03:I

    .line 16
    .line 17
    iput v12, v13, LX/1h9;->A02:I

    .line 18
    .line 19
    iput v12, v13, LX/1h9;->A01:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v11, v13, LX/1h9;->A05:LX/1h7;

    .line 23
    .line 24
    iget-object v10, v13, LX/1h9;->A06:LX/1h7;

    .line 25
    .line 26
    iget v15, v13, LX/1h9;->A00:I

    .line 27
    .line 28
    iget v9, v13, LX/1h9;->A04:I

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    iget v7, v8, LX/1hQ;->A04:I

    .line 33
    .line 34
    iget v0, v8, LX/1hQ;->A02:I

    .line 35
    .line 36
    add-int/2addr v7, v0

    .line 37
    iget v6, v8, LX/1hQ;->A05:I

    .line 38
    .line 39
    iget-object v5, v14, LX/1gx;->A0m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v3, -0x2

    .line 49
    const/4 v2, 0x3

    .line 50
    const/16 v21, 0x3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v12, :cond_2f

    .line 54
    .line 55
    if-eq v0, v1, :cond_2a

    .line 56
    .line 57
    if-eq v0, v2, :cond_27

    .line 58
    .line 59
    if-eq v0, v4, :cond_2b

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    const/16 v20, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v12, :cond_25

    .line 69
    .line 70
    if-eq v0, v1, :cond_21

    .line 71
    .line 72
    if-eq v0, v2, :cond_1e

    .line 73
    .line 74
    if-eq v0, v4, :cond_22

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-ne v11, v0, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_2
    sget-object v2, LX/1h7;->A03:LX/1h7;

    .line 90
    .line 91
    if-eq v10, v2, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    if-ne v10, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    const/16 v18, 0x1

    .line 100
    .line 101
    :cond_4
    if-eq v11, v2, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    if-ne v11, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/16 v17, 0x1

    .line 110
    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    iget v0, v14, LX/1gx;->A01:F

    .line 115
    .line 116
    cmpl-float v0, v0, v2

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    if-gtz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/16 v16, 0x0

    .line 123
    .line 124
    :cond_8
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget v0, v14, LX/1gx;->A01:F

    .line 127
    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-gtz v0, :cond_a

    .line 132
    .line 133
    :cond_9
    const/4 v15, 0x0

    .line 134
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/1hT;

    .line 139
    .line 140
    iget-boolean v0, v13, LX/1h9;->A09:Z

    .line 141
    .line 142
    if-nez v0, :cond_10

    .line 143
    .line 144
    if-eqz v9, :cond_10

    .line 145
    .line 146
    iget v0, v14, LX/1gx;->A0H:I

    .line 147
    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    iget v0, v14, LX/1gx;->A0G:I

    .line 153
    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_3
    const/4 v5, 0x1

    .line 159
    :cond_b
    iget v0, v13, LX/1h9;->A00:I

    .line 160
    .line 161
    if-ne v4, v0, :cond_c

    .line 162
    .line 163
    iget v2, v13, LX/1h9;->A04:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eq v12, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    const/4 v0, 0x1

    .line 169
    :cond_d
    iput-boolean v0, v13, LX/1h9;->A08:Z

    .line 170
    .line 171
    iget-boolean v0, v8, LX/1hT;->A0y:Z

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :goto_4
    const/4 v0, -0x1

    .line 177
    if-eq v3, v0, :cond_e

    .line 178
    .line 179
    iget v0, v14, LX/1gx;->A07:I

    .line 180
    .line 181
    if-eq v0, v3, :cond_e

    .line 182
    .line 183
    iput-boolean v1, v13, LX/1h9;->A08:Z

    .line 184
    .line 185
    :cond_e
    iput v4, v13, LX/1h9;->A03:I

    .line 186
    .line 187
    iput v12, v13, LX/1h9;->A02:I

    .line 188
    .line 189
    iput-boolean v5, v13, LX/1h9;->A07:Z

    .line 190
    .line 191
    iput v3, v13, LX/1h9;->A01:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    if-eqz v5, :cond_e

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_10
    instance-of v0, v5, LX/MSC;

    .line 198
    .line 199
    if-eqz v0, :cond_1d

    .line 200
    .line 201
    instance-of v0, v14, LX/MSB;

    .line 202
    .line 203
    if-eqz v0, :cond_1d

    .line 204
    .line 205
    move-object v2, v14

    .line 206
    check-cast v2, LX/MSB;

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    check-cast v0, LX/MSC;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v6, v7}, LX/MSC;->A0C(LX/MSB;II)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v0, v14, LX/1gx;->A17:[I

    .line 227
    .line 228
    if-eqz v20, :cond_1c

    .line 229
    .line 230
    aput v10, v0, v12

    .line 231
    .line 232
    aput v9, v0, v4

    .line 233
    .line 234
    :goto_6
    if-eqz v19, :cond_1b

    .line 235
    .line 236
    aput v9, v0, v1

    .line 237
    .line 238
    aput v10, v0, v21

    .line 239
    .line 240
    :goto_7
    iget v0, v14, LX/1gx;->A0L:I

    .line 241
    .line 242
    if-lez v0, :cond_1a

    .line 243
    .line 244
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_8
    iget v0, v14, LX/1gx;->A0J:I

    .line 249
    .line 250
    if-lez v0, :cond_11

    .line 251
    .line 252
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :cond_11
    iget v0, v14, LX/1gx;->A0K:I

    .line 257
    .line 258
    if-lez v0, :cond_19

    .line 259
    .line 260
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_9
    iget v0, v14, LX/1gx;->A0I:I

    .line 265
    .line 266
    if-lez v0, :cond_12

    .line 267
    .line 268
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    :cond_12
    const/high16 v11, 0x3f000000    # 0.5f

    .line 273
    .line 274
    if-eqz v16, :cond_18

    .line 275
    .line 276
    if-eqz v18, :cond_18

    .line 277
    .line 278
    iget v2, v14, LX/1gx;->A01:F

    .line 279
    .line 280
    int-to-float v0, v12

    .line 281
    mul-float/2addr v0, v2

    .line 282
    add-float/2addr v0, v11

    .line 283
    float-to-int v4, v0

    .line 284
    :cond_13
    :goto_a
    if-ne v10, v4, :cond_14

    .line 285
    .line 286
    if-eq v9, v12, :cond_17

    .line 287
    .line 288
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-eq v10, v4, :cond_15

    .line 291
    .line 292
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :cond_15
    if-eq v9, v12, :cond_16

    .line 297
    .line 298
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :cond_16
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :cond_17
    const/4 v0, -0x1

    .line 318
    const/4 v5, 0x0

    .line 319
    if-eq v3, v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_18
    if-eqz v15, :cond_13

    .line 324
    .line 325
    if-eqz v17, :cond_13

    .line 326
    .line 327
    iget v2, v14, LX/1gx;->A01:F

    .line 328
    .line 329
    int-to-float v0, v4

    .line 330
    div-float/2addr v0, v2

    .line 331
    add-float/2addr v0, v11

    .line 332
    float-to-int v12, v0

    .line 333
    goto :goto_a

    .line 334
    :cond_19
    move v12, v9

    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    move v4, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_1b
    aput v12, v0, v1

    .line 339
    .line 340
    aput v12, v0, v21

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_1c
    aput v12, v0, v12

    .line 344
    .line 345
    aput v12, v0, v4

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_1d
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_1e
    iget v3, v8, LX/1hQ;->A00:I

    .line 354
    .line 355
    iget-object v0, v14, LX/1gx;->A0c:LX/1h6;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    iget-object v0, v14, LX/1gx;->A0e:LX/1h6;

    .line 361
    .line 362
    iget v8, v0, LX/1h6;->A01:I

    .line 363
    .line 364
    :cond_1f
    iget-object v0, v14, LX/1gx;->A0d:LX/1h6;

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    iget-object v0, v14, LX/1gx;->A0Y:LX/1h6;

    .line 369
    .line 370
    iget v0, v0, LX/1h6;->A01:I

    .line 371
    .line 372
    add-int/2addr v8, v0

    .line 373
    :cond_20
    add-int/2addr v7, v8

    .line 374
    const/4 v9, -0x1

    .line 375
    invoke-static {v3, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    goto :goto_c

    .line 380
    :cond_21
    iget v0, v8, LX/1hQ;->A00:I

    .line 381
    .line 382
    invoke-static {v0, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iget-object v0, v14, LX/1gx;->A17:[I

    .line 387
    .line 388
    aput v3, v0, v2

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_22
    iget v0, v8, LX/1hQ;->A00:I

    .line 392
    .line 393
    invoke-static {v0, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget v0, v14, LX/1gx;->A0G:I

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    if-ne v0, v1, :cond_23

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    :cond_23
    iget-object v3, v14, LX/1gx;->A17:[I

    .line 404
    .line 405
    aput v12, v3, v2

    .line 406
    .line 407
    iget-boolean v0, v13, LX/1h9;->A09:Z

    .line 408
    .line 409
    if-eqz v0, :cond_24

    .line 410
    .line 411
    if-eqz v8, :cond_26

    .line 412
    .line 413
    aget v0, v3, v4

    .line 414
    .line 415
    if-eqz v0, :cond_24

    .line 416
    .line 417
    aget v2, v3, v1

    .line 418
    .line 419
    invoke-virtual {v14}, LX/1gx;->A02()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ne v2, v0, :cond_26

    .line 424
    .line 425
    :cond_24
    :goto_b
    const/16 v19, 0x1

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_25
    const/high16 v0, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :goto_c
    iget-object v0, v14, LX/1gx;->A17:[I

    .line 436
    .line 437
    aput v9, v0, v2

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_26
    invoke-virtual {v14}, LX/1gx;->A02()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/high16 v0, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    :goto_d
    const/16 v19, 0x0

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_27
    iget v0, v8, LX/1hQ;->A01:I

    .line 455
    .line 456
    move/from16 v16, v0

    .line 457
    .line 458
    iget-object v0, v14, LX/1gx;->A0c:LX/1h6;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    if-eqz v0, :cond_28

    .line 462
    .line 463
    iget v15, v0, LX/1h6;->A01:I

    .line 464
    .line 465
    :cond_28
    iget-object v0, v14, LX/1gx;->A0d:LX/1h6;

    .line 466
    .line 467
    if-eqz v0, :cond_29

    .line 468
    .line 469
    iget v0, v0, LX/1h6;->A01:I

    .line 470
    .line 471
    add-int/2addr v15, v0

    .line 472
    :cond_29
    add-int/2addr v6, v15

    .line 473
    const/4 v15, -0x1

    .line 474
    move/from16 v0, v16

    .line 475
    .line 476
    invoke-static {v0, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    goto :goto_f

    .line 481
    :cond_2a
    iget v0, v8, LX/1hQ;->A01:I

    .line 482
    .line 483
    invoke-static {v0, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iget-object v0, v14, LX/1gx;->A17:[I

    .line 488
    .line 489
    aput v3, v0, v4

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_2b
    iget v0, v8, LX/1hQ;->A01:I

    .line 493
    .line 494
    invoke-static {v0, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget v0, v14, LX/1gx;->A0H:I

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    if-ne v0, v1, :cond_2c

    .line 503
    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    :cond_2c
    iget-object v15, v14, LX/1gx;->A17:[I

    .line 507
    .line 508
    aput v12, v15, v4

    .line 509
    .line 510
    iget-boolean v0, v13, LX/1h9;->A09:Z

    .line 511
    .line 512
    if-eqz v0, :cond_2d

    .line 513
    .line 514
    if-eqz v16, :cond_2e

    .line 515
    .line 516
    aget v0, v15, v2

    .line 517
    .line 518
    if-eqz v0, :cond_2d

    .line 519
    .line 520
    aget v15, v15, v12

    .line 521
    .line 522
    invoke-virtual {v14}, LX/1gx;->A03()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v15, v0, :cond_2e

    .line 527
    .line 528
    :cond_2d
    :goto_e
    const/16 v20, 0x1

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_2e
    invoke-virtual {v14}, LX/1gx;->A03()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    const/high16 v0, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :goto_f
    iget-object v0, v14, LX/1gx;->A17:[I

    .line 551
    .line 552
    aput v15, v0, v4

    .line 553
    .line 554
    goto/16 :goto_0
.end method
