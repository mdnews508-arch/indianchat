.class public final LX/7Df;
.super LX/7hB;
.source ""


# instance fields
.field public final A00:LX/8oe;

.field public final A01:LX/7r9;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8oe;LX/7r9;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/7hB;-><init>(LX/8oe;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Df;->A01:LX/7r9;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Df;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Df;->A00:LX/8oe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/7hB;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    invoke-static/range {v29 .. v29}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v0, "SEND_TASK_IMAGE_START"

    .line 14
    .line 15
    const v4, 0x1b02182c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v9, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v5, LX/7Df;->A01:LX/7r9;

    .line 22
    .line 23
    iget-object v11, v7, LX/7r9;->A02:LX/8Z3;

    .line 24
    .line 25
    invoke-virtual {v11}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v5, LX/7hB;->A02:LX/05C;

    .line 30
    .line 31
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v12, v11}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    iget-object v0, v5, LX/7hB;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/7tI;->A01(Landroid/content/Context;LX/82V;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v25

    .line 46
    :goto_0
    invoke-virtual {v11}, LX/8Z3;->A17()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v1, 0x1007d

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/7hB;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-static {v1, v5, v10, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/7TQ;

    .line 72
    .line 73
    instance-of v0, v2, LX/7Dn;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/7hB;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7yh;

    .line 84
    .line 85
    iget-object v0, v7, LX/7r9;->A01:LX/73g;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v11}, LX/7yh;->A09(LX/73g;LX/8Z3;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/7hB;->A05:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v6, v5, LX/7Df;->A02:Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, LX/7Dn;

    .line 99
    .line 100
    iget-object v3, v2, LX/7Dn;->A00:LX/85A;

    .line 101
    .line 102
    iget-object v0, v7, LX/7r9;->A04:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v27

    .line 108
    iget-boolean v2, v7, LX/7r9;->A05:Z

    .line 109
    .line 110
    iget-object v1, v7, LX/7r9;->A03:LX/1DO;

    .line 111
    .line 112
    iget-object v0, v8, LX/6hn;->A0B:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7kI;

    .line 119
    .line 120
    move-object/from16 v24, v3

    .line 121
    .line 122
    move-object/from16 v26, v6

    .line 123
    .line 124
    move/from16 v28, v2

    .line 125
    .line 126
    move-object/from16 v22, v0

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    invoke-virtual/range {v22 .. v28}, LX/7kI;->A00(LX/1DO;LX/85A;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    iget-object v3, v7, LX/7r9;->A00:Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v2, v5, LX/7Df;->A00:LX/8oe;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-instance v0, LX/8Cu;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/I5L;->A00(LX/0Wl;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_1
    invoke-static/range {v29 .. v29}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v0, "SEND_TASK_IMAGE_END"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    instance-of v0, v2, LX/7Dm;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    const-string v0, "PrepareStickerUseCase/sendAnimatedStickerEdit/failed"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v8, v0, :cond_3

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    if-ne v8, v0, :cond_f

    .line 185
    .line 186
    :cond_3
    iget-object v6, v7, LX/7r9;->A00:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v11}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v11}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v11}, LX/8Z3;->A07()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/16 v13, 0x1388

    .line 213
    .line 214
    cmp-long v2, v0, v13

    .line 215
    .line 216
    if-lez v2, :cond_5

    .line 217
    .line 218
    const-wide/16 v0, 0x1388

    .line 219
    .line 220
    :cond_5
    long-to-int v2, v0

    .line 221
    :cond_6
    invoke-static {v12, v11}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v11}, LX/8Z3;->A0E()LX/I50;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, LX/I50;->A01()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_3
    invoke-virtual {v11}, LX/8Z3;->A0E()LX/I50;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget v1, v1, LX/I50;->A03:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_7
    invoke-virtual {v11}, LX/8Z3;->A0E()LX/I50;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget v1, v1, LX/I50;->A01:I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    :cond_8
    invoke-virtual {v11}, LX/8Z3;->A0E()LX/I50;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-boolean v1, v1, LX/I50;->A0C:Z

    .line 272
    .line 273
    if-ne v1, v9, :cond_9

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v11}, LX/8Z3;->A0Z()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    iget-object v1, v5, LX/7hB;->A05:LX/05C;

    .line 282
    .line 283
    invoke-static {v1}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v15, v5, LX/7Df;->A02:Ljava/util/List;

    .line 288
    .line 289
    iget-object v1, v7, LX/7r9;->A04:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v26

    .line 295
    iget-boolean v14, v7, LX/7r9;->A05:Z

    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v12, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    move-object/from16 v16, v10

    .line 306
    .line 307
    if-eqz v17, :cond_a

    .line 308
    .line 309
    move-object/from16 v16, v18

    .line 310
    .line 311
    :cond_a
    invoke-static {v12, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    move-object/from16 v18, v10

    .line 318
    .line 319
    :cond_b
    invoke-virtual {v11}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    new-instance v1, Landroid/graphics/Point;

    .line 324
    .line 325
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 326
    .line 327
    .line 328
    xor-int/lit8 v24, v19, 0x1

    .line 329
    .line 330
    iget-object v2, v7, LX/7r9;->A03:LX/1DO;

    .line 331
    .line 332
    iget-object v3, v13, LX/6hn;->A0B:LX/00s;

    .line 333
    .line 334
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/7kI;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    if-eqz v16, :cond_c

    .line 343
    .line 344
    if-eqz v18, :cond_c

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v10, v7}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-virtual {v0, v7, v10, v10, v10}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v0, "com.indianchat"

    .line 367
    .line 368
    invoke-virtual {v10, v0, v6, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/7kI;->A04:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/O7t;

    .line 378
    .line 379
    move-object/from16 v18, v7

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    move/from16 v23, v8

    .line 386
    .line 387
    move-object/from16 v17, v0

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v24}, LX/O7t;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/85A;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    move-object/from16 v21, v3

    .line 394
    .line 395
    move-object/from16 v22, v2

    .line 396
    .line 397
    move-object/from16 v24, v25

    .line 398
    .line 399
    move-object/from16 v25, v15

    .line 400
    .line 401
    move/from16 v27, v14

    .line 402
    .line 403
    invoke-virtual/range {v21 .. v27}, LX/7kI;->A00(LX/1DO;LX/85A;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_5
    if-eqz v3, :cond_0

    .line 408
    .line 409
    iget-object v2, v5, LX/7Df;->A00:LX/8oe;

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    const/16 v1, 0x9

    .line 414
    .line 415
    new-instance v0, LX/8Cu;

    .line 416
    .line 417
    invoke-direct {v0, v6, v2, v1}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/I5L;->A00(LX/0Wl;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_c
    const/4 v7, 0x0

    .line 426
    goto :goto_4

    .line 427
    :cond_d
    move-object v12, v10

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_e
    const/4 v3, 0x0

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_f
    iget-object v0, v5, LX/7hB;->A01:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/7De;

    .line 440
    .line 441
    iget-object v6, v7, LX/7r9;->A00:Landroid/net/Uri;

    .line 442
    .line 443
    iget-object v1, v7, LX/7r9;->A01:LX/73g;

    .line 444
    .line 445
    invoke-virtual {v0, v6, v1, v11}, LX/7De;->A08(Landroid/net/Uri;LX/73g;LX/8Z3;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_0

    .line 450
    .line 451
    iget-object v0, v5, LX/7hB;->A03:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/7yh;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v11}, LX/7yh;->A09(LX/73g;LX/8Z3;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/7hB;->A05:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v8, v5, LX/7Df;->A02:Ljava/util/List;

    .line 469
    .line 470
    iget-object v0, v7, LX/7r9;->A04:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v27

    .line 476
    iget-boolean v3, v7, LX/7r9;->A05:Z

    .line 477
    .line 478
    iget-object v7, v7, LX/7r9;->A03:LX/1DO;

    .line 479
    .line 480
    iget-object v0, v1, LX/6hn;->A0B:LX/00s;

    .line 481
    .line 482
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LX/7kI;

    .line 487
    .line 488
    iget-object v0, v2, LX/7kI;->A02:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, LX/6hH;

    .line 495
    .line 496
    iget-object v0, v2, LX/7kI;->A00:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x2b80

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v11, v9, v10, v10, v0}, LX/6hH;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/85A;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    move-object/from16 v26, v8

    .line 513
    .line 514
    move/from16 v28, v3

    .line 515
    .line 516
    move-object/from16 v22, v2

    .line 517
    .line 518
    move-object/from16 v23, v7

    .line 519
    .line 520
    invoke-virtual/range {v22 .. v28}, LX/7kI;->A00(LX/1DO;LX/85A;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_5

    .line 525
    :cond_10
    move-object/from16 v25, v10

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0
.end method
