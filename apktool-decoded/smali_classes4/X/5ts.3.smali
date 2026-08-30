.class public abstract LX/5ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final A00:LX/5zq;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ts;->A00:LX/5zq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    instance-of v0, p0, LX/4JN;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/4JN;

    .line 8
    .line 9
    check-cast p3, Landroid/view/View;

    .line 10
    .line 11
    check-cast p4, LX/5tj;

    .line 12
    .line 13
    iget-object v2, v0, LX/4JN;->A01:LX/4Ek;

    .line 14
    .line 15
    iget-object v3, v0, LX/4JN;->A00:LX/5zq;

    .line 16
    .line 17
    instance-of v0, v2, LX/4J7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/4J7;

    .line 22
    .line 23
    invoke-static {p2, p3, v3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/4J7;->A00:LX/5zq;

    .line 27
    .line 28
    iget-object v0, v2, LX/4J7;->A01:LX/5tj;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5Zp;

    .line 35
    .line 36
    invoke-static {v3}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p3, p4}, LX/5Zp;->A01(Landroid/view/View;LX/5tj;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/5tC;

    .line 51
    .line 52
    invoke-direct {v0, v2, p3, p4, v1}, LX/5tC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, LX/6Zh;->Cd4(LX/6fH;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, p3, v3, p4, v5}, LX/4Ek;->A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    instance-of v0, p0, LX/4JO;

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    check-cast v2, LX/4JO;

    .line 74
    .line 75
    check-cast p3, LX/4EY;

    .line 76
    .line 77
    check-cast p4, LX/5tj;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :try_start_0
    iget-object v5, v2, LX/4JO;->A00:LX/5zq;

    .line 81
    .line 82
    invoke-static {p4}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/5el;->A00:LX/5el;

    .line 94
    .line 95
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v1, p4}, LX/5el;->A01(LX/5zq;LX/5tj;LX/5tj;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/5el;->A02(LX/5tj;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v9, 0x1

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v4

    .line 116
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 117
    :cond_5
    const/16 v0, 0x31

    .line 118
    .line 119
    invoke-virtual {p4, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/5el;->A00:LX/5el;

    .line 129
    .line 130
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v1, p4}, LX/5el;->A01(LX/5zq;LX/5tj;LX/5tj;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/5el;->A02(LX/5tj;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v3, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 153
    :cond_8
    or-int/2addr v9, v0

    .line 154
    :goto_3
    if-nez v6, :cond_b

    .line 155
    .line 156
    const/16 v0, 0x2b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p4, v0, v7}, LX/5tj;->A0K(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/16 v0, 0x2e

    .line 163
    .line 164
    invoke-virtual {p4, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v0, v0, v1

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :cond_9
    if-eqz v8, :cond_a

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    :cond_a
    invoke-static {p4}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {v0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v5, p4, v7}, LX/5dG;->A01(LX/5zq;LX/5tj;I)LX/3og;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :catch_0
    :try_start_2
    move-exception v1

    .line 203
    const-string v0, "HostWithDecoratorRenderUnit"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    invoke-virtual {p3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {p3, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    if-eqz v9, :cond_d

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    :cond_d
    invoke-virtual {p3, v7, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/4JO;->A01:LX/4F1;

    .line 223
    .line 224
    move-object v0, p3

    .line 225
    check-cast v0, LX/4ET;

    .line 226
    .line 227
    invoke-static {v5, p4, v0, v1}, LX/4JO;->A01(LX/5zq;LX/5tj;LX/4ET;LX/4F1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 239
    .line 240
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 252
    .line 253
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 254
    .line 255
    .line 256
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :catch_1
    move-exception v2

    .line 258
    const-string v1, "HostWithDecoratorRenderUnit"

    .line 259
    .line 260
    const-string v0, "Parse exception while binding Box Decoration"

    .line 261
    .line 262
    invoke-static {v4, v1, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_f
    instance-of v0, p0, LX/4JM;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    check-cast p3, Landroid/view/View;

    .line 271
    .line 272
    check-cast p4, LX/5tj;

    .line 273
    .line 274
    const/16 v0, 0x88

    .line 275
    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {p4, v0, v2}, LX/5tj;->A05(IF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x89

    .line 286
    .line 287
    invoke-virtual {p4, v0, v2}, LX/5tj;->A05(IF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x90

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p4, v0, v1}, LX/5tj;->A05(IF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x91

    .line 305
    .line 306
    invoke-virtual {p4, v0, v1}, LX/5tj;->A05(IF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8a

    .line 314
    .line 315
    invoke-virtual {p4, v0, v1}, LX/5tj;->A05(IF)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x8d

    .line 323
    .line 324
    invoke-virtual {p4, v0, v2}, LX/5tj;->A05(IF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_5
    const/4 v4, 0x0

    .line 332
    :cond_11
    return-object v4

    .line 333
    :cond_12
    instance-of v0, p0, LX/4JK;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    check-cast p3, LX/4EY;

    .line 338
    .line 339
    check-cast p4, LX/5tj;

    .line 340
    .line 341
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p3, LX/Mk8;

    .line 345
    .line 346
    const/16 v0, 0x2b

    .line 347
    .line 348
    invoke-static {p4, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/4hb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p3, v0}, LX/Mk8;->setDynamicUniformValues(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    instance-of v0, p0, LX/4JJ;

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    check-cast p3, LX/4EY;

    .line 368
    .line 369
    check-cast p4, LX/5tj;

    .line 370
    .line 371
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast p3, LX/Mk8;

    .line 375
    .line 376
    instance-of v0, v5, LX/5Nr;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    check-cast v5, LX/5Nr;

    .line 382
    .line 383
    if-eqz v5, :cond_15

    .line 384
    .line 385
    iget-object v2, v5, LX/5Nr;->A00:LX/NlV;

    .line 386
    .line 387
    iget-object v0, v5, LX/5Nr;->A01:Ljava/util/List;

    .line 388
    .line 389
    :goto_6
    invoke-virtual {p3, v2, v0}, LX/Mk8;->setShaderConfig(LX/NlV;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    const/16 v0, 0x24

    .line 396
    .line 397
    invoke-virtual {p4, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    :cond_14
    invoke-virtual {p3, v1}, LX/Mk8;->setContinuousRender(Z)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_15
    move-object v2, v4

    .line 409
    move-object v0, v4

    .line 410
    goto :goto_6

    .line 411
    :cond_16
    instance-of v0, p0, LX/4JL;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    check-cast v2, LX/4JL;

    .line 416
    .line 417
    check-cast p4, LX/5tj;

    .line 418
    .line 419
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p4}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x0

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    iget-object v1, v2, LX/4JL;->A00:LX/5zq;

    .line 430
    .line 431
    const v0, 0x7f0b0540

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/6e4;

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    iget v0, v3, LX/5tj;->A05:I

    .line 443
    .line 444
    invoke-static {v3, v0}, LX/5gb;->A00(LX/5tj;I)LX/6bE;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    instance-of v0, v2, LX/6cX;

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    new-instance v0, LX/5p2;

    .line 453
    .line 454
    invoke-direct {v0, v1, v5}, LX/5p2;-><init>(LX/6bE;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v1, v0

    .line 458
    :cond_17
    invoke-interface {v2, v1}, LX/6e4;->BdA(LX/6bE;)V

    .line 459
    .line 460
    .line 461
    return-object v4
.end method

.method public synthetic Abe()Ljava/lang/String;
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

.method public synthetic Ajt()LX/6Zg;
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

.method public final CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    iget-object v0, p0, LX/5ts;->A00:LX/5zq;

    .line 3
    .line 4
    invoke-static {v0}, LX/3lj;->A0b(LX/5zq;)LX/5bz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 13
    :cond_1
    return v3

    .line 14
    :cond_2
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/4JO;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v1, LX/4JO;

    .line 20
    .line 21
    iget-boolean v3, v1, LX/4JO;->A02:Z

    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    instance-of v0, p0, LX/4JM;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v1, LX/4JM;

    .line 29
    .line 30
    iget-boolean v3, v1, LX/4JM;->A00:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    instance-of v0, p0, LX/4JN;

    .line 34
    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v1, LX/4JN;

    .line 40
    .line 41
    check-cast v4, LX/5tj;

    .line 42
    .line 43
    check-cast v5, LX/5tj;

    .line 44
    .line 45
    iget-object v0, v1, LX/4JN;->A01:LX/4Ek;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5, p3, p4}, LX/4Ek;->A0L(LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    return v3

    .line 52
    :cond_5
    instance-of v0, p0, LX/4JK;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast v4, LX/5tj;

    .line 57
    .line 58
    check-cast v5, LX/5tj;

    .line 59
    .line 60
    invoke-static {v4, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    instance-of v0, p0, LX/4JJ;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast v4, LX/5tj;

    .line 85
    .line 86
    check-cast v5, LX/5tj;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v4, v2, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x24

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v4, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    check-cast v1, LX/4JL;

    .line 113
    .line 114
    check-cast v4, LX/5tj;

    .line 115
    .line 116
    check-cast v5, LX/5tj;

    .line 117
    .line 118
    invoke-static {v4, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, LX/4JL;->A00:LX/5zq;

    .line 122
    .line 123
    const v0, 0x7f0b0540

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/6e4;

    .line 131
    .line 132
    instance-of v0, v2, LX/6cX;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v2, LX/6cX;

    .line 137
    .line 138
    invoke-interface/range {v2 .. v7}, LX/6cX;->CUK(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    return v3

    .line 143
    :cond_8
    const/16 v0, 0x23

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eq p3, p4, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
