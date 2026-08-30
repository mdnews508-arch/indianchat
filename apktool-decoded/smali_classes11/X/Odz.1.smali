.class public LX/Odz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/Odz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Odz;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Odz;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/Odz;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Odz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/Odz;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/OWC;

    .line 10
    .line 11
    iget v2, v4, LX/Odz;->A00:I

    .line 12
    .line 13
    iget v1, v4, LX/Odz;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/OWC;->A0C:LX/P7o;

    .line 16
    .line 17
    invoke-interface {v0, v3, v2, v1}, LX/P7o;->C93(Lcom/indianchat/calling/infra/videoport/VideoPort;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, v4, LX/Odz;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/OPl;

    .line 24
    .line 25
    iget v1, v4, LX/Odz;->A00:I

    .line 26
    .line 27
    iget v4, v4, LX/Odz;->A01:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/MJp;->A09(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget-object v2, v5, LX/OPl;->A05:LX/Mih;

    .line 37
    .line 38
    iget v1, v2, LX/Mih;->A0C:I

    .line 39
    .line 40
    iget v0, v2, LX/Mih;->A0H:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    :cond_1
    const-string v10, "NativeSurfacePipeComponent"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v11, "onDeviceOrientationUpdated(GL): mPreviewOrientation %d -> %d, mDeviceOrientation %d -> %d"

    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v5, LX/OPl;->A00:I

    .line 70
    .line 71
    iput v4, v5, LX/OPl;->A01:I

    .line 72
    .line 73
    iget-object v0, v5, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v1, v2, LX/Mih;->A0I:I

    .line 78
    .line 79
    iget-boolean v0, v2, LX/Mih;->A0M:Z

    .line 80
    .line 81
    invoke-static {v2, v4, v1, v3, v0}, LX/Mih;->A03(LX/Mih;IIIZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, v5, LX/OPl;->A03:LX/Nya;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/Mih;->A04(LX/Mih;LX/Nya;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iput v4, v2, LX/Mih;->A0H:I

    .line 91
    .line 92
    iput v3, v2, LX/Mih;->A0C:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v5, LX/OPl;->A05:LX/Mih;

    .line 96
    .line 97
    iget v3, v0, LX/Mih;->A0C:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :pswitch_1
    iget-object v2, v4, LX/Odz;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/O4R;

    .line 103
    .line 104
    iget v0, v2, LX/O4R;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v0, v4, LX/Odz;->A01:I

    .line 111
    .line 112
    move/from16 v22, v0

    .line 113
    .line 114
    iget v0, v4, LX/Odz;->A00:I

    .line 115
    .line 116
    move/from16 v21, v0

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v0, v2, LX/O4R;->A03:LX/NP4;

    .line 120
    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    iget v0, v2, LX/O4R;->A01:I

    .line 124
    .line 125
    move/from16 v19, v0

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v6}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v8

    .line 150
    move-object/from16 v0, v20

    .line 151
    .line 152
    iget v1, v0, LX/NP4;->A00:I

    .line 153
    .line 154
    rem-int/2addr v5, v1

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ltz v5, :cond_4

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :goto_4
    invoke-static {v7, v5}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/2addr v5, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v2, LX/O4R;->A0D:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static/range {v18 .. v18}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v8, v2, LX/O4R;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v17, Ljava/util/ArrayDeque;

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v5, 0x1

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    iget v0, v2, LX/O4R;->A00:I

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    if-eq v0, v1, :cond_9

    .line 258
    .line 259
    invoke-static {v9, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, LX/NT9;

    .line 286
    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    iget-object v0, v11, LX/NT9;->A01:LX/OcW;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    :goto_7
    iput-boolean v5, v11, LX/NT9;->A00:Z

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    iget-object v11, v2, LX/O4R;->A05:LX/NcA;

    .line 301
    .line 302
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    move/from16 v1, v22

    .line 305
    .line 306
    move/from16 v0, v21

    .line 307
    .line 308
    invoke-virtual {v11, v6, v1, v0}, LX/NcA;->A00(Landroid/graphics/Bitmap$Config;II)LX/MZF;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v11, LX/NT9;

    .line 313
    .line 314
    invoke-direct {v11, v0}, LX/NT9;-><init>(LX/OcW;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, LX/NT9;->A01:LX/OcW;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/OcW;->A04()LX/MZF;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    :try_start_0
    move-object/from16 v0, v20

    .line 325
    .line 326
    iget v5, v0, LX/NP4;->A00:I

    .line 327
    .line 328
    new-instance v0, LX/0aj;

    .line 329
    .line 330
    invoke-direct {v0, v3, v5}, LX/0aj;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-static {v13}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int v15, v12, v0

    .line 348
    .line 349
    rem-int/2addr v15, v5

    .line 350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ltz v15, :cond_c

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    add-int/2addr v15, v5

    .line 360
    :goto_9
    invoke-static {v8, v15}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/NT9;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-boolean v0, v1, LX/NT9;->A00:Z

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    iget-object v1, v1, LX/NT9;->A01:LX/OcW;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/OcW;->A07()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1}, LX/OcW;->A05()LX/MZF;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    if-ge v15, v12, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 387
    .line 388
    :try_start_1
    invoke-static {v5}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v6}, LX/OcW;->A07()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v6}, LX/OcW;->A06()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v6}, LX/OcW;->A06()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/graphics/Bitmap;

    .line 413
    .line 414
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 419
    .line 420
    invoke-virtual {v13, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    add-int/lit8 v1, v15, 0x1

    .line 429
    .line 430
    new-instance v0, LX/0aj;

    .line 431
    .line 432
    invoke-direct {v0, v1, v12}, LX/0aj;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-static {v13}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iget-object v1, v2, LX/O4R;->A04:LX/NfU;

    .line 450
    .line 451
    invoke-static {v6}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0, v12}, LX/NfU;->A00(Landroid/graphics/Bitmap;I)Z

    .line 456
    .line 457
    .line 458
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :cond_e
    :try_start_2
    invoke-virtual {v5}, LX/OcW;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_f
    invoke-virtual {v5}, LX/OcW;->close()V

    .line 464
    .line 465
    .line 466
    :cond_10
    invoke-virtual {v6}, LX/OcW;->A07()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {v6}, LX/OcW;->A06()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/graphics/Bitmap;

    .line 477
    .line 478
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 483
    .line 484
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    new-instance v0, LX/0aj;

    .line 488
    .line 489
    invoke-direct {v0, v3, v12}, LX/0aj;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-static {v12}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v1, v2, LX/O4R;->A04:LX/NfU;

    .line 507
    .line 508
    invoke-static {v6}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0, v5}, LX/NfU;->A00(Landroid/graphics/Bitmap;I)Z

    .line 513
    .line 514
    .line 515
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 516
    :cond_12
    :goto_c
    invoke-virtual {v6}, LX/OcW;->close()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iput-boolean v3, v11, LX/NT9;->A00:Z

    .line 523
    .line 524
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :catchall_0
    move-exception v1

    .line 530
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 531
    :catchall_1
    :try_start_4
    move-exception v0

    .line 532
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    :catchall_2
    move-exception v1

    .line 537
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/high16 v4, 0x3f000000    # 0.5f

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    move/from16 v0, v19

    .line 552
    .line 553
    int-to-float v0, v0

    .line 554
    mul-float/2addr v0, v4

    .line 555
    float-to-int v0, v0

    .line 556
    :goto_d
    iput v0, v2, LX/O4R;->A0A:I

    .line 557
    .line 558
    iput-boolean v3, v2, LX/O4R;->A0E:Z

    .line 559
    .line 560
    return-void

    .line 561
    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    int-to-float v0, v1

    .line 566
    mul-float/2addr v0, v4

    .line 567
    float-to-int v0, v0

    .line 568
    sub-int/2addr v1, v5

    .line 569
    invoke-static {v0, v3, v1}, LX/0Gx;->A02(III)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    move-object/from16 v0, v18

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto :goto_d

    .line 580
    :pswitch_2
    iget-object v1, v4, LX/Odz;->A02:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/Mlf;

    .line 583
    .line 584
    iget v0, v4, LX/Odz;->A01:I

    .line 585
    .line 586
    iput v0, v1, LX/Mlf;->A01:I

    .line 587
    .line 588
    iget v0, v4, LX/Odz;->A00:I

    .line 589
    .line 590
    iput v0, v1, LX/Mlf;->A00:I

    .line 591
    .line 592
    return-void

    .line 593
    nop

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
