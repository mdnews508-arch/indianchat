.class public final LX/4BH;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5cO;

.field public final A01:LX/5St;

.field public final A02:LX/09l;

.field public final A03:LX/6Yt;

.field public final A04:LX/6b8;

.field public final A05:LX/5hX;

.field public final A06:LX/4dD;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5cO;LX/09l;LX/5St;LX/6Yt;LX/6b8;LX/5hX;LX/4dD;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4BH;->A00:LX/5cO;

    .line 8
    .line 9
    iput-object p4, p0, LX/4BH;->A03:LX/6Yt;

    .line 10
    .line 11
    iput-object p6, p0, LX/4BH;->A05:LX/5hX;

    .line 12
    .line 13
    iput-object p5, p0, LX/4BH;->A04:LX/6b8;

    .line 14
    .line 15
    iput-object p3, p0, LX/4BH;->A01:LX/5St;

    .line 16
    .line 17
    iput-object p2, p0, LX/4BH;->A02:LX/09l;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/4BH;->A07:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/4BH;->A06:LX/4dD;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 42

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/4BH;->A06:LX/4dD;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    aput v3, v6, v3

    .line 14
    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    iget-object v1, v1, LX/4dD;->product:LX/4bf;

    .line 18
    .line 19
    sget-object v0, LX/4bf;->A05:LX/4bf;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v10, -0x1

    .line 34
    if-ne v1, v10, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/4BH;->A02:LX/09l;

    .line 37
    .line 38
    iget-object v0, v2, LX/4BH;->A01:LX/5St;

    .line 39
    .line 40
    invoke-interface {v1, v0, v12}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, LX/5tN;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v5, v2, LX/4BH;->A05:LX/5hX;

    .line 48
    .line 49
    const-class v11, LX/6g1;

    .line 50
    .line 51
    invoke-static {v11, v5}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v11, v5}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    instance-of v5, v8, LX/6g1;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    :cond_2
    check-cast v8, LX/6g1;

    .line 86
    .line 87
    :goto_2
    iget-object v9, v2, LX/4BH;->A00:LX/5cO;

    .line 88
    .line 89
    iget-object v5, v9, LX/5cO;->A07:LX/6Yr;

    .line 90
    .line 91
    instance-of v5, v5, LX/6Fz;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/16 v10, 0x2f5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4, v3}, LX/5rg;->A0E(I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v8, v7

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v5, v9, LX/5cO;->A08:Z

    .line 107
    .line 108
    invoke-static {v7, v3, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v2, LX/4BH;->A01:LX/5St;

    .line 112
    .line 113
    aput-object v11, v7, v0

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v13, 0x2

    .line 120
    aput-object v5, v7, v13

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    new-instance v5, LX/6Mc;

    .line 124
    .line 125
    invoke-direct {v5, v2, v10, v6}, LX/6Mc;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v7}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/5St;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/5rg;->A0E(I)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v7, v6, v3

    .line 143
    .line 144
    const/16 v5, 0x31

    .line 145
    .line 146
    invoke-static {v7, v5}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5, v6}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-virtual {v4, v13}, LX/5rg;->A0E(I)V

    .line 155
    .line 156
    .line 157
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v11, LX/5St;->A02:Ljava/lang/String;

    .line 160
    .line 161
    aput-object v5, v14, v3

    .line 162
    .line 163
    aput-object v8, v14, v0

    .line 164
    .line 165
    const/16 v10, 0x1f

    .line 166
    .line 167
    new-instance v5, LX/6Si;

    .line 168
    .line 169
    invoke-direct {v5, v6, v8, v10}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v14}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v9, LX/5cO;->A06:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v21, v5

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    iget-object v5, v4, LX/5rg;->A0C:LX/5gx;

    .line 185
    .line 186
    iget-object v10, v5, LX/5gx;->A08:Landroid/content/Context;

    .line 187
    .line 188
    if-nez v1, :cond_15

    .line 189
    .line 190
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f125099

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    :cond_5
    iget-object v5, v9, LX/5cO;->A02:Ljava/lang/Float;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    :goto_4
    sget-object v20, LX/5ck;->A02:LX/4De;

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v6}, LX/5ha;->A05(LX/5ha;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iget-object v11, v2, LX/4BH;->A02:LX/09l;

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v11, v7, v10}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :goto_5
    if-eqz v10, :cond_6

    .line 237
    .line 238
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-static {v6}, LX/5ha;->A05(LX/5ha;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    iget-boolean v10, v9, LX/5cO;->A09:Z

    .line 250
    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    iget-object v11, v9, LX/5cO;->A04:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-wide v14, v9, LX/5cO;->A00:J

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    iget-object v10, v4, LX/5rg;->A0C:LX/5gx;

    .line 260
    .line 261
    iget-object v10, v10, LX/5gx;->A08:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v10}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    :goto_6
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 274
    .line 275
    new-array v12, v13, [I

    .line 276
    .line 277
    aput v10, v12, v3

    .line 278
    .line 279
    aput v3, v12, v0

    .line 280
    .line 281
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 282
    .line 283
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 291
    .line 292
    .line 293
    move-result-object v29

    .line 294
    move-object/from16 v26, v24

    .line 295
    .line 296
    move-object/from16 v27, v24

    .line 297
    .line 298
    move-object/from16 v28, v24

    .line 299
    .line 300
    move-object/from16 v30, v24

    .line 301
    .line 302
    move-object/from16 v25, v24

    .line 303
    .line 304
    invoke-static/range {v23 .. v30}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11, v14, v15}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v10, v11}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    new-instance v10, LX/4EE;

    .line 325
    .line 326
    move-object/from16 v29, v24

    .line 327
    .line 328
    move-object/from16 v22, v10

    .line 329
    .line 330
    move/from16 v32, v3

    .line 331
    .line 332
    invoke-direct/range {v22 .. v32}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    const/16 v23, 0x0

    .line 339
    .line 340
    new-instance v10, LX/4ED;

    .line 341
    .line 342
    move-object/from16 v27, v23

    .line 343
    .line 344
    move-object/from16 v28, v23

    .line 345
    .line 346
    move-object/from16 v29, v23

    .line 347
    .line 348
    move-object/from16 v24, v10

    .line 349
    .line 350
    move-object/from16 v25, v20

    .line 351
    .line 352
    move-object/from16 v26, v23

    .line 353
    .line 354
    move-object/from16 v30, v5

    .line 355
    .line 356
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v19

    .line 360
    .line 361
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, LX/5ha;->A05(LX/5ha;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_9

    .line 369
    .line 370
    if-eqz v7, :cond_9

    .line 371
    .line 372
    iget-object v7, v2, LX/4BH;->A03:LX/6Yt;

    .line 373
    .line 374
    check-cast v7, LX/6Gw;

    .line 375
    .line 376
    iget-object v11, v9, LX/5cO;->A05:Ljava/lang/Integer;

    .line 377
    .line 378
    iget-boolean v9, v2, LX/4BH;->A07:Z

    .line 379
    .line 380
    const/high16 v10, 0x42c80000    # 100.0f

    .line 381
    .line 382
    move-object/from16 v5, v20

    .line 383
    .line 384
    invoke-static {v5, v10}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/4 v12, 0x6

    .line 389
    new-instance v5, LX/6V0;

    .line 390
    .line 391
    invoke-direct {v5, v6, v8, v12}, LX/6V0;-><init>(LX/5ha;LX/6g1;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v5}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 395
    .line 396
    .line 397
    move-result-object v32

    .line 398
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    invoke-static {}, LX/3li;->A0B()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    move-object/from16 v25, v23

    .line 411
    .line 412
    move-object/from16 v22, v20

    .line 413
    .line 414
    move-object/from16 v24, v23

    .line 415
    .line 416
    invoke-static/range {v22 .. v29}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8, v10}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static/range {v16 .. v16}, LX/5i6;->A0D(F)LX/5i6;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v10, v8, v5, v6}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    if-eqz v9, :cond_8

    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    :cond_8
    sget-object v28, LX/4bi;->A05:LX/4bi;

    .line 439
    .line 440
    sget-object v27, LX/4bk;->A05:LX/4bk;

    .line 441
    .line 442
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v8, v4, LX/5rg;->A0C:LX/5gx;

    .line 447
    .line 448
    iget-object v10, v8, LX/5gx;->A08:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v10}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v11, :cond_a

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    :goto_7
    const/high16 v10, 0x41700000    # 15.0f

    .line 461
    .line 462
    const v1, 0x4193999a    # 18.45f

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, LX/5gY;->A04(F)J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    invoke-static {v1}, LX/5gY;->A04(F)J

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 474
    .line 475
    sget-object v15, LX/4ZH;->A03:LX/4ZH;

    .line 476
    .line 477
    move-object/from16 v1, v21

    .line 478
    .line 479
    invoke-static {v8, v1}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v1, v10, LX/48z;->A01:LX/4DT;

    .line 484
    .line 485
    iput v9, v1, LX/4DT;->A0E:I

    .line 486
    .line 487
    invoke-static {v8, v11, v12}, LX/5gY;->A01(LX/5gx;J)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    iput v8, v1, LX/4DT;->A0F:I

    .line 492
    .line 493
    iput v0, v1, LX/4DT;->A0G:I

    .line 494
    .line 495
    move-object/from16 v8, v16

    .line 496
    .line 497
    iput-object v8, v1, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-static {v4, v10, v1, v5, v6}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v10, v1, v15}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v1, v5, v6}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v13, v14}, LX/5rg;->A00(LX/5rg;J)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iput v4, v1, LX/4DT;->A01:F

    .line 513
    .line 514
    move-object/from16 v4, v20

    .line 515
    .line 516
    invoke-static {v4, v10, v1}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object/from16 v1, v17

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v4, LX/4EE;

    .line 526
    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    move-object/from16 v30, v1

    .line 530
    .line 531
    move/from16 v31, v3

    .line 532
    .line 533
    invoke-direct/range {v21 .. v31}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, v18

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v4, LX/4EE;

    .line 542
    .line 543
    move-object/from16 v34, v23

    .line 544
    .line 545
    move-object/from16 v35, v23

    .line 546
    .line 547
    move-object/from16 v36, v23

    .line 548
    .line 549
    move-object/from16 v37, v23

    .line 550
    .line 551
    move-object/from16 v38, v23

    .line 552
    .line 553
    move-object/from16 v39, v23

    .line 554
    .line 555
    move-object/from16 v31, v4

    .line 556
    .line 557
    move-object/from16 v33, v23

    .line 558
    .line 559
    move-object/from16 v40, v1

    .line 560
    .line 561
    move/from16 v41, v3

    .line 562
    .line 563
    invoke-direct/range {v31 .. v41}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v19

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-boolean v1, v7, LX/6Gw;->A0d:Z

    .line 572
    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    iget-object v1, v2, LX/4BH;->A04:LX/6b8;

    .line 576
    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    invoke-interface {v1, v0, v3}, LX/6b8;->Aax(ZZ)LX/4D0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    move-object/from16 v0, v19

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_9
    new-instance v0, LX/4ED;

    .line 591
    .line 592
    move-object/from16 v3, v23

    .line 593
    .line 594
    move-object v4, v3

    .line 595
    move-object v5, v3

    .line 596
    move-object/from16 v1, v20

    .line 597
    .line 598
    move-object v2, v3

    .line 599
    move-object/from16 v6, v19

    .line 600
    .line 601
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_a
    if-nez v1, :cond_12

    .line 607
    .line 608
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v10}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    sget-object v1, LX/4dN;->A2w:LX/4dN;

    .line 616
    .line 617
    invoke-interface {v10, v1, v9}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_b
    if-nez v1, :cond_13

    .line 624
    .line 625
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    sget-object v10, LX/4dN;->A0P:LX/4dN;

    .line 633
    .line 634
    invoke-interface {v11, v10, v12}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_c
    iget-object v10, v2, LX/4BH;->A02:LX/09l;

    .line 641
    .line 642
    invoke-interface {v10, v11, v12}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_d
    iget-object v5, v2, LX/4BH;->A03:LX/6Yt;

    .line 649
    .line 650
    check-cast v5, LX/6Gw;

    .line 651
    .line 652
    iget-boolean v5, v5, LX/6Gw;->A0Y:Z

    .line 653
    .line 654
    if-eqz v5, :cond_e

    .line 655
    .line 656
    iget-object v5, v4, LX/5rg;->A0C:LX/5gx;

    .line 657
    .line 658
    iget-object v5, v5, LX/5gx;->A08:Landroid/content/Context;

    .line 659
    .line 660
    if-nez v1, :cond_14

    .line 661
    .line 662
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    sget-object v5, LX/4dL;->A1I:LX/4dL;

    .line 670
    .line 671
    invoke-interface {v10, v5}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_e
    const/16 v16, 0x0

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_f
    aget v5, v6, v3

    .line 682
    .line 683
    sget-object v0, LX/4dD;->A09:LX/4dD;

    .line 684
    .line 685
    if-nez v5, :cond_16

    .line 686
    .line 687
    iget-object v1, v0, LX/4dD;->product:LX/4bf;

    .line 688
    .line 689
    sget-object v0, LX/4bf;->A05:LX/4bf;

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_11
    aget v0, v6, v3

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_10

    .line 714
    .line 715
    const/4 v1, -0x1

    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_12
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_13
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_14
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_15
    new-array v0, v0, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v0, v1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/3lj;->A0l([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_16
    invoke-static {v5}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0
.end method
