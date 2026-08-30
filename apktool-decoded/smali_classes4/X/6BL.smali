.class public final synthetic LX/6BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eI;

.field public final synthetic A01:LX/0I0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0eI;LX/0I0;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BL;->A00:LX/0eI;

    .line 4
    .line 5
    iput-object p2, p0, LX/6BL;->A01:LX/0I0;

    .line 6
    .line 7
    iput-object p3, p0, LX/6BL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6BL;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6BL;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/6BL;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/6BL;->A00:LX/0eI;

    .line 3
    .line 4
    iget-object v12, v0, LX/6BL;->A01:LX/0I0;

    .line 5
    .line 6
    iget-object v14, v0, LX/6BL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/6BL;->A03:Z

    .line 9
    .line 10
    iget-boolean v3, v0, LX/6BL;->A04:Z

    .line 11
    .line 12
    iget-boolean v2, v0, LX/6BL;->A05:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x2000

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    xor-int/lit8 v21, v1, 0x1

    .line 34
    .line 35
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    move-object/from16 v22, v11

    .line 44
    .line 45
    move-object/from16 v23, v6

    .line 46
    .line 47
    move-object/from16 v24, v12

    .line 48
    .line 49
    move-object/from16 v25, v14

    .line 50
    .line 51
    move-object/from16 v26, v13

    .line 52
    .line 53
    move/from16 v28, v5

    .line 54
    .line 55
    move/from16 v29, v3

    .line 56
    .line 57
    move/from16 v30, v2

    .line 58
    .line 59
    move/from16 v31, v21

    .line 60
    .line 61
    invoke-virtual/range {v22 .. v31}, LX/0eI;->A00(Landroid/net/Uri;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, v11, LX/0eI;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0u4;

    .line 72
    .line 73
    iget-object v0, v0, LX/0u4;->A0C:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    iget-object v0, v11, LX/0eI;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/5LQ;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/5LQ;->A00()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5F4;

    .line 120
    .line 121
    iget-object v8, v0, LX/5F4;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    aget v8, v1, v0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aget v0, v1, v0

    .line 163
    .line 164
    new-instance v1, Landroid/graphics/Point;

    .line 165
    .line 166
    invoke-direct {v1, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/5PF;

    .line 170
    .line 171
    invoke-direct {v0, v7, v1}, LX/5PF;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/5PF;

    .line 211
    .line 212
    iget-object v0, v1, LX/5PF;->A01:Landroid/graphics/Point;

    .line 213
    .line 214
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    iget-object v0, v1, LX/5PF;->A00:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v8, v0

    .line 223
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/5PF;

    .line 234
    .line 235
    iget-object v0, v7, LX/5PF;->A01:Landroid/graphics/Point;

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget-object v0, v7, LX/5PF;->A00:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v1

    .line 246
    if-ge v8, v0, :cond_5

    .line 247
    .line 248
    move v8, v0

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/5PF;

    .line 265
    .line 266
    iget-object v0, v1, LX/5PF;->A01:Landroid/graphics/Point;

    .line 267
    .line 268
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    iget-object v0, v1, LX/5PF;->A00:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v7, v0

    .line 277
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/5PF;

    .line 288
    .line 289
    iget-object v0, v9, LX/5PF;->A01:Landroid/graphics/Point;

    .line 290
    .line 291
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    iget-object v0, v9, LX/5PF;->A00:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v0, v1

    .line 300
    if-ge v7, v0, :cond_7

    .line 301
    .line 302
    move v7, v0

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-static {v8, v7}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/5PF;

    .line 327
    .line 328
    iget-object v4, v0, LX/5PF;->A00:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    iget-object v8, v0, LX/5PF;->A01:Landroid/graphics/Point;

    .line 331
    .line 332
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 333
    .line 334
    int-to-float v1, v0

    .line 335
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-virtual {v7, v4, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    const/4 v10, 0x0

    .line 355
    :cond_c
    :goto_4
    if-eqz v17, :cond_d

    .line 356
    .line 357
    iget-object v0, v11, LX/0eI;->A08:LX/05C;

    .line 358
    .line 359
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 360
    .line 361
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LX/5eb;

    .line 366
    .line 367
    new-instance v0, LX/5LQ;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, LX/5LQ;->A00()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v0, v6, LX/5eb;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    const-string v8, "timestampMs"

    .line 395
    .line 396
    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/5F4;

    .line 405
    .line 406
    iget-object v0, v0, LX/5F4;->A00:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "className"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/5F4;

    .line 444
    .line 445
    iget-object v0, v0, LX/5F4;->A00:Landroid/view/View;

    .line 446
    .line 447
    invoke-static {v0, v6}, LX/5eb;->A01(Landroid/view/View;LX/5eb;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    const/4 v4, 0x0

    .line 456
    goto :goto_6

    .line 457
    :cond_e
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/5eb;

    .line 462
    .line 463
    invoke-static {v12}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v0, v7, LX/5eb;->A01:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    const-string v8, "timestampMs"

    .line 485
    .line 486
    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "className"

    .line 502
    .line 503
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v6, v7}, LX/5eb;->A01(Landroid/view/View;LX/5eb;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    :cond_f
    const-string v0, "children"

    .line 518
    .line 519
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    :goto_6
    iget-object v0, v11, LX/0eI;->A0E:LX/00l;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/Set;

    .line 529
    .line 530
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :try_start_0
    const-string v0, "canHandle"

    .line 548
    .line 549
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :catch_0
    move-exception v1

    .line 555
    const-string v0, "RageshakeHelperImpl/RageshakeMainThreadCapturer failed"

    .line 556
    .line 557
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_10
    iget-object v0, v11, LX/0eI;->A0C:LX/07s;

    .line 562
    .line 563
    new-instance v9, LX/6Bo;

    .line 564
    .line 565
    move/from16 v20, v2

    .line 566
    .line 567
    move/from16 v18, v5

    .line 568
    .line 569
    move/from16 v19, v3

    .line 570
    .line 571
    move-object/from16 v16, v4

    .line 572
    .line 573
    invoke-direct/range {v9 .. v21}, LX/6Bo;-><init>(Landroid/graphics/Bitmap;LX/0eI;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZ)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v9}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method
