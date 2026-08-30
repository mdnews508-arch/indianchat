.class public final LX/5tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    check-cast v1, LX/4Eg;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4Eg;->A03:LX/5tN;

    .line 16
    .line 17
    invoke-static {v0}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v6, v1, LX/4Eg;->A04:LX/5gx;

    .line 22
    .line 23
    sget-object v0, LX/5tK;->A06:LX/5Yn;

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    instance-of v0, v2, LX/4DY;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v2, LX/4DY;

    .line 36
    .line 37
    sget v0, LX/5dy;->A00:I

    .line 38
    .line 39
    check-cast v7, LX/3p6;

    .line 40
    .line 41
    iget-object v0, v2, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    iget v15, v2, LX/4DY;->A0G:I

    .line 46
    .line 47
    iget-object v12, v2, LX/4DY;->A0J:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget v11, v2, LX/4DY;->A08:I

    .line 51
    .line 52
    iget v10, v2, LX/4DY;->A00:F

    .line 53
    .line 54
    iget-boolean v9, v2, LX/4DY;->A0O:Z

    .line 55
    .line 56
    check-cast v1, LX/5rO;

    .line 57
    .line 58
    iget-object v8, v1, LX/5rO;->A03:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v5, v1, LX/5rO;->A01:Landroid/text/Layout;

    .line 61
    .line 62
    iget-object v14, v1, LX/5rO;->A04:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v13, v1, LX/5rO;->A05:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v2, v1, LX/5rO;->A09:[Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    iget-object v4, v1, LX/5rO;->A0A:[Landroid/text/style/ImageSpan;

    .line 69
    .line 70
    iget-object v1, v1, LX/5rO;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v27

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v6, v3, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/5gx;->A00:LX/5tN;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v8

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    const-string v1, ""

    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v14}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-static {v13}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v1, v3, [Landroid/text/style/ClickableSpan;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v1, v0

    .line 122
    :goto_2
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {v4}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v0, v3, [Landroid/text/style/ImageSpan;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 135
    .line 136
    :cond_3
    iget-object v2, v6, LX/5gx;->A02:LX/5PX;

    .line 137
    .line 138
    iget-object v2, v2, LX/5PX;->A01:LX/5gP;

    .line 139
    .line 140
    iget-object v2, v2, LX/5gP;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    move/from16 v23, v10

    .line 151
    .line 152
    move/from16 v24, v15

    .line 153
    .line 154
    move/from16 v25, v11

    .line 155
    .line 156
    move/from16 v26, v9

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    move-object v14, v12

    .line 160
    move-object v15, v5

    .line 161
    invoke-virtual/range {v13 .. v27}, LX/3p6;->A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFIIZZ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    instance-of v0, v2, LX/4DW;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast v2, LX/4DW;

    .line 171
    .line 172
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 173
    .line 174
    iget-boolean v0, v2, LX/4DW;->A01:Z

    .line 175
    .line 176
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 177
    .line 178
    if-eqz v6, :cond_10

    .line 179
    .line 180
    iget-object v0, v6, LX/5gx;->A02:LX/5PX;

    .line 181
    .line 182
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/5gP;->A0F:Z

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_5
    instance-of v0, v2, LX/4DU;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    check-cast v2, LX/4DU;

    .line 196
    .line 197
    check-cast v7, LX/3p7;

    .line 198
    .line 199
    iget-object v1, v2, LX/4DU;->A02:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v7, v1, v0}, LX/3p7;->A01(Landroid/graphics/drawable/Drawable;LX/3oC;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    instance-of v0, v2, LX/4DV;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    check-cast v2, LX/4DV;

    .line 212
    .line 213
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/6Ad;->A03:LX/5O0;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v1, v0, LX/5O0;->A01:LX/6Ac;

    .line 222
    .line 223
    :goto_3
    check-cast v1, LX/4Db;

    .line 224
    .line 225
    check-cast v7, LX/3zq;

    .line 226
    .line 227
    iget-object v4, v2, LX/4DV;->A04:Ljava/util/List;

    .line 228
    .line 229
    iget v8, v2, LX/4DV;->A01:I

    .line 230
    .line 231
    iget v5, v2, LX/4DV;->A00:I

    .line 232
    .line 233
    iget-boolean v10, v2, LX/4DV;->A05:Z

    .line 234
    .line 235
    iget-object v3, v2, LX/4DV;->A02:LX/MZb;

    .line 236
    .line 237
    iget-object v9, v2, LX/4DV;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    const-class v0, LX/5l0;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/5gx;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/5l0;

    .line 246
    .line 247
    iget v11, v1, LX/4Db;->A00:I

    .line 248
    .line 249
    iget-object v0, v1, LX/4Db;->A01:Ljava/util/Timer;

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    iget-boolean v12, v1, LX/4Db;->A02:Z

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {v7, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v13, 0xd

    .line 260
    .line 261
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget v0, v7, LX/3zq;->A00:I

    .line 269
    .line 270
    add-int/lit8 v14, v0, -0x1

    .line 271
    .line 272
    iget-object v0, v7, LX/3p5;->A03:[Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    array-length v0, v0

    .line 275
    add-int/2addr v14, v0

    .line 276
    rem-int/2addr v14, v0

    .line 277
    invoke-virtual {v7, v14}, LX/3p5;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/6ZE;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v13, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 286
    .line 287
    .line 288
    iget v0, v7, LX/3zq;->A00:I

    .line 289
    .line 290
    invoke-virtual {v7, v0}, LX/3p5;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/6ZE;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v13, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LX/3zq;->A02()LX/6ZE;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LX/3zq;->A03()V

    .line 309
    .line 310
    .line 311
    iput v5, v7, LX/3zq;->A02:I

    .line 312
    .line 313
    iget v13, v7, LX/3zq;->A04:I

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    if-ne v13, v0, :cond_7

    .line 317
    .line 318
    iput v1, v7, LX/3zq;->A04:I

    .line 319
    .line 320
    :cond_7
    iget-object v0, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    rem-int v0, v11, v0

    .line 333
    .line 334
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/net/Uri;

    .line 339
    .line 340
    invoke-static {v13, v0, v7, v3, v9}, LX/4hn;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/3zq;LX/MZb;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, LX/3zq;->A04()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    iput v0, v7, LX/3zq;->A04:I

    .line 348
    .line 349
    iget-object v0, v7, LX/3zq;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    array-length v15, v0

    .line 352
    const/4 v14, 0x0

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :goto_4
    if-ge v14, v15, :cond_a

    .line 358
    .line 359
    iget-object v13, v7, LX/3zq;->A09:[I

    .line 360
    .line 361
    iget-object v0, v7, LX/3zq;->A0B:[Z

    .line 362
    .line 363
    aget-boolean v16, v0, v14

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz v16, :cond_9

    .line 367
    .line 368
    const/16 v0, 0xff

    .line 369
    .line 370
    :cond_9
    aput v0, v13, v14

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    if-eqz v10, :cond_b

    .line 383
    .line 384
    if-nez v12, :cond_10

    .line 385
    .line 386
    add-int/lit8 v10, v11, 0x1

    .line 387
    .line 388
    rem-int v10, v10, v20

    .line 389
    .line 390
    invoke-static/range {v17 .. v17}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/net/Uri;

    .line 399
    .line 400
    invoke-static {v1, v0, v7, v3, v9}, LX/4hn;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/3zq;LX/MZb;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v18, LX/1UX;

    .line 404
    .line 405
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/6BZ;

    .line 409
    .line 410
    move-object v11, v1

    .line 411
    move-object v12, v2

    .line 412
    move-object v13, v7

    .line 413
    move-object v14, v3

    .line 414
    move-object v15, v6

    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    move/from16 v19, v10

    .line 420
    .line 421
    invoke-direct/range {v11 .. v20}, LX/6BZ;-><init>(LX/5l0;LX/3zq;LX/MZb;LX/5gx;Ljava/lang/Object;Ljava/util/List;LX/1UX;II)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v4, LX/6JF;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1}, LX/6JF;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v7, LX/3zq;->A06:Ljava/util/TimerTask;

    .line 434
    .line 435
    int-to-long v2, v8

    .line 436
    add-int/2addr v8, v5

    .line 437
    int-to-long v0, v8

    .line 438
    move-wide v9, v2

    .line 439
    move-wide v11, v0

    .line 440
    move-object/from16 v7, v21

    .line 441
    .line 442
    move-object v8, v4

    .line 443
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    if-eqz v12, :cond_10

    .line 448
    .line 449
    iget-object v0, v7, LX/3zq;->A06:Ljava/util/TimerTask;

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v0, v6, LX/5gx;->A00:LX/5tN;

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/high16 v1, -0x80000000

    .line 471
    .line 472
    new-instance v0, LX/5rh;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, LX/5rh;-><init>(I[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, LX/5gx;->A07(LX/5rh;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_f
    instance-of v0, v2, LX/4DZ;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    check-cast v2, LX/4DZ;

    .line 496
    .line 497
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 498
    .line 499
    .line 500
    check-cast v7, LX/6ZE;

    .line 501
    .line 502
    iget-object v8, v2, LX/4DZ;->A00:LX/6dP;

    .line 503
    .line 504
    iget-object v5, v2, LX/4DZ;->A04:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v2, v6}, LX/4DZ;->A00(LX/4DZ;LX/5gx;)LX/OM8;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v1, LX/5rN;

    .line 512
    .line 513
    iget-object v4, v1, LX/5rN;->A02:LX/OM8;

    .line 514
    .line 515
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 520
    .line 521
    iget-object v3, v0, LX/5D1;->A00:LX/P6i;

    .line 522
    .line 523
    iget-object v2, v1, LX/5rN;->A01:LX/P6i;

    .line 524
    .line 525
    iget-object v9, v1, LX/5rN;->A00:Landroid/graphics/Rect;

    .line 526
    .line 527
    const-class v0, LX/5l0;

    .line 528
    .line 529
    invoke-virtual {v6, v0}, LX/5gx;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/5l0;

    .line 534
    .line 535
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 540
    .line 541
    iget-object v0, v0, LX/5D1;->A01:LX/6Wl;

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    move-object v13, v10

    .line 545
    move-object/from16 v21, v10

    .line 546
    .line 547
    move-object v12, v10

    .line 548
    move-object v15, v4

    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    move-object/from16 v17, v2

    .line 552
    .line 553
    move-object/from16 v18, v9

    .line 554
    .line 555
    move-object/from16 v19, v1

    .line 556
    .line 557
    move-object/from16 v20, v0

    .line 558
    .line 559
    move-object v9, v5

    .line 560
    invoke-static/range {v6 .. v21}, LX/5V3;->A00(LX/5gx;LX/6ZE;LX/6dP;Ljava/lang/Object;LX/6Wk;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/OM8;LX/OM8;LX/P6i;LX/P6i;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/5XS;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    if-eqz v6, :cond_11

    .line 566
    .line 567
    :try_start_1
    invoke-static {v6, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 571
    return-object v0

    .line 572
    :cond_11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    throw v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, LX/4Ct;

    .line 1
    .line 2
    check-cast p2, LX/4Ct;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p2, LX/4Eg;->A03:LX/5tN;

    .line 8
    .line 9
    instance-of v0, v6, LX/4DW;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-boolean v0, p1, LX/4Ct;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p1, LX/4Ct;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p1, LX/4Ct;->A00:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v5, p2, LX/4Eg;->A04:LX/5gx;

    .line 27
    .line 28
    iget-object v4, p1, LX/4Eg;->A04:LX/5gx;

    .line 29
    .line 30
    check-cast p4, LX/5tK;

    .line 31
    .line 32
    check-cast p3, LX/5tK;

    .line 33
    .line 34
    iget v7, p2, LX/4Ct;->A03:I

    .line 35
    .line 36
    iget-object v3, p1, LX/4Eg;->A03:LX/5tN;

    .line 37
    .line 38
    instance-of v0, v6, LX/494;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    check-cast v1, LX/494;

    .line 45
    .line 46
    instance-of v0, v1, LX/4DY;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, v1, LX/4DZ;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v0, "Required value was null."

    .line 55
    .line 56
    if-eqz p4, :cond_8

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget v1, p4, LX/5tK;->A01:I

    .line 61
    .line 62
    iget v0, p3, LX/5tK;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget v1, p4, LX/5tK;->A00:I

    .line 67
    .line 68
    iget v0, p3, LX/5tK;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    if-eq v7, v0, :cond_6

    .line 74
    .line 75
    if-ne v7, v2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-boolean v0, p1, LX/4Ct;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p1, LX/4Ct;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iput-boolean v1, p1, LX/4Ct;->A00:Z

    .line 87
    .line 88
    iput-boolean v2, p1, LX/4Ct;->A02:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    :try_start_0
    invoke-virtual {v3, v3, v6, v4, v5}, LX/5tN;->A0v(LX/5tN;LX/5tN;LX/5gx;LX/5gx;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    :try_start_1
    invoke-static {v5, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 v1, 0x1

    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_8
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/4Eg;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/4Eg;->A03:LX/5tN;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p2, LX/4Eg;->A04:LX/5gx;

    .line 12
    .line 13
    sget-object v0, LX/5tK;->A06:LX/5Yn;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    instance-of v0, v2, LX/4DY;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LX/3p6;

    .line 24
    .line 25
    sget v0, LX/5dy;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 32
    .line 33
    instance-of v0, v3, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, Landroid/text/Spanned;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-class v0, LX/515;

    .line 47
    .line 48
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    iput-object v6, p1, LX/3p6;->A09:LX/5ID;

    .line 57
    .line 58
    iput-object v6, p1, LX/3p6;->A07:Landroid/text/Layout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p1, LX/3p6;->A01:F

    .line 62
    .line 63
    iput-object v6, p1, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v6, p1, LX/3p6;->A0A:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-boolean v5, p1, LX/3p6;->A0D:Z

    .line 69
    .line 70
    iput-object v6, p1, LX/3p6;->A0G:[Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    iput-boolean v5, p1, LX/3p6;->A0F:Z

    .line 73
    .line 74
    iput-object v6, p1, LX/3p6;->A08:Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    iput-object v6, p1, LX/3p6;->A05:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iput v5, p1, LX/3p6;->A04:I

    .line 79
    .line 80
    iget-object v3, p1, LX/3p6;->A0H:[Landroid/text/style/ImageSpan;

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    array-length v2, v3

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge v1, v2, :cond_1

    .line 87
    .line 88
    aget-object v0, v3, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object v6, p1, LX/3p6;->A0H:[Landroid/text/style/ImageSpan;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v0, v2, LX/4DW;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/5gP;->A0F:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    instance-of v0, v2, LX/4DU;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p1, LX/3p7;

    .line 137
    .line 138
    iget-object v2, p1, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {p1, v0, v0}, LX/3p7;->A00(LX/3p7;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iput-object v1, p1, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iput-object v1, p1, LX/3p7;->A01:LX/3oC;

    .line 153
    .line 154
    iput-boolean v0, p1, LX/3p7;->A02:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v0, v2, LX/4DV;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p1, LX/3zq;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v4, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v0, p1, LX/3zq;->A00:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, -0x1

    .line 174
    .line 175
    iget-object v0, p1, LX/3p5;->A03:[Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    rem-int/2addr v1, v0

    .line 180
    invoke-virtual {p1, v1}, LX/3p5;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/6ZE;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 189
    .line 190
    .line 191
    iget v0, p1, LX/3zq;->A00:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/3p5;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/6ZE;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LX/3zq;->A02()LX/6ZE;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LX/3zq;->A03()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/5gx;->A00:LX/5tN;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v2, v3

    .line 227
    .line 228
    const/high16 v1, -0x80000000

    .line 229
    .line 230
    new-instance v0, LX/5rh;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, LX/5rh;-><init>(I[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/5gx;->A07(LX/5rh;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_9
    instance-of v0, v2, LX/4DZ;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast p1, LX/6ZE;

    .line 254
    .line 255
    invoke-virtual {v4}, LX/5gx;->A04()LX/6Ad;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 260
    .line 261
    iget-object v3, v0, LX/5D1;->A00:LX/P6i;

    .line 262
    .line 263
    check-cast v1, LX/5rN;

    .line 264
    .line 265
    iget-object v2, v1, LX/5rN;->A01:LX/P6i;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/5gV;->A03()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/5gV;->A03()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, LX/5gV;->A03()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, LX/O2Y;->A05(LX/6ZE;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/5gV;->A03()V

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-interface {v3}, LX/P6i;->AFi()Z

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-interface {v2}, LX/P6i;->AFi()Z

    .line 302
    .line 303
    .line 304
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    :try_start_1
    invoke-static {v4, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    throw v0

    .line 314
    :cond_b
    return-void
.end method
