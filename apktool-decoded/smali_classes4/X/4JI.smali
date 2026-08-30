.class public final LX/4JI;
.super LX/4Ek;
.source ""


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/5tj;->A0B(I)LX/5tj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-virtual {v5, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v13, 0x1

    .line 28
    :cond_1
    invoke-static {v5}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object v3, v6

    .line 35
    check-cast v3, LX/6dN;

    .line 36
    .line 37
    invoke-interface {v3, v2}, LX/6dN;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    invoke-virtual {v5, v0, v4}, LX/5tj;->A0K(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/5my;

    .line 56
    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v8, v6

    .line 61
    move-object v10, v1

    .line 62
    move-object v11, v5

    .line 63
    move v14, v2

    .line 64
    invoke-direct/range {v7 .. v14}, LX/5my;-><init>(Landroid/view/View;LX/4JI;LX/5zq;LX/5tj;LX/6XY;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/6dN;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v6, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 82
    .line 83
    .line 84
    :cond_4
    const/16 v0, 0x29

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v1, v0}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 94
    .line 95
    .line 96
    :cond_5
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v0, 0x2e

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v0, 0x2d

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v0, 0x32

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v0, 0x2c

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v0, 0x31

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/4JI;->A00(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    :cond_6
    const v8, -0x777778

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v2, :cond_14

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v1, v4, [I

    .line 163
    .line 164
    const v0, 0x7f0401c3

    .line 165
    .line 166
    .line 167
    aput v0, v1, v7

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_12

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    :goto_1
    const v2, -0x101009e

    .line 187
    .line 188
    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :goto_2
    if-eqz v17, :cond_f

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    :cond_7
    :goto_3
    sget-object v2, LX/55j;->A00:[[I

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    new-array v1, v0, [I

    .line 205
    .line 206
    aput v12, v1, v7

    .line 207
    .line 208
    aput v10, v1, v4

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput v9, v1, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput v8, v1, v0

    .line 215
    .line 216
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v0}, LX/6dN;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-nez v13, :cond_9

    .line 225
    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    :cond_9
    const v8, 0x101042a

    .line 229
    .line 230
    .line 231
    const v7, -0x777778

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    const v12, 0x1010030

    .line 242
    .line 243
    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    :goto_5
    const/high16 v10, 0x3e800000    # 0.25f

    .line 251
    .line 252
    if-eqz v16, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :goto_6
    if-eqz v14, :cond_b

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_7
    sget-object v7, LX/55j;->A00:[[I

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    new-array v6, v0, [I

    .line 268
    .line 269
    aput v13, v6, v2

    .line 270
    .line 271
    aput v11, v6, v4

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    aput v9, v6, v0

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    aput v1, v6, v0

    .line 278
    .line 279
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    invoke-direct {v1, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    check-cast v0, LX/3sl;

    .line 286
    .line 287
    iget-object v0, v0, LX/3sl;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    const/16 v1, 0x3b

    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v5, v1, v0}, LX/5tj;->A05(IF)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v3, v0}, LX/6dN;->setThumbScale(F)V

    .line 303
    .line 304
    .line 305
    return-object v19

    .line 306
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v0, v4, [I

    .line 311
    .line 312
    aput v12, v0, v2

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    mul-float/2addr v0, v10

    .line 328
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-array v0, v4, [I

    .line 345
    .line 346
    aput v8, v0, v2

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    mul-float/2addr v0, v10

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v0, v4, [I

    .line 379
    .line 380
    aput v12, v0, v2

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-array v0, v4, [I

    .line 400
    .line 401
    aput v8, v0, v2

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_f
    if-eqz v11, :cond_7

    .line 417
    .line 418
    new-array v1, v4, [I

    .line 419
    .line 420
    aput v2, v1, v7

    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v11, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_10
    if-nez v11, :cond_11

    .line 433
    .line 434
    const v9, -0x777778

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_11
    new-array v1, v4, [I

    .line 440
    .line 441
    aput v2, v1, v7

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v11, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_12
    if-nez v11, :cond_13

    .line 454
    .line 455
    const v10, -0x777778

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_13
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_14
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-array v1, v4, [I

    .line 471
    .line 472
    const v0, 0x7f04019b

    .line 473
    .line 474
    .line 475
    aput v0, v1, v7

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3sl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3sl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
