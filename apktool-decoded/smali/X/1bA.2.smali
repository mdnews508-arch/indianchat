.class public LX/1bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1bA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/1bA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v3

    .line 11
    :pswitch_1
    invoke-static {}, LX/F41;->A00()LX/FIG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_2
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [LX/1KM;

    .line 18
    .line 19
    new-instance v1, LX/EuT;

    .line 20
    .line 21
    invoke-direct {v1}, LX/EuT;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v1, LX/EuR;

    .line 28
    .line 29
    invoke-direct {v1}, LX/EuR;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v1, LX/EuV;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/EuV;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v1, LX/EuV;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/EuV;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v1, LX/EuV;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/EuV;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    new-instance v1, LX/1KN;

    .line 66
    .line 67
    invoke-direct {v1}, LX/1KN;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_3
    const/4 v0, 0x0

    .line 79
    new-instance v3, LX/1KH;

    .line 80
    .line 81
    invoke-direct {v3, v0, v0, v0, v0}, LX/1KH;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_4
    const/16 v0, 0x13e

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1OH;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1OH;->A00()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    return-object v3

    .line 106
    :pswitch_5
    new-instance v3, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_6
    new-instance v3, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_7
    new-instance v3, LX/EuS;

    .line 119
    .line 120
    invoke-direct {v3}, LX/EuS;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_8
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_9
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v3, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_a
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    new-instance v3, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_b
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 174
    .line 175
    new-instance v3, Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_c
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 182
    .line 183
    new-instance v3, LX/1OJ;

    .line 184
    .line 185
    invoke-direct {v3}, LX/1OJ;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_d
    new-instance v3, LX/0P9;

    .line 190
    .line 191
    invoke-direct {v3}, LX/0P9;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_e
    new-instance v3, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_f
    const/16 v0, 0x17

    .line 202
    .line 203
    new-array v7, v0, [Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v0, "\u2795"

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    aput-object v0, v7, v5

    .line 210
    .line 211
    const-string/jumbo v0, "\u2796"

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    aput-object v0, v7, v6

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    const-string/jumbo v0, "\u2797"

    .line 219
    .line 220
    .line 221
    aput-object v0, v7, v1

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    const-string/jumbo v0, "\u2716\ufe0f"

    .line 225
    .line 226
    .line 227
    aput-object v0, v7, v1

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    const-string/jumbo v0, "\ud83d\udff0"

    .line 231
    .line 232
    .line 233
    aput-object v0, v7, v1

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    const-string/jumbo v0, "\u267e\ufe0f"

    .line 237
    .line 238
    .line 239
    aput-object v0, v7, v1

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    const-string/jumbo v0, "\ud83d\udcb2"

    .line 243
    .line 244
    .line 245
    aput-object v0, v7, v1

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    const-string/jumbo v0, "\ud83d\udcb1"

    .line 249
    .line 250
    .line 251
    aput-object v0, v7, v1

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    const-string/jumbo v0, "\u2122\ufe0f"

    .line 256
    .line 257
    .line 258
    aput-object v0, v7, v1

    .line 259
    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    const-string/jumbo v0, "\u00a9\ufe0f"

    .line 263
    .line 264
    .line 265
    aput-object v0, v7, v1

    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    const-string/jumbo v0, "\u00ae\ufe0f"

    .line 270
    .line 271
    .line 272
    aput-object v0, v7, v1

    .line 273
    .line 274
    const/16 v1, 0xb

    .line 275
    .line 276
    const-string/jumbo v0, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    .line 277
    .line 278
    .line 279
    aput-object v0, v7, v1

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    const-string/jumbo v0, "\ud83d\udd1a"

    .line 284
    .line 285
    .line 286
    aput-object v0, v7, v1

    .line 287
    .line 288
    const/16 v1, 0xd

    .line 289
    .line 290
    const-string/jumbo v0, "\ud83d\udd19"

    .line 291
    .line 292
    .line 293
    aput-object v0, v7, v1

    .line 294
    .line 295
    const/16 v1, 0xe

    .line 296
    .line 297
    const-string/jumbo v0, "\ud83d\udd1b"

    .line 298
    .line 299
    .line 300
    aput-object v0, v7, v1

    .line 301
    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    const-string/jumbo v0, "\ud83d\udd1d"

    .line 305
    .line 306
    .line 307
    aput-object v0, v7, v1

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    const-string/jumbo v0, "\ud83d\udd1c"

    .line 312
    .line 313
    .line 314
    aput-object v0, v7, v1

    .line 315
    .line 316
    const/16 v1, 0x11

    .line 317
    .line 318
    const-string/jumbo v0, "\u3030\ufe0f"

    .line 319
    .line 320
    .line 321
    aput-object v0, v7, v1

    .line 322
    .line 323
    const/16 v1, 0x12

    .line 324
    .line 325
    const-string/jumbo v0, "\u27b0"

    .line 326
    .line 327
    .line 328
    aput-object v0, v7, v1

    .line 329
    .line 330
    const/16 v1, 0x13

    .line 331
    .line 332
    const-string/jumbo v0, "\u27bf"

    .line 333
    .line 334
    .line 335
    aput-object v0, v7, v1

    .line 336
    .line 337
    const/16 v1, 0x14

    .line 338
    .line 339
    const-string/jumbo v0, "\u2714\ufe0f"

    .line 340
    .line 341
    .line 342
    aput-object v0, v7, v1

    .line 343
    .line 344
    const/16 v1, 0x15

    .line 345
    .line 346
    const-string/jumbo v0, "\ud83e\udecd"

    .line 347
    .line 348
    .line 349
    aput-object v0, v7, v1

    .line 350
    .line 351
    const/16 v1, 0x16

    .line 352
    .line 353
    const-string/jumbo v0, "\ud83e\udec8"

    .line 354
    .line 355
    .line 356
    aput-object v0, v7, v1

    .line 357
    .line 358
    new-instance v4, LX/1Lr;

    .line 359
    .line 360
    invoke-direct {v4}, LX/1Lr;-><init>()V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x17

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :cond_1
    aget-object v1, v7, v2

    .line 367
    .line 368
    new-instance v0, LX/1NT;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5}, LX/1NU;->A00(LX/1NS;Z)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, LX/7Yl;->A00(J)LX/7n0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    if-lt v2, v3, :cond_1

    .line 387
    .line 388
    new-array v1, v6, [I

    .line 389
    .line 390
    const/16 v0, 0xdf6

    .line 391
    .line 392
    aput v0, v1, v5

    .line 393
    .line 394
    new-instance v0, LX/7n0;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/7n0;-><init>([I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-array v1, v6, [I

    .line 403
    .line 404
    const/16 v0, 0xdff

    .line 405
    .line 406
    aput v0, v1, v5

    .line 407
    .line 408
    new-instance v0, LX/7n0;

    .line 409
    .line 410
    invoke-direct {v0, v1}, LX/7n0;-><init>([I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    return-object v3

    .line 421
    :pswitch_10
    const/16 v0, 0x38

    .line 422
    .line 423
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/1KV;->A01:LX/09O;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    return-object v3

    .line 438
    :pswitch_11
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 439
    .line 440
    const/16 v0, 0xcd

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_12
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    new-array v2, v0, [LX/07m;

    .line 458
    .line 459
    const/16 v0, 0xf

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, LX/07m;

    .line 466
    .line 467
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    aput-object v1, v2, v0

    .line 472
    .line 473
    const/16 v0, 0x13

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LX/07m;

    .line 480
    .line 481
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    aput-object v1, v2, v0

    .line 486
    .line 487
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :pswitch_13
    const/4 v0, -0x1

    .line 493
    new-instance v3, Landroid/content/UriMatcher;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v2, "com.indianchat.provider.sticker_whitelist_check"

    .line 499
    .line 500
    const-string v1, "is_whitelisted"

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_14
    sget v0, LX/1Cg;->A0O:I

    .line 508
    .line 509
    const/16 v0, 0x16c

    .line 510
    .line 511
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    return-object v3

    .line 520
    :pswitch_15
    const/16 v0, 0x18a

    .line 521
    .line 522
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    return-object v3

    .line 531
    :pswitch_16
    const/16 v0, 0x27

    .line 532
    .line 533
    new-array v2, v0, [LX/0N6;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    sget-object v0, LX/0N7;->A00:LX/0N7;

    .line 537
    .line 538
    aput-object v0, v2, v1

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    sget-object v0, LX/0N8;->A00:LX/0N8;

    .line 542
    .line 543
    aput-object v0, v2, v1

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 547
    .line 548
    aput-object v0, v2, v1

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    sget-object v0, LX/0NA;->A00:LX/0NA;

    .line 552
    .line 553
    aput-object v0, v2, v1

    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    sget-object v0, LX/0NB;->A00:LX/0NB;

    .line 557
    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    sget-object v0, LX/0NC;->A00:LX/0NC;

    .line 562
    .line 563
    aput-object v0, v2, v1

    .line 564
    .line 565
    const/4 v1, 0x6

    .line 566
    sget-object v0, LX/0ND;->A00:LX/0ND;

    .line 567
    .line 568
    aput-object v0, v2, v1

    .line 569
    .line 570
    const/4 v1, 0x7

    .line 571
    sget-object v0, LX/0NE;->A00:LX/0NE;

    .line 572
    .line 573
    aput-object v0, v2, v1

    .line 574
    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    sget-object v0, LX/0NF;->A00:LX/0NF;

    .line 578
    .line 579
    aput-object v0, v2, v1

    .line 580
    .line 581
    const/16 v1, 0x9

    .line 582
    .line 583
    sget-object v0, LX/0NG;->A00:LX/0NG;

    .line 584
    .line 585
    aput-object v0, v2, v1

    .line 586
    .line 587
    const/16 v1, 0xa

    .line 588
    .line 589
    sget-object v0, LX/0NH;->A00:LX/0NH;

    .line 590
    .line 591
    aput-object v0, v2, v1

    .line 592
    .line 593
    const/16 v1, 0xb

    .line 594
    .line 595
    sget-object v0, LX/0NI;->A00:LX/0NI;

    .line 596
    .line 597
    aput-object v0, v2, v1

    .line 598
    .line 599
    const/16 v1, 0xc

    .line 600
    .line 601
    sget-object v0, LX/0NJ;->A00:LX/0NJ;

    .line 602
    .line 603
    aput-object v0, v2, v1

    .line 604
    .line 605
    const/16 v1, 0xd

    .line 606
    .line 607
    sget-object v0, LX/0NK;->A00:LX/0NK;

    .line 608
    .line 609
    aput-object v0, v2, v1

    .line 610
    .line 611
    const/16 v1, 0xe

    .line 612
    .line 613
    sget-object v0, LX/0NL;->A00:LX/0NL;

    .line 614
    .line 615
    aput-object v0, v2, v1

    .line 616
    .line 617
    const/16 v1, 0xf

    .line 618
    .line 619
    sget-object v0, LX/0NM;->A00:LX/0NM;

    .line 620
    .line 621
    aput-object v0, v2, v1

    .line 622
    .line 623
    const/16 v1, 0x10

    .line 624
    .line 625
    sget-object v0, LX/0NN;->A00:LX/0NN;

    .line 626
    .line 627
    aput-object v0, v2, v1

    .line 628
    .line 629
    const/16 v1, 0x11

    .line 630
    .line 631
    sget-object v0, LX/0NO;->A00:LX/0NO;

    .line 632
    .line 633
    aput-object v0, v2, v1

    .line 634
    .line 635
    const/16 v1, 0x12

    .line 636
    .line 637
    sget-object v0, LX/0NP;->A00:LX/0NP;

    .line 638
    .line 639
    aput-object v0, v2, v1

    .line 640
    .line 641
    const/16 v1, 0x13

    .line 642
    .line 643
    sget-object v0, LX/0NQ;->A00:LX/0NQ;

    .line 644
    .line 645
    aput-object v0, v2, v1

    .line 646
    .line 647
    const/16 v1, 0x14

    .line 648
    .line 649
    sget-object v0, LX/0NR;->A00:LX/0NR;

    .line 650
    .line 651
    aput-object v0, v2, v1

    .line 652
    .line 653
    const/16 v1, 0x15

    .line 654
    .line 655
    sget-object v0, LX/0NS;->A00:LX/0NS;

    .line 656
    .line 657
    aput-object v0, v2, v1

    .line 658
    .line 659
    const/16 v1, 0x16

    .line 660
    .line 661
    sget-object v0, LX/0NT;->A00:LX/0NT;

    .line 662
    .line 663
    aput-object v0, v2, v1

    .line 664
    .line 665
    const/16 v1, 0x17

    .line 666
    .line 667
    sget-object v0, LX/0NU;->A00:LX/0NU;

    .line 668
    .line 669
    aput-object v0, v2, v1

    .line 670
    .line 671
    const/16 v1, 0x18

    .line 672
    .line 673
    sget-object v0, LX/0NV;->A00:LX/0NV;

    .line 674
    .line 675
    aput-object v0, v2, v1

    .line 676
    .line 677
    const/16 v1, 0x19

    .line 678
    .line 679
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 680
    .line 681
    aput-object v0, v2, v1

    .line 682
    .line 683
    const/16 v1, 0x1a

    .line 684
    .line 685
    sget-object v0, LX/0NX;->A00:LX/0NX;

    .line 686
    .line 687
    aput-object v0, v2, v1

    .line 688
    .line 689
    const/16 v1, 0x1b

    .line 690
    .line 691
    sget-object v0, LX/0NY;->A00:LX/0NY;

    .line 692
    .line 693
    aput-object v0, v2, v1

    .line 694
    .line 695
    const/16 v1, 0x1c

    .line 696
    .line 697
    sget-object v0, LX/0NZ;->A00:LX/0NZ;

    .line 698
    .line 699
    aput-object v0, v2, v1

    .line 700
    .line 701
    const/16 v1, 0x1d

    .line 702
    .line 703
    sget-object v0, LX/0Na;->A00:LX/0Na;

    .line 704
    .line 705
    aput-object v0, v2, v1

    .line 706
    .line 707
    const/16 v1, 0x1e

    .line 708
    .line 709
    sget-object v0, LX/0Nb;->A00:LX/0Nb;

    .line 710
    .line 711
    aput-object v0, v2, v1

    .line 712
    .line 713
    const/16 v1, 0x1f

    .line 714
    .line 715
    sget-object v0, LX/0Nc;->A00:LX/0Nc;

    .line 716
    .line 717
    aput-object v0, v2, v1

    .line 718
    .line 719
    const/16 v1, 0x20

    .line 720
    .line 721
    sget-object v0, LX/0Nd;->A00:LX/0Nd;

    .line 722
    .line 723
    aput-object v0, v2, v1

    .line 724
    .line 725
    const/16 v1, 0x21

    .line 726
    .line 727
    sget-object v0, LX/0Ne;->A00:LX/0Ne;

    .line 728
    .line 729
    aput-object v0, v2, v1

    .line 730
    .line 731
    const/16 v1, 0x22

    .line 732
    .line 733
    sget-object v0, LX/0Nf;->A00:LX/0Nf;

    .line 734
    .line 735
    aput-object v0, v2, v1

    .line 736
    .line 737
    const/16 v1, 0x23

    .line 738
    .line 739
    sget-object v0, LX/0Ng;->A00:LX/0Ng;

    .line 740
    .line 741
    aput-object v0, v2, v1

    .line 742
    .line 743
    const/16 v1, 0x24

    .line 744
    .line 745
    sget-object v0, LX/0Nh;->A00:LX/0Nh;

    .line 746
    .line 747
    aput-object v0, v2, v1

    .line 748
    .line 749
    const/16 v1, 0x25

    .line 750
    .line 751
    sget-object v0, LX/0Ni;->A00:LX/0Ni;

    .line 752
    .line 753
    aput-object v0, v2, v1

    .line 754
    .line 755
    const/16 v1, 0x26

    .line 756
    .line 757
    sget-object v0, LX/0Nj;->A00:LX/0Nj;

    .line 758
    .line 759
    aput-object v0, v2, v1

    .line 760
    .line 761
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    return-object v3

    .line 766
    :pswitch_17
    const/16 v0, 0x2b

    .line 767
    .line 768
    new-array v2, v0, [LX/0MM;

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 772
    .line 773
    aput-object v0, v2, v1

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 777
    .line 778
    aput-object v0, v2, v1

    .line 779
    .line 780
    const/4 v1, 0x2

    .line 781
    sget-object v0, LX/0MQ;->A00:LX/0MQ;

    .line 782
    .line 783
    aput-object v0, v2, v1

    .line 784
    .line 785
    const/4 v1, 0x3

    .line 786
    sget-object v0, LX/0MR;->A00:LX/0MR;

    .line 787
    .line 788
    aput-object v0, v2, v1

    .line 789
    .line 790
    const/4 v1, 0x4

    .line 791
    sget-object v0, LX/0MS;->A00:LX/0MS;

    .line 792
    .line 793
    aput-object v0, v2, v1

    .line 794
    .line 795
    const/4 v1, 0x5

    .line 796
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 797
    .line 798
    aput-object v0, v2, v1

    .line 799
    .line 800
    const/4 v1, 0x6

    .line 801
    sget-object v0, LX/0MU;->A00:LX/0MU;

    .line 802
    .line 803
    aput-object v0, v2, v1

    .line 804
    .line 805
    const/4 v1, 0x7

    .line 806
    sget-object v0, LX/0MV;->A00:LX/0MV;

    .line 807
    .line 808
    aput-object v0, v2, v1

    .line 809
    .line 810
    const/16 v1, 0x8

    .line 811
    .line 812
    sget-object v0, LX/0MW;->A00:LX/0MW;

    .line 813
    .line 814
    aput-object v0, v2, v1

    .line 815
    .line 816
    const/16 v1, 0x9

    .line 817
    .line 818
    sget-object v0, LX/0MX;->A00:LX/0MX;

    .line 819
    .line 820
    aput-object v0, v2, v1

    .line 821
    .line 822
    const/16 v1, 0xa

    .line 823
    .line 824
    sget-object v0, LX/0MY;->A00:LX/0MY;

    .line 825
    .line 826
    aput-object v0, v2, v1

    .line 827
    .line 828
    const/16 v1, 0xb

    .line 829
    .line 830
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 831
    .line 832
    aput-object v0, v2, v1

    .line 833
    .line 834
    const/16 v1, 0xc

    .line 835
    .line 836
    sget-object v0, LX/0Ma;->A00:LX/0Ma;

    .line 837
    .line 838
    aput-object v0, v2, v1

    .line 839
    .line 840
    const/16 v1, 0xd

    .line 841
    .line 842
    sget-object v0, LX/0Mb;->A00:LX/0Mb;

    .line 843
    .line 844
    aput-object v0, v2, v1

    .line 845
    .line 846
    const/16 v1, 0xe

    .line 847
    .line 848
    sget-object v0, LX/0Mc;->A00:LX/0Mc;

    .line 849
    .line 850
    aput-object v0, v2, v1

    .line 851
    .line 852
    const/16 v1, 0xf

    .line 853
    .line 854
    sget-object v0, LX/0Md;->A00:LX/0Md;

    .line 855
    .line 856
    aput-object v0, v2, v1

    .line 857
    .line 858
    const/16 v1, 0x10

    .line 859
    .line 860
    sget-object v0, LX/0Me;->A00:LX/0Me;

    .line 861
    .line 862
    aput-object v0, v2, v1

    .line 863
    .line 864
    const/16 v1, 0x11

    .line 865
    .line 866
    sget-object v0, LX/0Mf;->A00:LX/0Mf;

    .line 867
    .line 868
    aput-object v0, v2, v1

    .line 869
    .line 870
    const/16 v1, 0x12

    .line 871
    .line 872
    sget-object v0, LX/0Mg;->A00:LX/0Mg;

    .line 873
    .line 874
    aput-object v0, v2, v1

    .line 875
    .line 876
    const/16 v1, 0x13

    .line 877
    .line 878
    sget-object v0, LX/0Mh;->A00:LX/0Mh;

    .line 879
    .line 880
    aput-object v0, v2, v1

    .line 881
    .line 882
    const/16 v1, 0x14

    .line 883
    .line 884
    sget-object v0, LX/0Mi;->A00:LX/0Mi;

    .line 885
    .line 886
    aput-object v0, v2, v1

    .line 887
    .line 888
    const/16 v1, 0x15

    .line 889
    .line 890
    sget-object v0, LX/0Mj;->A00:LX/0Mj;

    .line 891
    .line 892
    aput-object v0, v2, v1

    .line 893
    .line 894
    const/16 v1, 0x16

    .line 895
    .line 896
    sget-object v0, LX/0Mk;->A00:LX/0Mk;

    .line 897
    .line 898
    aput-object v0, v2, v1

    .line 899
    .line 900
    const/16 v1, 0x17

    .line 901
    .line 902
    sget-object v0, LX/0Ml;->A00:LX/0Ml;

    .line 903
    .line 904
    aput-object v0, v2, v1

    .line 905
    .line 906
    const/16 v1, 0x18

    .line 907
    .line 908
    sget-object v0, LX/0Mm;->A00:LX/0Mm;

    .line 909
    .line 910
    aput-object v0, v2, v1

    .line 911
    .line 912
    const/16 v1, 0x19

    .line 913
    .line 914
    sget-object v0, LX/0Mn;->A00:LX/0Mn;

    .line 915
    .line 916
    aput-object v0, v2, v1

    .line 917
    .line 918
    const/16 v1, 0x1a

    .line 919
    .line 920
    sget-object v0, LX/0Mo;->A00:LX/0Mo;

    .line 921
    .line 922
    aput-object v0, v2, v1

    .line 923
    .line 924
    const/16 v1, 0x1b

    .line 925
    .line 926
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 927
    .line 928
    aput-object v0, v2, v1

    .line 929
    .line 930
    const/16 v1, 0x1c

    .line 931
    .line 932
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 933
    .line 934
    aput-object v0, v2, v1

    .line 935
    .line 936
    const/16 v1, 0x1d

    .line 937
    .line 938
    sget-object v0, LX/0Mr;->A00:LX/0Mr;

    .line 939
    .line 940
    aput-object v0, v2, v1

    .line 941
    .line 942
    const/16 v1, 0x1e

    .line 943
    .line 944
    sget-object v0, LX/0Ms;->A00:LX/0Ms;

    .line 945
    .line 946
    aput-object v0, v2, v1

    .line 947
    .line 948
    const/16 v1, 0x1f

    .line 949
    .line 950
    sget-object v0, LX/0Mt;->A00:LX/0Mt;

    .line 951
    .line 952
    aput-object v0, v2, v1

    .line 953
    .line 954
    const/16 v1, 0x20

    .line 955
    .line 956
    sget-object v0, LX/0Mu;->A00:LX/0Mu;

    .line 957
    .line 958
    aput-object v0, v2, v1

    .line 959
    .line 960
    const/16 v1, 0x21

    .line 961
    .line 962
    sget-object v0, LX/0Mv;->A00:LX/0Mv;

    .line 963
    .line 964
    aput-object v0, v2, v1

    .line 965
    .line 966
    const/16 v1, 0x22

    .line 967
    .line 968
    sget-object v0, LX/0Mw;->A00:LX/0Mw;

    .line 969
    .line 970
    aput-object v0, v2, v1

    .line 971
    .line 972
    const/16 v1, 0x23

    .line 973
    .line 974
    sget-object v0, LX/0Mx;->A00:LX/0Mx;

    .line 975
    .line 976
    aput-object v0, v2, v1

    .line 977
    .line 978
    const/16 v1, 0x24

    .line 979
    .line 980
    sget-object v0, LX/0My;->A00:LX/0My;

    .line 981
    .line 982
    aput-object v0, v2, v1

    .line 983
    .line 984
    const/16 v1, 0x25

    .line 985
    .line 986
    sget-object v0, LX/0Mz;->A00:LX/0Mz;

    .line 987
    .line 988
    aput-object v0, v2, v1

    .line 989
    .line 990
    const/16 v1, 0x26

    .line 991
    .line 992
    sget-object v0, LX/0N0;->A00:LX/0N0;

    .line 993
    .line 994
    aput-object v0, v2, v1

    .line 995
    .line 996
    const/16 v1, 0x27

    .line 997
    .line 998
    sget-object v0, LX/0N1;->A00:LX/0N1;

    .line 999
    .line 1000
    aput-object v0, v2, v1

    .line 1001
    .line 1002
    const/16 v1, 0x28

    .line 1003
    .line 1004
    sget-object v0, LX/0N2;->A00:LX/0N2;

    .line 1005
    .line 1006
    aput-object v0, v2, v1

    .line 1007
    .line 1008
    const/16 v1, 0x29

    .line 1009
    .line 1010
    sget-object v0, LX/0N3;->A00:LX/0N3;

    .line 1011
    .line 1012
    aput-object v0, v2, v1

    .line 1013
    .line 1014
    const/16 v1, 0x2a

    .line 1015
    .line 1016
    sget-object v0, LX/0N4;->A00:LX/0N4;

    .line 1017
    .line 1018
    aput-object v0, v2, v1

    .line 1019
    .line 1020
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    return-object v3

    .line 1025
    :pswitch_18
    invoke-static {}, LX/0mw;->A02()Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    return-object v3

    .line 1030
    :pswitch_19
    const/16 v0, 0x1c

    .line 1031
    .line 1032
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :pswitch_1a
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 1041
    .line 1042
    const-string v0, "send_again_button"

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_1b
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 1053
    .line 1054
    const-string v0, "phone_number_chat"

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :pswitch_1c
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 1065
    .line 1066
    const/4 v0, 0x3

    .line 1067
    new-array v2, v0, [Ljava/lang/String;

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    const-string v0, "contact_card"

    .line 1071
    .line 1072
    aput-object v0, v2, v1

    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    const-string v0, "payment_contact_picker"

    .line 1076
    .line 1077
    aput-object v0, v2, v1

    .line 1078
    .line 1079
    const/4 v1, 0x2

    .line 1080
    const-string/jumbo v0, "vpa_handle_chat"

    .line 1081
    .line 1082
    .line 1083
    aput-object v0, v2, v1

    .line 1084
    .line 1085
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    return-object v3

    .line 1090
    :pswitch_1d
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 1091
    .line 1092
    const/16 v0, 0xe

    .line 1093
    .line 1094
    new-array v2, v0, [Ljava/lang/String;

    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    const-string v0, "payment_composer_icon"

    .line 1098
    .line 1099
    aput-object v0, v2, v1

    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    const-string v0, "chat"

    .line 1103
    .line 1104
    aput-object v0, v2, v1

    .line 1105
    .line 1106
    const/4 v1, 0x2

    .line 1107
    const-string v0, "send_again_chat"

    .line 1108
    .line 1109
    aput-object v0, v2, v1

    .line 1110
    .line 1111
    const/4 v1, 0x3

    .line 1112
    const-string/jumbo v0, "try_again_failed_chat"

    .line 1113
    .line 1114
    .line 1115
    aput-object v0, v2, v1

    .line 1116
    .line 1117
    const/4 v1, 0x4

    .line 1118
    const-string v0, "photo_received"

    .line 1119
    .line 1120
    aput-object v0, v2, v1

    .line 1121
    .line 1122
    const/4 v1, 0x5

    .line 1123
    const-string v0, "photo_received_gallery"

    .line 1124
    .line 1125
    aput-object v0, v2, v1

    .line 1126
    .line 1127
    const/4 v1, 0x6

    .line 1128
    const-string v0, "photo_received_cta"

    .line 1129
    .line 1130
    aput-object v0, v2, v1

    .line 1131
    .line 1132
    const/4 v1, 0x7

    .line 1133
    const-string v0, "photo_received_media"

    .line 1134
    .line 1135
    aput-object v0, v2, v1

    .line 1136
    .line 1137
    const/16 v1, 0x8

    .line 1138
    .line 1139
    const-string v0, "send_again_button"

    .line 1140
    .line 1141
    aput-object v0, v2, v1

    .line 1142
    .line 1143
    const/16 v1, 0x9

    .line 1144
    .line 1145
    const-string v0, "photo_received_view_media"

    .line 1146
    .line 1147
    aput-object v0, v2, v1

    .line 1148
    .line 1149
    const/16 v1, 0xa

    .line 1150
    .line 1151
    const-string v0, "photo_received_download"

    .line 1152
    .line 1153
    aput-object v0, v2, v1

    .line 1154
    .line 1155
    const/16 v1, 0xb

    .line 1156
    .line 1157
    const-string v0, "pay_number_contact_picker"

    .line 1158
    .line 1159
    aput-object v0, v2, v1

    .line 1160
    .line 1161
    const/16 v1, 0xc

    .line 1162
    .line 1163
    const-string v0, "payment_text_detection"

    .line 1164
    .line 1165
    aput-object v0, v2, v1

    .line 1166
    .line 1167
    const/16 v1, 0xd

    .line 1168
    .line 1169
    const-string/jumbo v0, "split_payment_bubble"

    .line 1170
    .line 1171
    .line 1172
    aput-object v0, v2, v1

    .line 1173
    .line 1174
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    return-object v3

    .line 1179
    :pswitch_1e
    const v0, 0x240d7

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/00C;->A04(I)Ljava/util/Map;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v3

    .line 1190
    :pswitch_1f
    const-string v0, "US-ASCII"

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    return-object v3

    .line 1197
    :pswitch_20
    new-instance v3, LX/0GB;

    .line 1198
    .line 1199
    invoke-direct {v3}, LX/0GB;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    return-object v3

    .line 1203
    :pswitch_21
    const/16 v0, 0x168

    .line 1204
    .line 1205
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    return-object v3

    .line 1210
    :pswitch_22
    const/16 v0, 0x18e

    .line 1211
    .line 1212
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    return-object v3

    .line 1217
    :pswitch_23
    const/16 v0, 0x11f9

    .line 1218
    .line 1219
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    return-object v3

    .line 1224
    :pswitch_24
    const/16 v0, 0xcac

    .line 1225
    .line 1226
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    return-object v3

    .line 1231
    :pswitch_25
    new-instance v3, LX/HDM;

    .line 1232
    .line 1233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    return-object v3

    .line 1237
    :pswitch_26
    new-instance v3, Ljava/util/Random;

    .line 1238
    .line 1239
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    return-object v3

    .line 1243
    :pswitch_27
    const/16 v0, 0x66

    .line 1244
    .line 1245
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LX/00R;

    .line 1250
    .line 1251
    const-string v0, "mc_fetch_tracker"

    .line 1252
    .line 1253
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    return-object v3

    .line 1258
    :pswitch_28
    const/16 v0, 0xc2

    .line 1259
    .line 1260
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    return-object v3

    .line 1265
    nop

    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_26
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
