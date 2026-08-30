.class public LX/6V1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6V1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6V1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6V1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6V1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;
    .locals 1

    .line 0
    new-instance v0, LX/6V1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/6V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/6V1;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/5eN;->A00:LX/5eN;

    .line 14
    .line 15
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/6H9;

    .line 22
    .line 23
    iget-object v0, v0, LX/6H9;->A00:LX/00X;

    .line 24
    .line 25
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/5hX;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3, v2, v0, v4, v1}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :catchall_0
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v4, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/01y;

    .line 38
    .line 39
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/01y;->A02(LX/01u;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v3}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0IV;

    .line 63
    .line 64
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/5np;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/5tj;

    .line 79
    .line 80
    iget-object v2, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/6XY;

    .line 83
    .line 84
    invoke-static {v0}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5zq;

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v4, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/5tj;

    .line 103
    .line 104
    iget-object v3, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/6XY;

    .line 107
    .line 108
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5zq;

    .line 120
    .line 121
    invoke-static {v0, v4, v2, v3, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    check-cast v0, Landroid/graphics/Canvas;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    check-cast v0, LX/5MD;

    .line 152
    .line 153
    iget-object v3, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/view/View;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/3xs;

    .line 166
    .line 167
    iget-object v1, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v3, v0, v2}, LX/3xs;->A00(Landroid/content/Context;Landroid/view/View;LX/5MD;LX/3xs;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_6
    check-cast v0, Landroid/graphics/Matrix;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Landroid/graphics/Canvas;

    .line 189
    .line 190
    iget-object v8, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LX/48T;

    .line 193
    .line 194
    iget-object v5, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/5aa;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    iget-object v1, v8, LX/48T;->A01:LX/48h;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v5, v1, v0}, LX/5aa;->A00(LX/48h;LX/48r;)Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object v2, v8, LX/48T;->A02:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_3
    if-ge v6, v1, :cond_3

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/6bO;

    .line 235
    .line 236
    invoke-interface {v0, v4, v5}, LX/6bO;->AMG(Landroid/graphics/Canvas;LX/5aa;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :cond_2
    :try_start_2
    iget-boolean v0, v8, LX/48T;->A03:Z

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-wide v0, v8, LX/48T;->A00:J

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_3
    iget-object v2, v8, LX/48T;->A02:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_4
    if-ge v6, v1, :cond_3

    .line 275
    .line 276
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/6bO;

    .line 281
    .line 282
    invoke-interface {v0, v4, v5}, LX/6bO;->AMG(Landroid/graphics/Canvas;LX/5aa;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :cond_3
    :try_start_4
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_4
    iget-object v2, v8, LX/48T;->A02:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :goto_5
    if-ge v6, v1, :cond_5

    .line 299
    .line 300
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/6bO;

    .line 305
    .line 306
    invoke-interface {v0, v4, v5}, LX/6bO;->AMG(Landroid/graphics/Canvas;LX/5aa;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    :cond_5
    :goto_6
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_7
    check-cast v0, Landroid/graphics/Matrix;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/48U;

    .line 326
    .line 327
    iget v7, v2, LX/48U;->A00:F

    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    cmpg-float v1, v7, v1

    .line 333
    .line 334
    if-nez v1, :cond_6

    .line 335
    .line 336
    iget v3, v2, LX/48U;->A01:I

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    if-ne v3, v1, :cond_6

    .line 340
    .line 341
    move-object v13, v4

    .line 342
    :goto_7
    iget-object v8, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Landroid/graphics/Canvas;

    .line 345
    .line 346
    iget-object v5, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LX/5aa;

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_6
    iget-object v6, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LX/5aa;

    .line 361
    .line 362
    iget-object v13, v6, LX/5aa;->A01:Landroid/graphics/Paint;

    .line 363
    .line 364
    if-nez v13, :cond_7

    .line 365
    .line 366
    const/4 v1, 0x7

    .line 367
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v6, LX/5aa;->A01:Landroid/graphics/Paint;

    .line 372
    .line 373
    :cond_7
    iget-object v1, v6, LX/5aa;->A04:LX/48U;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    iget v3, v1, LX/48U;->A00:F

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    cmpl-float v1, v7, v3

    .line 386
    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    :cond_8
    :goto_8
    iget v3, v2, LX/48U;->A01:I

    .line 390
    .line 391
    iget-object v1, v6, LX/5aa;->A04:LX/48U;

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    iget v1, v1, LX/48U;->A01:I

    .line 396
    .line 397
    if-eq v3, v1, :cond_a

    .line 398
    .line 399
    :cond_9
    invoke-static {v3, v13}, LX/Nzl;->A01(ILandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iput-object v2, v6, LX/5aa;->A04:LX/48U;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    const/high16 v1, 0x437f0000    # 255.0f

    .line 406
    .line 407
    mul-float/2addr v7, v1

    .line 408
    float-to-int v3, v7

    .line 409
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eq v1, v3, :cond_8

    .line 414
    .line 415
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_9
    :try_start_5
    iget-wide v0, v2, LX/48U;->A02:J

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    const/4 v9, 0x0

    .line 434
    add-float/2addr v11, v9

    .line 435
    add-float/2addr v12, v9

    .line 436
    const/16 v14, 0x1f

    .line 437
    .line 438
    move v10, v9

    .line 439
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 440
    .line 441
    .line 442
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 443
    :try_start_6
    iget-object v0, v2, LX/48U;->A03:LX/48h;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v5, v0, v4}, LX/5aa;->A00(LX/48h;LX/48r;)Landroid/graphics/Path;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 457
    .line 458
    .line 459
    :try_start_7
    iget-object v2, v2, LX/48U;->A04:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    :goto_a
    if-ge v6, v1, :cond_c

    .line 466
    .line 467
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/6bO;

    .line 472
    .line 473
    invoke-interface {v0, v8, v5}, LX/6bO;->AMG(Landroid/graphics/Canvas;LX/5aa;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 479
    :cond_c
    :try_start_8
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_d
    iget-object v2, v2, LX/48U;->A04:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :goto_b
    if-ge v6, v1, :cond_e

    .line 490
    .line 491
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/6bO;

    .line 496
    .line 497
    invoke-interface {v0, v8, v5}, LX/6bO;->AMG(Landroid/graphics/Canvas;LX/5aa;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 503
    :cond_e
    :goto_c
    :try_start_9
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_8
    const/4 v1, 0x0

    .line 512
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v3, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v10, 0x5

    .line 522
    new-instance v2, LX/6C6;

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    move-object v6, v0

    .line 526
    move-object v7, v4

    .line 527
    move-object v8, v1

    .line 528
    move-object v9, v3

    .line 529
    invoke-direct/range {v5 .. v10}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-virtual {v2}, LX/6C6;->run()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_f
    sget-object v0, LX/5eD;->A07:Landroid/os/Handler;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_9
    iget-object v1, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/5XS;

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static {v1, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/5yL;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/5yL;->A00()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_a
    check-cast v0, LX/5re;

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    iget-object v6, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    iget-object v5, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    .line 613
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, LX/4aE;

    .line 618
    .line 619
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    check-cast v15, Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v11, 0x0

    .line 630
    if-ne v1, v7, :cond_10

    .line 631
    .line 632
    sget-object v4, LX/4dx;->A05:LX/4dx;

    .line 633
    .line 634
    sget-object v3, LX/4dz;->A02:LX/4dz;

    .line 635
    .line 636
    sget-object v2, LX/4dy;->A02:LX/4dy;

    .line 637
    .line 638
    sget-object v1, LX/4dO;->A2c:LX/4dO;

    .line 639
    .line 640
    new-instance v13, LX/5yq;

    .line 641
    .line 642
    invoke-direct {v13, v4, v2, v3, v1}, LX/5yq;-><init>(LX/4dx;LX/4dy;LX/4dz;LX/4dO;)V

    .line 643
    .line 644
    .line 645
    :goto_e
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    const v22, 0x1edfe

    .line 652
    .line 653
    .line 654
    new-instance v10, LX/4BO;

    .line 655
    .line 656
    move-object v14, v11

    .line 657
    move-object/from16 v16, v11

    .line 658
    .line 659
    move-object/from16 v17, v11

    .line 660
    .line 661
    move-object/from16 v18, v11

    .line 662
    .line 663
    move-object/from16 v19, v11

    .line 664
    .line 665
    move-object/from16 v20, v11

    .line 666
    .line 667
    move-object v12, v11

    .line 668
    move-object/from16 v21, v1

    .line 669
    .line 670
    invoke-direct/range {v10 .. v22}, LX/4BO;-><init>(LX/5ck;LX/6fT;LX/6fU;LX/5E1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, LX/5re;->A02:Ljava/util/List;

    .line 674
    .line 675
    new-instance v1, LX/5yt;

    .line 676
    .line 677
    invoke-direct {v1, v10, v11}, LX/5yt;-><init>(LX/5tN;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_10
    move-object v13, v11

    .line 685
    goto :goto_e

    .line 686
    :pswitch_b
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Landroid/content/Context;

    .line 693
    .line 694
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/60h;

    .line 697
    .line 698
    iget-object v1, v0, LX/60h;->A00:LX/00X;

    .line 699
    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/5Pj;

    .line 713
    .line 714
    iget-object v0, v1, LX/5Pj;->A00:Landroid/net/Uri;

    .line 715
    .line 716
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v24

    .line 720
    iget-object v3, v1, LX/5Pj;->A01:Ljava/lang/Integer;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eq v2, v4, :cond_12

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    if-eq v2, v0, :cond_12

    .line 731
    .line 732
    :goto_f
    iget-object v6, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LX/4fN;

    .line 735
    .line 736
    instance-of v2, v6, LX/4L0;

    .line 737
    .line 738
    if-eqz v2, :cond_17

    .line 739
    .line 740
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 741
    .line 742
    if-ne v3, v0, :cond_17

    .line 743
    .line 744
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 747
    .line 748
    iget-object v5, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    invoke-static {v5}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_0

    .line 761
    .line 762
    sget-object v21, LX/02S;->A0j:Ljava/lang/Integer;

    .line 763
    .line 764
    sget-object v31, LX/01f;->A00:LX/01f;

    .line 765
    .line 766
    new-instance v18, LX/5kx;

    .line 767
    .line 768
    move-object/from16 v20, v1

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    move-object/from16 v23, v1

    .line 773
    .line 774
    move-object/from16 v25, v1

    .line 775
    .line 776
    move-object/from16 v26, v1

    .line 777
    .line 778
    move-object/from16 v27, v1

    .line 779
    .line 780
    move-object/from16 v28, v1

    .line 781
    .line 782
    move-object/from16 v29, v1

    .line 783
    .line 784
    move-object/from16 v30, v1

    .line 785
    .line 786
    move-object/from16 v19, v1

    .line 787
    .line 788
    invoke-direct/range {v18 .. v31}, LX/5kx;-><init>(LX/4dV;LX/5kT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 792
    .line 793
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v14, v3, LX/5l6;->A06:LX/4dW;

    .line 798
    .line 799
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-object v13, v3, LX/5l6;->A0M:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v12, v3, LX/5l6;->A02:LX/4dt;

    .line 810
    .line 811
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v11, v3, LX/5l6;->A0N:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-boolean v10, v3, LX/5l6;->A0Z:Z

    .line 822
    .line 823
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-boolean v9, v3, LX/5l6;->A0S:Z

    .line 828
    .line 829
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-boolean v8, v3, LX/5l6;->A0b:Z

    .line 834
    .line 835
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-boolean v6, v3, LX/5l6;->A0a:Z

    .line 840
    .line 841
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-boolean v4, v3, LX/5l6;->A0Y:Z

    .line 846
    .line 847
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v22

    .line 851
    sget-object v24, LX/4dq;->A0J:LX/4dq;

    .line 852
    .line 853
    new-instance v20, LX/5ki;

    .line 854
    .line 855
    move-object/from16 v31, v1

    .line 856
    .line 857
    move-object/from16 v32, v1

    .line 858
    .line 859
    move-object/from16 v33, v1

    .line 860
    .line 861
    move-object/from16 v34, v1

    .line 862
    .line 863
    move-object/from16 v35, v1

    .line 864
    .line 865
    move-object/from16 v36, v1

    .line 866
    .line 867
    move-object/from16 v37, v1

    .line 868
    .line 869
    move-object/from16 v23, v20

    .line 870
    .line 871
    move-object/from16 v27, v22

    .line 872
    .line 873
    move-object/from16 v25, v12

    .line 874
    .line 875
    move-object/from16 v28, v13

    .line 876
    .line 877
    invoke-direct/range {v23 .. v37}, LX/5ki;-><init>(LX/4dq;LX/4dt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v17, LX/4c2;->A02:LX/4c2;

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    new-instance v3, LX/5l4;

    .line 884
    .line 885
    move-object/from16 v24, v1

    .line 886
    .line 887
    move-object/from16 v27, v1

    .line 888
    .line 889
    move-object/from16 v28, v1

    .line 890
    .line 891
    move/from16 v39, v0

    .line 892
    .line 893
    move/from16 v41, v0

    .line 894
    .line 895
    move/from16 v42, v0

    .line 896
    .line 897
    move-object v15, v3

    .line 898
    move-object/from16 v16, v12

    .line 899
    .line 900
    move-object/from16 v19, v14

    .line 901
    .line 902
    move-object/from16 v21, v1

    .line 903
    .line 904
    move-object/from16 v23, v13

    .line 905
    .line 906
    move-object/from16 v25, v11

    .line 907
    .line 908
    move/from16 v33, v6

    .line 909
    .line 910
    move/from16 v34, v8

    .line 911
    .line 912
    move/from16 v35, v0

    .line 913
    .line 914
    move/from16 v36, v9

    .line 915
    .line 916
    move/from16 v37, v10

    .line 917
    .line 918
    move/from16 v38, v7

    .line 919
    .line 920
    move/from16 v40, v4

    .line 921
    .line 922
    invoke-direct/range {v15 .. v42}, LX/5l4;-><init>(LX/4dt;LX/4c2;LX/5kx;LX/4dW;LX/5ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 923
    .line 924
    .line 925
    new-instance v13, LX/61q;

    .line 926
    .line 927
    invoke-direct {v13, v2, v5}, LX/61q;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x6

    .line 931
    invoke-static {v13, v4}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    .line 936
    .line 937
    if-eqz v6, :cond_15

    .line 938
    .line 939
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v6, LX/61n;

    .line 944
    .line 945
    iget-boolean v4, v3, LX/5l4;->A0N:Z

    .line 946
    .line 947
    if-nez v4, :cond_15

    .line 948
    .line 949
    iget-object v4, v6, LX/61n;->A00:LX/00X;

    .line 950
    .line 951
    sget-object v11, LX/6U7;->A00:LX/6U7;

    .line 952
    .line 953
    const/16 v2, 0x9

    .line 954
    .line 955
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v3, LX/5l4;->A0F:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_11

    .line 965
    .line 966
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v26

    .line 970
    iget-object v2, v3, LX/5l4;->A03:LX/4dW;

    .line 971
    .line 972
    move-object/from16 v22, v2

    .line 973
    .line 974
    iget-object v2, v3, LX/5l4;->A06:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v25, v2

    .line 977
    .line 978
    iget-object v2, v3, LX/5l4;->A00:LX/4dt;

    .line 979
    .line 980
    move-object/from16 v19, v2

    .line 981
    .line 982
    iget-object v2, v3, LX/5l4;->A04:LX/5ki;

    .line 983
    .line 984
    move-object/from16 v16, v2

    .line 985
    .line 986
    iget-object v15, v3, LX/5l4;->A02:LX/5kx;

    .line 987
    .line 988
    iget-object v14, v3, LX/5l4;->A0G:Ljava/lang/String;

    .line 989
    .line 990
    iget-boolean v12, v3, LX/5l4;->A0O:Z

    .line 991
    .line 992
    iget-boolean v10, v3, LX/5l4;->A0P:Z

    .line 993
    .line 994
    iget-boolean v9, v3, LX/5l4;->A0I:Z

    .line 995
    .line 996
    iget-object v8, v3, LX/5l4;->A01:LX/4c2;

    .line 997
    .line 998
    iget-boolean v2, v3, LX/5l4;->A0M:Z

    .line 999
    .line 1000
    new-instance v3, LX/5l4;

    .line 1001
    .line 1002
    move-object/from16 v33, v1

    .line 1003
    .line 1004
    move-object/from16 v34, v1

    .line 1005
    .line 1006
    move-object/from16 v35, v1

    .line 1007
    .line 1008
    move/from16 v40, v0

    .line 1009
    .line 1010
    move/from16 v44, v0

    .line 1011
    .line 1012
    move/from16 v45, v0

    .line 1013
    .line 1014
    move-object/from16 v18, v3

    .line 1015
    .line 1016
    move-object/from16 v20, v8

    .line 1017
    .line 1018
    move-object/from16 v21, v15

    .line 1019
    .line 1020
    move-object/from16 v23, v16

    .line 1021
    .line 1022
    move-object/from16 v28, v14

    .line 1023
    .line 1024
    move/from16 v36, v12

    .line 1025
    .line 1026
    move/from16 v37, v10

    .line 1027
    .line 1028
    move/from16 v38, v0

    .line 1029
    .line 1030
    move/from16 v39, v9

    .line 1031
    .line 1032
    move/from16 v41, v7

    .line 1033
    .line 1034
    move/from16 v43, v2

    .line 1035
    .line 1036
    invoke-direct/range {v18 .. v45}, LX/5l4;-><init>(LX/4dt;LX/4c2;LX/5kx;LX/4dW;LX/5ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 1037
    .line 1038
    .line 1039
    :cond_11
    const/16 v2, 0x31

    .line 1040
    .line 1041
    invoke-static {v13, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v43

    .line 1045
    new-instance v14, LX/6V8;

    .line 1046
    .line 1047
    invoke-direct {v14, v0}, LX/6V8;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v2, 0x8

    .line 1051
    .line 1052
    invoke-static {v11, v2}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v41

    .line 1056
    sget-object v2, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 1057
    .line 1058
    iget-boolean v2, v3, LX/5l4;->A0K:Z

    .line 1059
    .line 1060
    if-nez v2, :cond_13

    .line 1061
    .line 1062
    iget-object v8, v3, LX/5l4;->A00:LX/4dt;

    .line 1063
    .line 1064
    sget-object v2, LX/4dt;->A02:LX/4dt;

    .line 1065
    .line 1066
    if-eq v8, v2, :cond_13

    .line 1067
    .line 1068
    invoke-static {v5}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    instance-of v1, v2, LX/0Do;

    .line 1073
    .line 1074
    if-eqz v1, :cond_0

    .line 1075
    .line 1076
    if-eqz v2, :cond_0

    .line 1077
    .line 1078
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 1083
    .line 1084
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :cond_12
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00l;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :cond_13
    invoke-static {v5}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    sget-object v2, LX/4dN;->A26:LX/4dN;

    .line 1108
    .line 1109
    invoke-interface {v8, v2, v7}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    sget-object v13, LX/5yc;->A00:LX/5yc;

    .line 1114
    .line 1115
    new-instance v12, LX/5kO;

    .line 1116
    .line 1117
    invoke-direct {v12, v0, v0, v0, v0}, LX/5kO;-><init>(IIII)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v24, LX/4cj;->A04:LX/4cj;

    .line 1121
    .line 1122
    sget-object v31, LX/4a4;->A03:LX/4a4;

    .line 1123
    .line 1124
    new-instance v11, LX/5kN;

    .line 1125
    .line 1126
    invoke-direct {v11, v1, v1, v2, v2}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v2, v3, LX/5l4;->A0H:Z

    .line 1130
    .line 1131
    if-nez v2, :cond_14

    .line 1132
    .line 1133
    sget-object v2, LX/5YW;->A05:Landroid/transition/Transition;

    .line 1134
    .line 1135
    new-instance v8, Landroid/transition/Fade;

    .line 1136
    .line 1137
    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v7, Landroid/transition/Fade;

    .line 1141
    .line 1142
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v10, LX/5YW;

    .line 1146
    .line 1147
    invoke-direct {v10, v8, v7, v2, v2}, LX/5YW;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_10
    sget-object v9, LX/5p5;->A0S:LX/4cq;

    .line 1151
    .line 1152
    sget-object v8, LX/5p5;->A0P:LX/4cx;

    .line 1153
    .line 1154
    sget-object v7, LX/5p5;->A0R:LX/4ck;

    .line 1155
    .line 1156
    sget-object v20, LX/4KA;->A00:LX/4KA;

    .line 1157
    .line 1158
    const/16 v36, 0x1

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-static {v13, v9, v8, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v2, 0x4

    .line 1165
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v21, v1

    .line 1169
    .line 1170
    move-object/from16 v28, v1

    .line 1171
    .line 1172
    move-object/from16 v33, v1

    .line 1173
    .line 1174
    move-object/from16 v34, v1

    .line 1175
    .line 1176
    move-object/from16 v35, v1

    .line 1177
    .line 1178
    move/from16 v38, v36

    .line 1179
    .line 1180
    move/from16 v40, v0

    .line 1181
    .line 1182
    move-object/from16 v18, v11

    .line 1183
    .line 1184
    move-object/from16 v19, v1

    .line 1185
    .line 1186
    move-object/from16 v22, v8

    .line 1187
    .line 1188
    move-object/from16 v23, v12

    .line 1189
    .line 1190
    move-object/from16 v25, v7

    .line 1191
    .line 1192
    move-object/from16 v26, v9

    .line 1193
    .line 1194
    move-object/from16 v27, v13

    .line 1195
    .line 1196
    move-object/from16 v29, v17

    .line 1197
    .line 1198
    move-object/from16 v30, v10

    .line 1199
    .line 1200
    move/from16 v37, v36

    .line 1201
    .line 1202
    move/from16 v39, v0

    .line 1203
    .line 1204
    invoke-static/range {v18 .. v40}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/16 v46, 0x9

    .line 1209
    .line 1210
    new-instance v0, LX/6SS;

    .line 1211
    .line 1212
    move-object/from16 v40, v0

    .line 1213
    .line 1214
    move-object/from16 v42, v6

    .line 1215
    .line 1216
    move-object/from16 v44, v3

    .line 1217
    .line 1218
    move-object/from16 v45, v14

    .line 1219
    .line 1220
    invoke-direct/range {v40 .. v46}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5, v4, v1, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v5, v3, v1, v4, v0}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_2

    .line 1230
    .line 1231
    :cond_14
    move-object v10, v1

    .line 1232
    goto :goto_10

    .line 1233
    :cond_15
    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    if-eqz v9, :cond_0

    .line 1238
    .line 1239
    iget-boolean v4, v3, LX/5l4;->A0N:Z

    .line 1240
    .line 1241
    if-eqz v4, :cond_16

    .line 1242
    .line 1243
    new-instance v7, LX/5yZ;

    .line 1244
    .line 1245
    invoke-direct {v7, v1, v0, v0}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 1246
    .line 1247
    .line 1248
    :goto_11
    sget-object v8, LX/4cM;->A03:LX/4cM;

    .line 1249
    .line 1250
    const/16 v0, 0x18

    .line 1251
    .line 1252
    invoke-static {v3, v2, v10, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    iget-object v10, v9, LX/5yn;->A02:Landroid/content/Context;

    .line 1257
    .line 1258
    iget-object v0, v9, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 1259
    .line 1260
    if-eqz v0, :cond_3b

    .line 1261
    .line 1262
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    sget-object v4, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/5JT;

    .line 1267
    .line 1268
    iget-object v2, v9, LX/5yn;->A04:LX/00X;

    .line 1269
    .line 1270
    iget-object v0, v9, LX/5yn;->A01:LX/6Xn;

    .line 1271
    .line 1272
    invoke-virtual {v4, v3, v0, v2}, LX/5JT;->A00(LX/6Xm;LX/6Xn;LX/00X;)Landroid/os/Bundle;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    const/16 v2, 0xe

    .line 1277
    .line 1278
    new-instance v0, LX/6SM;

    .line 1279
    .line 1280
    invoke-direct {v0, v6, v2}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, LX/5yR;

    .line 1284
    .line 1285
    invoke-direct {v6, v10, v3, v5, v0}, LX/5yR;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v5, v9, LX/5yn;->A03:LX/5yb;

    .line 1289
    .line 1290
    new-instance v4, LX/5NN;

    .line 1291
    .line 1292
    invoke-direct {v4, v8}, LX/5NN;-><init>(LX/4cM;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, LX/5Ph;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v7, v1}, LX/5Ph;-><init>(Landroid/view/animation/Interpolator;LX/6dG;Ljava/lang/Integer;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, LX/5NI;

    .line 1301
    .line 1302
    invoke-direct {v0, v6}, LX/5NI;-><init>(LX/6aI;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, LX/5eE;

    .line 1306
    .line 1307
    move-object v10, v1

    .line 1308
    move-object v11, v1

    .line 1309
    move-object v12, v1

    .line 1310
    move-object v14, v1

    .line 1311
    move-object v7, v2

    .line 1312
    move-object v8, v0

    .line 1313
    move-object v9, v1

    .line 1314
    move-object v13, v3

    .line 1315
    invoke-direct/range {v7 .. v14}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LX/5OC;

    .line 1319
    .line 1320
    invoke-direct {v0, v2, v4}, LX/5OC;-><init>(LX/5eE;LX/5NN;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v6, v0}, LX/5yb;->A01(LX/6e3;LX/5OC;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_2

    .line 1327
    .line 1328
    :cond_16
    sget-object v7, LX/5yY;->A00:LX/5yY;

    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :cond_17
    instance-of v0, v6, LX/4L2;

    .line 1332
    .line 1333
    if-eqz v0, :cond_18

    .line 1334
    .line 1335
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1336
    .line 1337
    if-ne v3, v0, :cond_18

    .line 1338
    .line 1339
    check-cast v6, LX/4L2;

    .line 1340
    .line 1341
    iget-object v4, v6, LX/4L2;->A01:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v3, v6, LX/4L2;->A00:LX/4ZP;

    .line 1344
    .line 1345
    iget-object v2, v6, LX/4L2;->A03:Ljava/util/List;

    .line 1346
    .line 1347
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1350
    .line 1351
    move-object/from16 v8, v24

    .line 1352
    .line 1353
    move-object v5, v0

    .line 1354
    move-object v6, v3

    .line 1355
    move-object v7, v4

    .line 1356
    move-object v9, v1

    .line 1357
    move-object v10, v2

    .line 1358
    invoke-virtual/range {v5 .. v10}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2M(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :cond_18
    if-eqz v2, :cond_0

    .line 1364
    .line 1365
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1366
    .line 1367
    if-ne v3, v0, :cond_0

    .line 1368
    .line 1369
    iget-object v4, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1372
    .line 1373
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 1374
    .line 1375
    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 1376
    .line 1377
    invoke-static {v2}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v8, v0, LX/5l6;->A06:LX/4dW;

    .line 1382
    .line 1383
    invoke-static {v2}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v3, v0, LX/5l6;->A0M:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v2}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v2, v0, LX/5l6;->A0B:Ljava/lang/String;

    .line 1394
    .line 1395
    :try_start_a
    invoke-static/range {v24 .. v24}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-eqz v0, :cond_0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_0

    .line 1400
    .line 1401
    new-instance v9, LX/5kR;

    .line 1402
    .line 1403
    invoke-direct {v9, v0}, LX/5kR;-><init>(Landroid/net/Uri;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v21

    .line 1410
    sget-object v7, LX/4c2;->A02:LX/4c2;

    .line 1411
    .line 1412
    const/16 v28, 0x0

    .line 1413
    .line 1414
    const/16 v27, 0x1

    .line 1415
    .line 1416
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 1417
    .line 1418
    new-instance v5, LX/5l5;

    .line 1419
    .line 1420
    move-object v11, v1

    .line 1421
    move-object v12, v1

    .line 1422
    move-object v15, v1

    .line 1423
    move-object/from16 v16, v1

    .line 1424
    .line 1425
    move-object/from16 v17, v1

    .line 1426
    .line 1427
    move-object/from16 v18, v1

    .line 1428
    .line 1429
    move-object/from16 v19, v1

    .line 1430
    .line 1431
    move-object/from16 v20, v1

    .line 1432
    .line 1433
    move-object/from16 v22, v1

    .line 1434
    .line 1435
    move-object/from16 v23, v1

    .line 1436
    .line 1437
    move-object/from16 v24, v1

    .line 1438
    .line 1439
    move-object/from16 v25, v1

    .line 1440
    .line 1441
    move/from16 v30, v28

    .line 1442
    .line 1443
    move/from16 v31, v28

    .line 1444
    .line 1445
    move/from16 v32, v28

    .line 1446
    .line 1447
    move/from16 v33, v28

    .line 1448
    .line 1449
    move/from16 v34, v28

    .line 1450
    .line 1451
    move-object v6, v1

    .line 1452
    move/from16 v29, v28

    .line 1453
    .line 1454
    move-object v10, v1

    .line 1455
    move-object v13, v2

    .line 1456
    move-object v14, v3

    .line 1457
    invoke-direct/range {v5 .. v34}, LX/5l5;-><init>(LX/Mi9;LX/4c2;LX/4dW;LX/5kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    .line 1461
    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    .line 1464
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "Not implemented"

    .line 1471
    .line 1472
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 1478
    .line 1479
    const/4 v3, 0x0

    .line 1480
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, LX/4BJ;

    .line 1486
    .line 1487
    iget-boolean v1, v2, LX/4BJ;->A03:Z

    .line 1488
    .line 1489
    if-eqz v1, :cond_19

    .line 1490
    .line 1491
    iget-object v4, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, LX/6ZX;

    .line 1494
    .line 1495
    move-object v1, v4

    .line 1496
    check-cast v1, LX/5sO;

    .line 1497
    .line 1498
    iget v1, v1, LX/5sO;->A00:I

    .line 1499
    .line 1500
    if-eq v1, v3, :cond_19

    .line 1501
    .line 1502
    iget-object v3, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, LX/5ha;

    .line 1505
    .line 1506
    const/4 v2, 0x3

    .line 1507
    new-instance v1, LX/6St;

    .line 1508
    .line 1509
    invoke-direct {v1, v0, v2}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3, v1}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v4}, LX/6ZX;->requestPermission()V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_2

    .line 1519
    .line 1520
    :cond_19
    iget-object v2, v2, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1521
    .line 1522
    new-instance v1, LX/60y;

    .line 1523
    .line 1524
    invoke-direct {v1, v0}, LX/60y;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_2

    .line 1531
    .line 1532
    :pswitch_e
    check-cast v0, LX/5bH;

    .line 1533
    .line 1534
    iget-object v6, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v6, LX/4Bl;

    .line 1537
    .line 1538
    iget-object v2, v6, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 1539
    .line 1540
    sget-object v1, LX/61W;->A00:LX/61W;

    .line 1541
    .line 1542
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    .line 1547
    iget-object v1, v6, LX/4Bl;->A01:LX/5f9;

    .line 1548
    .line 1549
    iget-object v4, v1, LX/5f9;->A02:LX/5kk;

    .line 1550
    .line 1551
    if-eqz v4, :cond_0

    .line 1552
    .line 1553
    iget-object v7, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v7, LX/6fG;

    .line 1556
    .line 1557
    invoke-interface {v7}, LX/6fG;->AYr()LX/5gx;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    invoke-static {}, LX/3li;->A0C()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v1

    .line 1565
    invoke-interface {v7, v1, v2}, LX/6bQ;->CZK(J)I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    neg-int v3, v1

    .line 1570
    invoke-static {}, LX/3li;->A0B()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v1

    .line 1574
    invoke-interface {v7, v1, v2}, LX/6bQ;->CZK(J)I

    .line 1575
    .line 1576
    .line 1577
    move-result v16

    .line 1578
    const/16 v1, 0x26

    .line 1579
    .line 1580
    invoke-static {v6, v4, v1}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    const/16 v1, 0x27

    .line 1585
    .line 1586
    invoke-static {v6, v4, v1}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    const/16 v1, 0x1d

    .line 1593
    .line 1594
    invoke-static {v4, v6, v2, v1}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    sget-object v14, LX/6QD;->A00:LX/6QD;

    .line 1599
    .line 1600
    const/4 v10, 0x0

    .line 1601
    const v17, 0x800035

    .line 1602
    .line 1603
    .line 1604
    const/16 v18, 0x0

    .line 1605
    .line 1606
    move v15, v3

    .line 1607
    move/from16 v19, v18

    .line 1608
    .line 1609
    move-object v9, v0

    .line 1610
    invoke-static/range {v8 .. v19}, LX/534;->A00(LX/5gx;LX/5bH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_2

    .line 1614
    .line 1615
    :pswitch_f
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/6Gu;

    .line 1628
    .line 1629
    invoke-static {v2, v0}, LX/6Gu;->A00(LX/5fI;LX/6Gu;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LX/6H9;

    .line 1635
    .line 1636
    iget-object v0, v1, LX/6H9;->A01:LX/5GH;

    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 1645
    .line 1646
    .line 1647
    sget-object v3, LX/5eN;->A00:LX/5eN;

    .line 1648
    .line 1649
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Landroid/content/Context;

    .line 1652
    .line 1653
    iget-object v0, v1, LX/6H9;->A00:LX/00X;

    .line 1654
    .line 1655
    iget-object v1, v1, LX/6H9;->A09:LX/5hX;

    .line 1656
    .line 1657
    goto/16 :goto_1

    .line 1658
    .line 1659
    :pswitch_10
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LX/5hX;

    .line 1662
    .line 1663
    const-class v2, LX/6fu;

    .line 1664
    .line 1665
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_0

    .line 1674
    .line 1675
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_1a

    .line 1680
    .line 1681
    goto/16 :goto_2

    .line 1682
    .line 1683
    :pswitch_11
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, LX/5SU;

    .line 1686
    .line 1687
    iget-boolean v0, v1, LX/5SU;->A0B:Z

    .line 1688
    .line 1689
    if-eqz v0, :cond_0

    .line 1690
    .line 1691
    iget-object v2, v1, LX/5SU;->A0A:LX/09l;

    .line 1692
    .line 1693
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_2

    .line 1701
    .line 1702
    :pswitch_12
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    iget-object v3, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, LX/6g4;

    .line 1709
    .line 1710
    if-eqz v3, :cond_0

    .line 1711
    .line 1712
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, LX/4Ch;

    .line 1721
    .line 1722
    sget-object v0, LX/4Ch;->A02:Ljava/util/Map;

    .line 1723
    .line 1724
    iget-object v0, v1, LX/4Ch;->A00:LX/6Gp;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/6Gp;->A07:Ljava/lang/String;

    .line 1727
    .line 1728
    if-nez v0, :cond_1b

    .line 1729
    .line 1730
    const-string v0, "video/mp4"

    .line 1731
    .line 1732
    :cond_1b
    invoke-interface {v3, v2, v4, v0}, LX/6g4;->CB2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_2

    .line 1736
    .line 1737
    :pswitch_13
    sget-object v0, LX/4CV;->A09:Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    const-string v0, "place_card"

    .line 1744
    .line 1745
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LX/5Sc;

    .line 1751
    .line 1752
    iget v0, v1, LX/5Sc;->A00:I

    .line 1753
    .line 1754
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-static {v2, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/4CV;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/4CV;->A04:Lkotlin/jvm/functions/Function1;

    .line 1767
    .line 1768
    if-eqz v0, :cond_0

    .line 1769
    .line 1770
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_2

    .line 1774
    .line 1775
    :pswitch_14
    sget-object v0, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    const-string v0, "place_card"

    .line 1782
    .line 1783
    invoke-static {v3, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, LX/5Sc;

    .line 1789
    .line 1790
    iget v0, v2, LX/5Sc;->A00:I

    .line 1791
    .line 1792
    invoke-static {v3, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, LX/6fG;

    .line 1798
    .line 1799
    invoke-static {v0, v3}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, LX/4CZ;

    .line 1805
    .line 1806
    iget-object v0, v1, LX/4CZ;->A00:LX/5GH;

    .line 1807
    .line 1808
    invoke-virtual {v3, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3}, LX/5fI;->A02()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, LX/4CZ;->A01:LX/6g6;

    .line 1815
    .line 1816
    if-eqz v0, :cond_1c

    .line 1817
    .line 1818
    invoke-interface {v0}, LX/6g6;->BRC()V

    .line 1819
    .line 1820
    .line 1821
    :cond_1c
    iget-object v0, v1, LX/4CZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 1822
    .line 1823
    if-eqz v0, :cond_0

    .line 1824
    .line 1825
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_2

    .line 1829
    .line 1830
    :pswitch_15
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LX/5hX;

    .line 1833
    .line 1834
    const-class v2, LX/6fu;

    .line 1835
    .line 1836
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_0

    .line 1845
    .line 1846
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_1d

    .line 1851
    .line 1852
    goto/16 :goto_2

    .line 1853
    .line 1854
    :pswitch_16
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_0

    .line 1863
    .line 1864
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LX/4Am;

    .line 1867
    .line 1868
    iget-object v3, v0, LX/4Am;->A01:LX/6Gn;

    .line 1869
    .line 1870
    goto :goto_12

    .line 1871
    :pswitch_17
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, LX/4Am;

    .line 1880
    .line 1881
    iget-object v6, v0, LX/4Am;->A00:LX/00X;

    .line 1882
    .line 1883
    iget-object v4, v0, LX/4Am;->A01:LX/6Gn;

    .line 1884
    .line 1885
    goto/16 :goto_13

    .line 1886
    .line 1887
    :pswitch_18
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_0

    .line 1896
    .line 1897
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LX/49t;

    .line 1900
    .line 1901
    iget-object v3, v0, LX/49t;->A02:LX/6Gn;

    .line 1902
    .line 1903
    :goto_12
    iget-object v5, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v5, LX/5YC;

    .line 1906
    .line 1907
    const/4 v1, 0x0

    .line 1908
    invoke-static {v3, v1, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    :try_start_b
    sget-object v0, LX/5gh;->A01:Ljava/lang/Integer;

    .line 1912
    .line 1913
    const/4 v4, 0x0

    .line 1914
    invoke-static {v0, v1}, LX/5h2;->A05(Ljava/lang/Integer;Z)LX/5fI;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    iget-object v0, v5, LX/5YC;->A00:LX/5GH;

    .line 1919
    .line 1920
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 1921
    .line 1922
    .line 1923
    const-string v0, "card_impression"

    .line 1924
    .line 1925
    invoke-static {v2, v3, v5, v0}, LX/5gh;->A01(LX/5fI;LX/6Gn;LX/5YC;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v3, LX/6Gn;->A04:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    xor-int/lit8 v0, v0, 0x1

    .line 1935
    .line 1936
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const-string v0, "shopping_has_product_id"

    .line 1941
    .line 1942
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v3, LX/6Gn;->A07:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    xor-int/lit8 v0, v0, 0x1

    .line 1952
    .line 1953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v0, "shopping_has_title"

    .line 1958
    .line 1959
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v3, LX/6Gn;->A01:Ljava/lang/String;

    .line 1963
    .line 1964
    if-eqz v0, :cond_1e

    .line 1965
    .line 1966
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    const/4 v0, 0x0

    .line 1971
    if-eqz v1, :cond_1f

    .line 1972
    .line 1973
    :cond_1e
    const/4 v0, 0x1

    .line 1974
    :cond_1f
    xor-int/lit8 v0, v0, 0x1

    .line 1975
    .line 1976
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    const-string v0, "shopping_has_brand"

    .line 1981
    .line 1982
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v3, LX/6Gn;->A03:Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v0, :cond_20

    .line 1988
    .line 1989
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    const/4 v0, 0x0

    .line 1994
    if-eqz v1, :cond_21

    .line 1995
    .line 1996
    :cond_20
    const/4 v0, 0x1

    .line 1997
    :cond_21
    xor-int/lit8 v0, v0, 0x1

    .line 1998
    .line 1999
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const-string v0, "shopping_has_price"

    .line 2004
    .line 2005
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v3, LX/6Gn;->A06:Ljava/lang/String;

    .line 2009
    .line 2010
    if-eqz v0, :cond_22

    .line 2011
    .line 2012
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_23

    .line 2017
    .line 2018
    :cond_22
    const/4 v4, 0x1

    .line 2019
    :cond_23
    xor-int/lit8 v0, v4, 0x1

    .line 2020
    .line 2021
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v0, "shopping_has_sale_price"

    .line 2026
    .line 2027
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v3, LX/6Gn;->A02:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/5gh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-string v0, "shopping_image_url_scheme"

    .line 2037
    .line 2038
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v3, LX/6Gn;->A05:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/5gh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v0, "shopping_product_url_scheme"

    .line 2048
    .line 2049
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget-boolean v0, v3, LX/6Gn;->A08:Z

    .line 2053
    .line 2054
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const-string v0, "shopping_is_unavailable"

    .line 2059
    .line 2060
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2067
    .line 2068
    :pswitch_19
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    iget-object v0, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, LX/49t;

    .line 2077
    .line 2078
    iget-object v6, v0, LX/49t;->A01:LX/00X;

    .line 2079
    .line 2080
    iget-object v4, v0, LX/49t;->A02:LX/6Gn;

    .line 2081
    .line 2082
    :goto_13
    iget-object v3, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v3, LX/5YC;

    .line 2085
    .line 2086
    invoke-static {v7, v6, v4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v0, 0x4

    .line 2090
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v2, v4, LX/6Gn;->A05:Ljava/lang/String;

    .line 2094
    .line 2095
    :try_start_c
    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 2096
    .line 2097
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v0, v7, v6, v1, v2}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 2104
    .line 2105
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2106
    .line 2107
    :cond_24
    invoke-static {v4, v3, v1}, LX/5gh;->A02(LX/6Gn;LX/5YC;Ljava/lang/Integer;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_2

    .line 2111
    .line 2112
    :pswitch_1a
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    sget-object v3, LX/5eN;->A00:LX/5eN;

    .line 2117
    .line 2118
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v2, Landroid/content/Context;

    .line 2121
    .line 2122
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, LX/00X;

    .line 2125
    .line 2126
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2127
    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :pswitch_1b
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, Landroid/content/Context;

    .line 2137
    .line 2138
    iget-object v1, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v1, LX/00X;

    .line 2141
    .line 2142
    :goto_14
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, LX/6g2;

    .line 2145
    .line 2146
    invoke-static {v2, v1, v0, v3}, LX/5eN;->A00(Landroid/content/Context;LX/00X;LX/6g2;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_2

    .line 2150
    .line 2151
    :pswitch_1c
    sget-object v0, LX/4CX;->A0A:Ljava/lang/Integer;

    .line 2152
    .line 2153
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    sget-object v3, LX/4dC;->A0I:LX/4dC;

    .line 2158
    .line 2159
    const-string v0, "search_summary"

    .line 2160
    .line 2161
    invoke-virtual {v1, v3, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v4, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v4, LX/5rg;

    .line 2167
    .line 2168
    invoke-static {v4, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 2172
    .line 2173
    .line 2174
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, LX/4CX;

    .line 2177
    .line 2178
    iget-object v8, v2, LX/4CX;->A02:LX/6Gw;

    .line 2179
    .line 2180
    if-eqz v8, :cond_2b

    .line 2181
    .line 2182
    iget-boolean v1, v8, LX/6Gw;->A0f:Z

    .line 2183
    .line 2184
    const/4 v0, 0x1

    .line 2185
    if-ne v1, v0, :cond_2b

    .line 2186
    .line 2187
    iget-object v12, v2, LX/4CX;->A06:LX/6G2;

    .line 2188
    .line 2189
    if-eqz v12, :cond_2b

    .line 2190
    .line 2191
    iget-object v7, v2, LX/4CX;->A00:LX/00X;

    .line 2192
    .line 2193
    if-eqz v7, :cond_0

    .line 2194
    .line 2195
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 2196
    .line 2197
    iget-object v6, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 2198
    .line 2199
    iget-object v13, v2, LX/4CX;->A07:LX/5hX;

    .line 2200
    .line 2201
    iget-object v14, v2, LX/4CX;->A08:LX/6cu;

    .line 2202
    .line 2203
    const/4 v15, 0x0

    .line 2204
    invoke-static {v6, v15, v13}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v12, LX/6G2;->A00:Ljava/util/List;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_25

    .line 2222
    .line 2223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/5QV;

    .line 2228
    .line 2229
    iget-object v0, v0, LX/5QV;->A00:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    goto :goto_15

    .line 2235
    :cond_25
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    const/4 v5, 0x0

    .line 2246
    if-eqz v0, :cond_2a

    .line 2247
    .line 2248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v11

    .line 2252
    move-object v1, v11

    .line 2253
    check-cast v1, Ljava/lang/String;

    .line 2254
    .line 2255
    const-string v0, "steps"

    .line 2256
    .line 2257
    if-eqz v1, :cond_26

    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_26

    .line 2264
    .line 2265
    :goto_16
    check-cast v11, Ljava/lang/String;

    .line 2266
    .line 2267
    if-nez v11, :cond_29

    .line 2268
    .line 2269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_28

    .line 2278
    .line 2279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    move-object v1, v2

    .line 2284
    check-cast v1, Ljava/lang/String;

    .line 2285
    .line 2286
    const-string v0, "sources"

    .line 2287
    .line 2288
    if-eqz v1, :cond_27

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_27

    .line 2295
    .line 2296
    move-object v5, v2

    .line 2297
    :cond_28
    move-object v11, v5

    .line 2298
    check-cast v11, Ljava/lang/String;

    .line 2299
    .line 2300
    if-nez v11, :cond_29

    .line 2301
    .line 2302
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v11

    .line 2306
    check-cast v11, Ljava/lang/String;

    .line 2307
    .line 2308
    :cond_29
    const/4 v10, 0x0

    .line 2309
    invoke-static/range {v6 .. v15}, LX/5dr;->A00(Landroid/content/Context;LX/00X;LX/6Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/6G2;LX/5hX;LX/6cu;Z)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_2

    .line 2313
    .line 2314
    :cond_2a
    move-object v11, v5

    .line 2315
    goto :goto_16

    .line 2316
    :cond_2b
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 2317
    .line 2318
    iget-object v8, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 2319
    .line 2320
    iget-object v9, v2, LX/4CX;->A00:LX/00X;

    .line 2321
    .line 2322
    if-eqz v9, :cond_3c

    .line 2323
    .line 2324
    iget-object v6, v2, LX/4CX;->A04:Ljava/util/List;

    .line 2325
    .line 2326
    if-nez v6, :cond_2c

    .line 2327
    .line 2328
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 2329
    .line 2330
    :cond_2c
    iget-object v14, v2, LX/4CX;->A05:Ljava/util/List;

    .line 2331
    .line 2332
    if-nez v14, :cond_2d

    .line 2333
    .line 2334
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 2335
    .line 2336
    :cond_2d
    iget-object v0, v2, LX/4CX;->A07:LX/5hX;

    .line 2337
    .line 2338
    const-class v5, LX/6g2;

    .line 2339
    .line 2340
    invoke-static {v5, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    const/4 v11, 0x0

    .line 2349
    if-eqz v0, :cond_2f

    .line 2350
    .line 2351
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-static {v5, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_2e

    .line 2368
    .line 2369
    instance-of v0, v2, LX/6g2;

    .line 2370
    .line 2371
    if-nez v0, :cond_30

    .line 2372
    .line 2373
    :cond_2f
    move-object v2, v11

    .line 2374
    :cond_30
    sget-object v7, LX/5g9;->A00:LX/5g9;

    .line 2375
    .line 2376
    invoke-static {v6}, LX/5g9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v13

    .line 2380
    new-instance v10, LX/5GH;

    .line 2381
    .line 2382
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    const-string v1, "search_list"

    .line 2386
    .line 2387
    iget-object v0, v10, LX/5GH;->A02:Ljava/util/Map;

    .line 2388
    .line 2389
    if-nez v0, :cond_31

    .line 2390
    .line 2391
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    iput-object v0, v10, LX/5GH;->A02:Ljava/util/Map;

    .line 2396
    .line 2397
    :cond_31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    const/16 v0, 0x1e

    .line 2401
    .line 2402
    invoke-static {v8, v9, v2, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v15

    .line 2406
    move-object v12, v11

    .line 2407
    invoke-virtual/range {v7 .. v15}, LX/5g9;->A02(Landroid/content/Context;LX/00X;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_2

    .line 2411
    .line 2412
    :pswitch_1d
    check-cast v0, LX/5Sc;

    .line 2413
    .line 2414
    const/4 v1, 0x0

    .line 2415
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v6, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v6, LX/4Cj;

    .line 2421
    .line 2422
    iget-object v4, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v4, Landroid/content/Context;

    .line 2425
    .line 2426
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, LX/5Q0;

    .line 2429
    .line 2430
    iget-object v3, v1, LX/5Q0;->A01:LX/5cX;

    .line 2431
    .line 2432
    const/4 v7, 0x0

    .line 2433
    if-eqz v3, :cond_32

    .line 2434
    .line 2435
    iget-object v5, v3, LX/5cX;->A01:Ljava/lang/Double;

    .line 2436
    .line 2437
    if-nez v5, :cond_33

    .line 2438
    .line 2439
    :cond_32
    iget-object v1, v0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 2440
    .line 2441
    if-eqz v1, :cond_38

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    float-to-double v1, v1

    .line 2448
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v5

    .line 2452
    :goto_17
    if-eqz v3, :cond_37

    .line 2453
    .line 2454
    :cond_33
    iget-object v1, v3, LX/5cX;->A02:Ljava/lang/Double;

    .line 2455
    .line 2456
    if-eqz v1, :cond_37

    .line 2457
    .line 2458
    move-object v7, v1

    .line 2459
    :cond_34
    :goto_18
    if-eqz v5, :cond_0

    .line 2460
    .line 2461
    if-eqz v7, :cond_0

    .line 2462
    .line 2463
    if-eqz v3, :cond_35

    .line 2464
    .line 2465
    iget-object v1, v3, LX/5cX;->A0C:Ljava/lang/String;

    .line 2466
    .line 2467
    if-nez v1, :cond_36

    .line 2468
    .line 2469
    :cond_35
    iget-object v1, v0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 2470
    .line 2471
    if-nez v1, :cond_36

    .line 2472
    .line 2473
    const-string v1, ""

    .line 2474
    .line 2475
    :cond_36
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const-string v0, "geo:0,0?q="

    .line 2484
    .line 2485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    const-string v3, ","

    .line 2492
    .line 2493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    const-string v0, "("

    .line 2500
    .line 2501
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto :goto_19

    .line 2506
    :cond_37
    iget-object v1, v0, LX/5Sc;->A04:Ljava/lang/Float;

    .line 2507
    .line 2508
    if-eqz v1, :cond_34

    .line 2509
    .line 2510
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    float-to-double v1, v1

    .line 2515
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v7

    .line 2519
    goto :goto_18

    .line 2520
    :cond_38
    move-object v5, v7

    .line 2521
    goto :goto_17

    .line 2522
    :goto_19
    :try_start_d
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    if-eqz v0, :cond_39
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_2

    .line 2527
    .line 2528
    :try_start_e
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_2
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_1

    .line 2536
    .line 2537
    :catch_1
    move-exception v2

    .line 2538
    const-string v1, "No maps app available; falling back to web maps"

    .line 2539
    .line 2540
    const-string v0, "MetaAIMapPlaceDetailsSheetContent"

    .line 2541
    .line 2542
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2543
    .line 2544
    .line 2545
    :catch_2
    :cond_39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    .line 2550
    .line 2551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v7, v3, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-static {v4, v6, v0}, LX/4Cj;->A03(Landroid/content/Context;LX/4Cj;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_2

    .line 2565
    .line 2566
    :pswitch_1e
    iget-object v3, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, Landroid/content/Context;

    .line 2569
    .line 2570
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, LX/5Q0;

    .line 2573
    .line 2574
    iget-object v0, v0, LX/5Q0;->A01:LX/5cX;

    .line 2575
    .line 2576
    if-eqz v0, :cond_0

    .line 2577
    .line 2578
    iget-object v2, v0, LX/5cX;->A0A:Ljava/lang/String;

    .line 2579
    .line 2580
    if-nez v2, :cond_3a

    .line 2581
    .line 2582
    iget-object v2, v0, LX/5cX;->A09:Ljava/lang/String;

    .line 2583
    .line 2584
    if-nez v2, :cond_3a

    .line 2585
    .line 2586
    goto/16 :goto_2

    .line 2587
    .line 2588
    :cond_3a
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-nez v0, :cond_0

    .line 2593
    .line 2594
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    const-string v0, "tel:"

    .line 2599
    .line 2600
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    :try_start_f
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    if-eqz v2, :cond_0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_0

    .line 2609
    .line 2610
    :try_start_10
    const-string v1, "android.intent.action.DIAL"

    .line 2611
    .line 2612
    new-instance v0, Landroid/content/Intent;

    .line 2613
    .line 2614
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_2
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_3

    .line 2621
    .line 2622
    :catch_3
    move-exception v2

    .line 2623
    const-string v1, "No dialer app available"

    .line 2624
    .line 2625
    const-string v0, "MetaAIMapPlaceDetailsSheetContent"

    .line 2626
    .line 2627
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_2

    .line 2631
    .line 2632
    :pswitch_1f
    iget-object v3, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v3, LX/4Cj;

    .line 2635
    .line 2636
    iget-object v2, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Landroid/content/Context;

    .line 2639
    .line 2640
    iget-object v0, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, LX/5Q0;

    .line 2643
    .line 2644
    iget-object v0, v0, LX/5Q0;->A01:LX/5cX;

    .line 2645
    .line 2646
    if-eqz v0, :cond_0

    .line 2647
    .line 2648
    iget-object v1, v0, LX/5cX;->A0D:Ljava/lang/String;

    .line 2649
    .line 2650
    if-eqz v1, :cond_0

    .line 2651
    .line 2652
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-nez v0, :cond_0

    .line 2657
    .line 2658
    invoke-static {v2, v3, v1}, LX/4Cj;->A03(Landroid/content/Context;LX/4Cj;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_2

    .line 2662
    .line 2663
    :pswitch_20
    const-string v0, "getTarget"

    .line 2664
    .line 2665
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    throw v0

    .line 2670
    :pswitch_21
    check-cast v0, LX/5as;

    .line 2671
    .line 2672
    iget-wide v3, v0, LX/5as;->A00:J

    .line 2673
    .line 2674
    iget-object v2, v5, LX/6V1;->A02:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, LX/5tj;

    .line 2677
    .line 2678
    iget-object v1, v5, LX/6V1;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, LX/5aa;

    .line 2681
    .line 2682
    iget-object v0, v5, LX/6V1;->A00:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, LX/5zq;

    .line 2685
    .line 2686
    invoke-static {v1, v2, v0, v3, v4}, LX/5TF;->A00(LX/5aa;LX/5tj;LX/6aM;J)LX/48M;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    return-object v0

    .line 2691
    :catchall_1
    :try_start_11
    move-exception v0

    .line 2692
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2693
    .line 2694
    .line 2695
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2696
    :catchall_2
    move-exception v0

    .line 2697
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2698
    .line 2699
    .line 2700
    throw v0

    .line 2701
    :catchall_3
    :try_start_12
    move-exception v0

    .line 2702
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2703
    .line 2704
    .line 2705
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2706
    :catchall_4
    move-exception v0

    .line 2707
    :try_start_13
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2708
    .line 2709
    .line 2710
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2711
    :catchall_5
    move-exception v0

    .line 2712
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2713
    .line 2714
    .line 2715
    throw v0

    .line 2716
    :cond_3b
    const-string v0, "Not attached to a fragment!"

    .line 2717
    .line 2718
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    throw v0

    .line 2723
    :catch_4
    move-exception v1

    .line 2724
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2725
    .line 2726
    invoke-static {v4, v3, v0}, LX/5gh;->A02(LX/6Gn;LX/5YC;Ljava/lang/Integer;)V

    .line 2727
    .line 2728
    .line 2729
    throw v1

    .line 2730
    :cond_3c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    nop

    .line 2736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
