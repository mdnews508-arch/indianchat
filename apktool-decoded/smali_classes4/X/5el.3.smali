.class public LX/5el;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5el;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5el;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5el;->A00:LX/5el;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5tj;F)[F
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/5dJ;->A00(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, LX/5dJ;->A01([FFI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public A01(LX/5zq;LX/5tj;LX/5tj;)Landroid/graphics/drawable/Drawable;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v3, v1, LX/5tj;->A05:I

    .line 3
    .line 4
    invoke-static {v3}, LX/5gb;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    const/16 v0, 0x3406

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    if-eq v3, v0, :cond_f

    .line 17
    .line 18
    const/16 v0, 0x340a

    .line 19
    .line 20
    if-eq v3, v0, :cond_2e

    .line 21
    .line 22
    const/16 v0, 0x3412

    .line 23
    .line 24
    if-eq v3, v0, :cond_2c

    .line 25
    .line 26
    const/16 v0, 0x3414

    .line 27
    .line 28
    if-eq v3, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x341c

    .line 31
    .line 32
    if-eq v3, v0, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x35c1

    .line 35
    .line 36
    if-eq v3, v0, :cond_22

    .line 37
    .line 38
    const/16 v0, 0x3d9f

    .line 39
    .line 40
    if-eq v3, v0, :cond_1a

    .line 41
    .line 42
    const/16 v0, 0x408e

    .line 43
    .line 44
    if-eq v3, v0, :cond_13

    .line 45
    .line 46
    const/16 v0, 0x6097

    .line 47
    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x63ca

    .line 51
    .line 52
    if-ne v3, v0, :cond_11

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-lt v3, v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, LX/5tj;->A06(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v4, v5, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_0
    invoke-static {v12, v1}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_10

    .line 88
    .line 89
    check-cast v11, LX/5Zn;

    .line 90
    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/4hb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpg-float v0, v1, v3

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/5el;->A00(LX/5tj;F)[F

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :cond_1
    move/from16 v16, v4

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, LX/5Zn;->A00(LX/5zq;Ljava/lang/String;Ljava/util/List;[FI)LX/MN8;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_2
    return-object v11

    .line 124
    :cond_3
    invoke-static {v1}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    const-string v1, "CanvasDrawableUtils"

    .line 132
    .line 133
    const-string v0, "CanvasDrawable received without canvas_definition"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v11

    .line 139
    :cond_4
    invoke-virtual {v6}, LX/5tj;->A0F()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v12, v1}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_12

    .line 154
    .line 155
    check-cast v5, LX/5aa;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v0, 0x2e

    .line 160
    .line 161
    invoke-static {v2, v3, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    cmpg-float v0, v1, v3

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v2, v1}, LX/5el;->A00(LX/5tj;F)[F

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_5
    new-instance v11, LX/3oS;

    .line 174
    .line 175
    invoke-direct {v11, v5, v12, v6, v4}, LX/3oS;-><init>(LX/5aa;LX/5zq;LX/5tj;[F)V

    .line 176
    .line 177
    .line 178
    return-object v11

    .line 179
    :cond_6
    const/4 v11, 0x0

    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v0, v12}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v12, v2, v0}, LX/5dG;->A01(LX/5zq;LX/5tj;I)LX/3og;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    return-object v11
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_3

    .line 197
    :cond_7
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    .line 198
    .line 199
    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    const/16 v4, 0x23

    .line 206
    .line 207
    invoke-virtual {v1, v4}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v10, 0x1

    .line 217
    if-ge v5, v0, :cond_d

    .line 218
    .line 219
    invoke-static {v6, v5}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v4}, LX/5tj;->A0B(I)LX/5tj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v4, "StateDrawableUtils"

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_1
    const-string v7, ""

    .line 242
    .line 243
    invoke-static {v9}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    const/16 v4, 0x23

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_0
    const-string v0, "default"

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    goto :goto_3

    .line 272
    :sswitch_1
    const-string v0, "selected"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const/4 v10, 0x2

    .line 281
    goto :goto_3

    .line 282
    :sswitch_2
    const-string v0, "disabled"

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    goto :goto_3

    .line 292
    :sswitch_3
    const-string v0, "focused"

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_4
    const-string v0, "pressed"

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    :cond_a
    :goto_3
    aget-object v0, v3, v10

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "Duplicate state in StateDrawable: "

    .line 319
    .line 320
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    aput-object v8, v3, v10

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/5el;->A00:LX/5el;

    .line 334
    .line 335
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12, v1, v2}, LX/5el;->A01(LX/5zq;LX/5tj;LX/5tj;)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    goto :goto_1

    .line 343
    :cond_d
    const/4 v2, 0x5

    .line 344
    :goto_4
    aget-object v1, v3, v2

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    sget-object v0, LX/573;->A00:[[I

    .line 349
    .line 350
    aget-object v0, v0, v2

    .line 351
    .line 352
    invoke-virtual {v11, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 356
    .line 357
    if-ltz v2, :cond_2

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    const/16 v0, 0x23

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    :try_start_1
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    invoke-static {v0}, LX/5i2;->A04(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v12, v2, v0}, LX/5dG;->A01(LX/5zq;LX/5tj;I)LX/3og;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    return-object v11
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_2

    .line 378
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_11
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_13
    const/4 v4, 0x0

    .line 394
    invoke-static {v12}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v8, "rectangle"

    .line 399
    .line 400
    move-object v9, v8

    .line 401
    invoke-static {v1}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    move-object v8, v0

    .line 408
    :cond_14
    sget-object v6, LX/55i;->A00:[Ljava/lang/Integer;

    .line 409
    .line 410
    array-length v5, v6

    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_5
    if-ge v3, v5, :cond_16

    .line 413
    .line 414
    aget-object v2, v6, v3

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    rsub-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    move-object v0, v9

    .line 425
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_15
    const-string v0, "circle"

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v0, "Error finding Shape enum value for: "

    .line 442
    .line 443
    invoke-static {v0, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v0, "CDSShadowDrawableV2Utils"

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    :cond_17
    const/high16 v6, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-static {v7, v6}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/16 v0, 0x2a

    .line 461
    .line 462
    invoke-static {v1, v3, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    const/16 v0, 0x24

    .line 472
    .line 473
    invoke-static {v1, v12, v0}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v0, 0x29

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    invoke-static {v0, v12, v4}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    :goto_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    if-ne v0, v2, :cond_19

    .line 492
    .line 493
    new-instance v11, LX/3oW;

    .line 494
    .line 495
    invoke-direct {v11, v4, v3, v13}, LX/3oW;-><init>(IIF)V

    .line 496
    .line 497
    .line 498
    return-object v11

    .line 499
    :cond_18
    sget-object v0, LX/4dO;->A1c:LX/4dO;

    .line 500
    .line 501
    invoke-static {v0, v4}, LX/5fl;->A01(LX/4dO;Z)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    goto :goto_7

    .line 506
    :cond_19
    const/high16 v0, 0x40800000    # 4.0f

    .line 507
    .line 508
    invoke-static {v7, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/16 v0, 0x23

    .line 513
    .line 514
    invoke-static {v1, v2, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    const/16 v2, 0x26

    .line 523
    .line 524
    invoke-static {v7, v6}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v1, v0, v2}, LX/5dE;->A00(LX/5tj;FI)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    const/16 v2, 0x28

    .line 537
    .line 538
    invoke-static {v7, v6}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v1, v0, v2}, LX/5dE;->A00(LX/5tj;FI)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    const/16 v18, 0x1

    .line 551
    .line 552
    new-instance v11, LX/3oh;

    .line 553
    .line 554
    move/from16 v17, v3

    .line 555
    .line 556
    move/from16 v19, v18

    .line 557
    .line 558
    move/from16 v16, v4

    .line 559
    .line 560
    invoke-direct/range {v11 .. v19}, LX/3oh;-><init>(FFFFIIZZ)V

    .line 561
    .line 562
    .line 563
    return-object v11

    .line 564
    :cond_1a
    const-string v2, "primary"

    .line 565
    .line 566
    invoke-static {v1}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    move-object v2, v0

    .line 573
    :cond_1b
    const-string v0, "circular"

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    iget-object v0, v12, LX/5zq;->A00:Landroid/content/Context;

    .line 582
    .line 583
    new-instance v11, LX/3op;

    .line 584
    .line 585
    invoke-direct {v11, v0, v12}, LX/3op;-><init>(Landroid/content/Context;LX/6aM;)V

    .line 586
    .line 587
    .line 588
    return-object v11

    .line 589
    :cond_1c
    const-string v0, "elevated"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    sget-object v3, LX/4c1;->A02:LX/4c1;

    .line 598
    .line 599
    :goto_8
    invoke-static {v1}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1e

    .line 604
    .line 605
    invoke-static {v0, v12}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    :goto_9
    const/16 v0, 0x23

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v6, 0x0

    .line 620
    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sparse-switch v0, :sswitch_data_1

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :sswitch_5
    const-string v0, "bottom"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    or-int/lit8 v6, v6, 0x8

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :sswitch_6
    const-string v0, "all"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    const/16 v6, 0xf

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :sswitch_7
    const-string v0, "top"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    or-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :sswitch_8
    const-string v0, "left"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    or-int/lit8 v6, v6, 0x2

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :sswitch_9
    const-string v0, "right"

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    or-int/lit8 v6, v6, 0x4

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1e
    const/4 v5, 0x0

    .line 696
    goto :goto_9

    .line 697
    :cond_1f
    const-string v0, "persistent"

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_20

    .line 704
    .line 705
    sget-object v3, LX/4c1;->A03:LX/4c1;

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_20
    sget-object v3, LX/4c1;->A04:LX/4c1;

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_21
    invoke-static {v12}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v11, LX/3ou;

    .line 716
    .line 717
    move-object v1, v11

    .line 718
    move-object v4, v12

    .line 719
    invoke-direct/range {v1 .. v6}, LX/3ou;-><init>(Landroid/content/Context;LX/4c1;LX/6aM;II)V

    .line 720
    .line 721
    .line 722
    return-object v11

    .line 723
    :cond_22
    const/4 v7, 0x0

    .line 724
    new-instance v11, LX/3os;

    .line 725
    .line 726
    invoke-direct {v11}, LX/3os;-><init>()V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x29

    .line 730
    .line 731
    invoke-virtual {v1, v0, v7}, LX/5tj;->A0K(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2b

    .line 736
    .line 737
    new-instance v2, LX/4FH;

    .line 738
    .line 739
    invoke-direct {v2}, LX/4FH;-><init>()V

    .line 740
    .line 741
    .line 742
    :goto_b
    instance-of v0, v2, LX/4FH;

    .line 743
    .line 744
    if-eqz v0, :cond_25

    .line 745
    .line 746
    invoke-static {v1}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/16 v0, 0x32

    .line 751
    .line 752
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v6, :cond_23

    .line 757
    .line 758
    if-nez v5, :cond_24

    .line 759
    .line 760
    :cond_23
    const-string v3, "ShimmerDrawableUtils"

    .line 761
    .line 762
    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    .line 763
    .line 764
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_24
    move-object v4, v2

    .line 768
    check-cast v4, LX/4FH;

    .line 769
    .line 770
    if-nez v6, :cond_2a

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    :goto_c
    invoke-virtual {v4, v0}, LX/4FH;->A0D(I)V

    .line 774
    .line 775
    .line 776
    if-nez v5, :cond_29

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    :goto_d
    iget-object v0, v4, LX/5ct;->A00:LX/5JH;

    .line 780
    .line 781
    iput v3, v0, LX/5JH;->A09:I

    .line 782
    .line 783
    :cond_25
    const/16 v3, 0x28

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v1, v3, v0}, LX/5tj;->A0K(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget-object v3, v2, LX/5ct;->A00:LX/5JH;

    .line 791
    .line 792
    iput-boolean v0, v3, LX/5JH;->A0I:Z

    .line 793
    .line 794
    const/16 v4, 0x24

    .line 795
    .line 796
    const v0, 0x3e99999a    # 0.3f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4, v0}, LX/5tj;->A05(IF)F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v2, v0}, LX/5ct;->A02(F)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x31

    .line 807
    .line 808
    const/high16 v6, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-virtual {v1, v0, v6}, LX/5tj;->A05(IF)F

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-virtual {v2, v0}, LX/5ct;->A05(F)V

    .line 815
    .line 816
    .line 817
    const/16 v4, 0x2c

    .line 818
    .line 819
    const/16 v0, 0x3e8

    .line 820
    .line 821
    invoke-virtual {v1, v4, v0}, LX/5tj;->A06(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    int-to-long v4, v0

    .line 826
    invoke-virtual {v2, v4, v5}, LX/5ct;->A0A(J)V

    .line 827
    .line 828
    .line 829
    const/16 v4, 0x34

    .line 830
    .line 831
    const/4 v0, -0x1

    .line 832
    invoke-virtual {v1, v4, v0}, LX/5tj;->A06(II)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iput v0, v3, LX/5JH;->A0A:I

    .line 837
    .line 838
    const/16 v0, 0x35

    .line 839
    .line 840
    invoke-virtual {v1, v0, v7}, LX/5tj;->A06(II)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    int-to-long v4, v0

    .line 845
    invoke-virtual {v2, v4, v5}, LX/5ct;->A0B(J)V

    .line 846
    .line 847
    .line 848
    const/16 v4, 0x2b

    .line 849
    .line 850
    const/high16 v0, 0x3f000000    # 0.5f

    .line 851
    .line 852
    invoke-virtual {v1, v4, v0}, LX/5tj;->A05(IF)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v2, v0}, LX/5ct;->A03(F)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x2e

    .line 860
    .line 861
    invoke-virtual {v1, v0, v7}, LX/5tj;->A06(II)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v2, v0}, LX/5ct;->A09(I)V

    .line 866
    .line 867
    .line 868
    const/16 v0, 0x2d

    .line 869
    .line 870
    invoke-virtual {v1, v0, v7}, LX/5tj;->A06(II)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v2, v0}, LX/5ct;->A08(I)V

    .line 875
    .line 876
    .line 877
    const/16 v0, 0x33

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-virtual {v1, v0, v4}, LX/5tj;->A05(IF)F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v2, v0}, LX/5ct;->A06(F)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x39

    .line 888
    .line 889
    invoke-virtual {v1, v0, v6}, LX/5tj;->A05(IF)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v2, v0}, LX/5ct;->A07(F)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x30

    .line 897
    .line 898
    invoke-virtual {v1, v0, v6}, LX/5tj;->A05(IF)F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v2, v0}, LX/5ct;->A04(F)V

    .line 903
    .line 904
    .line 905
    const/16 v0, 0x38

    .line 906
    .line 907
    invoke-virtual {v1, v0, v4}, LX/5tj;->A05(IF)F

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput v0, v3, LX/5JH;->A03:F

    .line 912
    .line 913
    invoke-static {v1}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const/4 v4, 0x0

    .line 918
    if-eqz v5, :cond_26

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    sparse-switch v0, :sswitch_data_2

    .line 925
    .line 926
    .line 927
    :cond_26
    :goto_e
    iput v4, v3, LX/5JH;->A06:I

    .line 928
    .line 929
    const/16 v0, 0x36

    .line 930
    .line 931
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const/4 v4, 0x1

    .line 936
    if-eqz v5, :cond_27

    .line 937
    .line 938
    const-string v0, "reverse"

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_27

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    :cond_27
    iput v4, v3, LX/5JH;->A0B:I

    .line 948
    .line 949
    const/16 v0, 0x37

    .line 950
    .line 951
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const/4 v1, 0x0

    .line 956
    if-eqz v4, :cond_28

    .line 957
    .line 958
    const-string v0, "radial"

    .line 959
    .line 960
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_28

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    :cond_28
    iput v1, v3, LX/5JH;->A0C:I

    .line 968
    .line 969
    invoke-virtual {v2}, LX/5ct;->A01()LX/5JH;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11, v0}, LX/3os;->A02(LX/5JH;)V

    .line 977
    .line 978
    .line 979
    return-object v11

    .line 980
    :sswitch_a
    const-string v0, "right_to_left"

    .line 981
    .line 982
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_26

    .line 987
    .line 988
    const/4 v4, 0x2

    .line 989
    goto :goto_e

    .line 990
    :sswitch_b
    const-string v0, "bottom_to_top"

    .line 991
    .line 992
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_26

    .line 997
    .line 998
    const/4 v4, 0x3

    .line 999
    goto :goto_e

    .line 1000
    :sswitch_c
    const-string v0, "top_to_bottom"

    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    goto :goto_e

    .line 1010
    :cond_29
    invoke-static {v5, v12, v7}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :cond_2a
    invoke-static {v6, v12, v7}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :cond_2b
    new-instance v2, LX/4FG;

    .line 1023
    .line 1024
    invoke-direct {v2}, LX/4FG;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_2c
    invoke-static {v1}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-nez v3, :cond_2d

    .line 1034
    .line 1035
    const-string v3, "RippleDrawableUtils"

    .line 1036
    .line 1037
    const-string v0, "Client received a RippleDrawable with null content"

    .line 1038
    .line 1039
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1043
    .line 1044
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    :goto_f
    const/4 v5, 0x0

    .line 1048
    invoke-static {}, LX/3lf;->A1V()[F

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    const/16 v3, 0x2e

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {v2, v0, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 1063
    .line 1064
    invoke-direct {v0, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 1085
    .line 1086
    invoke-direct {v11, v0, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v11

    .line 1090
    :cond_2d
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, LX/5el;->A00:LX/5el;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v12, v3, v2}, LX/5el;->A01(LX/5zq;LX/5tj;LX/5tj;)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    goto :goto_f

    .line 1103
    :cond_2e
    invoke-static {v1}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v1}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const-string v7, "GradientDrawableUtils"

    .line 1112
    .line 1113
    if-eqz v4, :cond_32

    .line 1114
    .line 1115
    if-eqz v3, :cond_32

    .line 1116
    .line 1117
    invoke-static {v1}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v1}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-nez v1, :cond_2f

    .line 1126
    .line 1127
    :try_start_2
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_3

    .line 1135
    .line 1136
    .line 1137
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const-string v0, "can\'t parse orientation value: "

    .line 1142
    .line 1143
    invoke-static {v0, v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v0, LX/4Z7;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, LX/4Z7;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :sswitch_d
    const-string v0, "left_to_right"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_30

    .line 1160
    .line 1161
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :sswitch_e
    const-string v0, "top_left_to_bottom_right"

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_30

    .line 1171
    .line 1172
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :sswitch_f
    const-string v0, "top_to_bottom"

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :sswitch_10
    const-string v0, "bottom_left_to_top_right"

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_30

    .line 1193
    .line 1194
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1195
    .line 1196
    goto :goto_10
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_0

    .line 1197
    :catch_0
    move-exception v1

    .line 1198
    const-string v0, "Error parsing orientation for GradientDrawable"

    .line 1199
    .line 1200
    invoke-static {v12, v7, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1204
    .line 1205
    :goto_10
    const/4 v8, 0x0

    .line 1206
    invoke-static {v4, v12, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    invoke-static {v3, v12, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    const/4 v4, 0x1

    .line 1215
    const/4 v3, 0x2

    .line 1216
    if-eqz v9, :cond_31

    .line 1217
    .line 1218
    invoke-static {v9, v12, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const/4 v0, 0x3

    .line 1223
    new-array v0, v0, [I

    .line 1224
    .line 1225
    aput v6, v0, v8

    .line 1226
    .line 1227
    aput v1, v0, v4

    .line 1228
    .line 1229
    aput v5, v0, v3

    .line 1230
    .line 1231
    :goto_11
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 1232
    .line 1233
    invoke-direct {v11, v10, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v1, 0x2e

    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    goto :goto_12

    .line 1240
    :cond_31
    new-array v0, v3, [I

    .line 1241
    .line 1242
    aput v6, v0, v8

    .line 1243
    .line 1244
    aput v5, v0, v4

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :goto_12
    :try_start_3
    invoke-static {v2, v0, v1}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-static {v2, v0}, LX/5el;->A00(LX/5tj;F)[F

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1256
    .line 1257
    .line 1258
    return-object v11
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_1

    .line 1259
    :catch_1
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 1260
    .line 1261
    invoke-static {v7, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v11

    .line 1265
    :cond_32
    const-string v0, "Gradient drawable received with null begin or end color"

    .line 1266
    .line 1267
    invoke-static {v7, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v11, 0x0

    .line 1271
    return-object v11

    .line 1272
    :catch_2
    move-exception v3

    .line 1273
    const-string v2, "ColorDrawableUtils"

    .line 1274
    .line 1275
    const-string v1, "Error parsing color for ColorDrawable"

    .line 1276
    .line 1277
    goto :goto_13

    .line 1278
    :catch_3
    move-exception v3

    .line 1279
    const-string v2, "ThemedColorDrawableUtils"

    .line 1280
    .line 1281
    const-string v1, "Parse error for ThemedColorDrawable"

    .line 1282
    .line 1283
    :goto_13
    const/4 v0, 0x0

    .line 1284
    invoke-static {v12, v2, v1, v3, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1285
    .line 1286
    .line 1287
    return-object v11

    .line 1288
    :cond_33
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 1289
    .line 1290
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    return-object v11

    .line 1294
    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_3
        -0x12f853de -> :sswitch_4
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x179a1 -> :sswitch_6
        0x1c155 -> :sswitch_7
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_9
    .end sparse-switch

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    :sswitch_data_2
    .sparse-switch
        -0x42a8d1fb -> :sswitch_c
        -0x40b109db -> :sswitch_b
        -0x53453d8 -> :sswitch_a
    .end sparse-switch

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    :sswitch_data_3
    .sparse-switch
        -0x568605ee -> :sswitch_10
        -0x42a8d1fb -> :sswitch_f
        0x181c26be -> :sswitch_e
        0x5c98d490 -> :sswitch_d
    .end sparse-switch
.end method

.method public A02(LX/5tj;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/5tj;->A05:I

    .line 1
    .line 2
    invoke-static {v1}, LX/5gb;->A02(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3406

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x340a

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3412

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3414

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x341c

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x35c1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3d9f

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x408e

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x6097

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x63ca

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    const/16 v1, 0x28

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0
.end method
