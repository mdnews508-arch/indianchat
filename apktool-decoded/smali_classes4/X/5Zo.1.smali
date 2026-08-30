.class public final LX/5Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YV;

.field public A01:LX/5YV;

.field public final A02:LX/5LU;

.field public final A03:LX/5Cx;

.field public final A04:LX/5zq;


# direct methods
.method public constructor <init>(LX/5LU;LX/5zq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Zo;->A04:LX/5zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Zo;->A02:LX/5LU;

    .line 6
    .line 7
    new-instance v0, LX/5Cx;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/5Cx;-><init>(LX/5zq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Zo;->A03:LX/5Cx;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-static {p0, p2}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5tj;)LX/5QZ;
    .locals 26

    .line 0
    const/16 v5, 0x2b

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-virtual {v6, v5}, LX/5tj;->A0B(I)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_b

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-static {v4, v9, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-static {v4, v9, v5}, LX/5dE;->A00(LX/5tj;FI)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-static {v8}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v11, v0

    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v11, v0

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    iget-object v0, v3, LX/5Zo;->A04:LX/5zq;

    .line 38
    .line 39
    move-object/from16 v25, v0

    .line 40
    .line 41
    invoke-static/range {v25 .. v25}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x43960000    # 300.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v0, v10, v9

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    sget v0, LX/5VE;->A00:I

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpg-float v0, v2, v9

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget v0, LX/5VE;->A00:I

    .line 73
    .line 74
    :goto_1
    iget-object v2, v3, LX/5Zo;->A02:LX/5LU;

    .line 75
    .line 76
    iput-object v7, v2, LX/5LU;->A00:LX/5RA;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v9, v3, LX/5Zo;->A01:LX/5YV;

    .line 83
    .line 84
    move-object/from16 v7, v25

    .line 85
    .line 86
    invoke-static {v9, v7, v4, v0, v1}, LX/5hS;->A00(LX/5YV;LX/5zq;LX/5tj;J)LX/5YV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/5Zo;->A01:LX/5YV;

    .line 91
    .line 92
    iget-object v0, v0, LX/5YV;->A03:LX/5YQ;

    .line 93
    .line 94
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v8}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, LX/3lf;->A1W()[I

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget v7, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .line 131
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget v1, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    if-le v0, v1, :cond_0

    .line 136
    .line 137
    move v0, v1

    .line 138
    :cond_0
    aget v11, v9, v11

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    aget v12, v9, v1

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    new-instance v1, LX/5SF;

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    move v9, v7

    .line 163
    move v10, v0

    .line 164
    invoke-direct/range {v8 .. v17}, LX/5SF;-><init>(IIIIIIZII)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v3, LX/5Zo;->A03:LX/5Cx;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    iget-object v8, v9, LX/5Cx;->A01:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/5RA;

    .line 177
    .line 178
    if-nez v7, :cond_1

    .line 179
    .line 180
    const/16 v0, 0x28

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    iget-object v10, v9, LX/5Cx;->A00:LX/5zq;

    .line 189
    .line 190
    invoke-static {v10}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget v0, v1, LX/5SF;->A05:I

    .line 199
    .line 200
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v13, v0, v11}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget v0, v1, LX/5SF;->A04:I

    .line 208
    .line 209
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, LX/5SF;->A02:I

    .line 218
    .line 219
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget v0, v1, LX/5SF;->A03:I

    .line 228
    .line 229
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget v0, v1, LX/5SF;->A01:I

    .line 238
    .line 239
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget v0, v1, LX/5SF;->A00:I

    .line 248
    .line 249
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v0, 0x5

    .line 254
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget v0, v1, LX/5SF;->A07:I

    .line 258
    .line 259
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget v0, v1, LX/5SF;->A06:I

    .line 268
    .line 269
    invoke-static {v9, v0}, LX/5dI;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-virtual {v13, v7, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v1, LX/5SF;->A08:Z

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-static {v13, v7, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v10, v6, v0, v12}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v10, LX/5tj;

    .line 297
    .line 298
    invoke-static {v10, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v10, v5, v6}, LX/5tj;->A05(IF)F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const/16 v0, 0x2c

    .line 307
    .line 308
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/16 v0, 0x2a

    .line 313
    .line 314
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const/16 v0, 0x29

    .line 319
    .line 320
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/16 v0, 0x26

    .line 325
    .line 326
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const/16 v0, 0x28

    .line 331
    .line 332
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    const/16 v0, 0x30

    .line 337
    .line 338
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    const/16 v0, 0x2e

    .line 343
    .line 344
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    const/16 v0, 0x37

    .line 349
    .line 350
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    const/16 v0, 0x38

    .line 355
    .line 356
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    const/16 v0, 0x36

    .line 361
    .line 362
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    const/16 v0, 0x35

    .line 367
    .line 368
    invoke-virtual {v10, v0, v6}, LX/5tj;->A05(IF)F

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    invoke-static {v10}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {}, LX/4bK;->values()[LX/4bK;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    array-length v6, v7

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_2
    if-ge v5, v6, :cond_9

    .line 383
    .line 384
    aget-object v16, v7, v5

    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    iget-object v0, v0, LX/4bK;->value:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    invoke-static {v10}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {}, LX/4ba;->values()[LX/4ba;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    array-length v6, v7

    .line 405
    const/4 v5, 0x0

    .line 406
    :goto_3
    if-ge v5, v6, :cond_8

    .line 407
    .line 408
    aget-object v10, v7, v5

    .line 409
    .line 410
    iget-object v0, v10, LX/4ba;->value:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2

    .line 417
    .line 418
    invoke-static {v9, v14, v13, v12, v11}, LX/5Zo;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    move/from16 v7, v20

    .line 423
    .line 424
    move/from16 v6, v19

    .line 425
    .line 426
    move/from16 v5, v18

    .line 427
    .line 428
    move/from16 v0, v17

    .line 429
    .line 430
    invoke-static {v9, v7, v6, v5, v0}, LX/5Zo;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move/from16 v7, v24

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    .line 438
    move/from16 v5, v22

    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    invoke-static {v9, v7, v6, v5, v0}, LX/5Zo;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    new-instance v7, LX/5RA;

    .line 447
    .line 448
    move-object v14, v10

    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    move-object v10, v7

    .line 452
    invoke-direct/range {v10 .. v15}, LX/5RA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/4ba;LX/4bK;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_1
    iget-object v0, v2, LX/5LU;->A00:LX/5RA;

    .line 459
    .line 460
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    iget-object v0, v3, LX/5Zo;->A00:LX/5YV;

    .line 467
    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    return-object v0

    .line 472
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_4
    float-to-int v0, v2

    .line 479
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_5
    float-to-int v1, v10

    .line 486
    sget v0, LX/5VE;->A00:I

    .line 487
    .line 488
    const/high16 v0, 0x40000000    # 2.0f

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_6
    iput-object v7, v2, LX/5LU;->A00:LX/5RA;

    .line 493
    .line 494
    iget-object v1, v7, LX/5RA;->A02:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    float-to-int v2, v0

    .line 501
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    float-to-int v1, v0

    .line 506
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 507
    .line 508
    invoke-virtual {v0, v2, v2, v1, v1}, LX/5Yq;->A00(IIII)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    iget-object v1, v3, LX/5Zo;->A00:LX/5YV;

    .line 513
    .line 514
    move-object/from16 v0, v25

    .line 515
    .line 516
    invoke-static {v1, v0, v4, v5, v6}, LX/5hS;->A00(LX/5YV;LX/5zq;LX/5tj;J)LX/5YV;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v3, LX/5Zo;->A00:LX/5YV;

    .line 521
    .line 522
    :cond_7
    iget-object v0, v0, LX/5YV;->A01:LX/5QZ;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_a
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    .line 536
    .line 537
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_b
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    .line 543
    .line 544
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0
.end method
