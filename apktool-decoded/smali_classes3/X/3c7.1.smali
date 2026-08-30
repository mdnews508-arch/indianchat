.class public LX/3c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3c7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/3c7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/16 v0, 0xfc6

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_1
    const/16 v0, 0xf6f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 v0, 0xf6e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const v0, 0x20242

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/16 v0, 0x524

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v3, 0x0

    .line 26
    return-object v3

    .line 27
    :pswitch_6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, LX/1Lr;

    .line 30
    .line 31
    invoke-direct {v3}, LX/1Lr;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1e44

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1e14

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x603c

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v0, 0x817e

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v3}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_7
    const/16 v0, 0xd4

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_8
    new-instance v3, LX/3WE;

    .line 105
    .line 106
    invoke-direct {v3}, LX/3WE;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_9
    new-instance v3, LX/3WD;

    .line 111
    .line 112
    invoke-direct {v3}, LX/3WD;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_a
    sget-object v0, LX/CSr;->A00:LX/00s;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    new-array v1, v2, [Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_b
    sget-object v0, LX/CSr;->A00:LX/00s;

    .line 155
    .line 156
    const/16 v0, 0x59

    .line 157
    .line 158
    new-array v2, v0, [Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v10, 0x1c

    .line 161
    .line 162
    invoke-static {v10, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-static {v3, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    invoke-static {v2, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0xe

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v5, 0x5

    .line 190
    aput-object v0, v2, v5

    .line 191
    .line 192
    const/16 v9, 0x12

    .line 193
    .line 194
    invoke-static {v9, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x43

    .line 198
    .line 199
    invoke-static {v2, v4, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xc9

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x81

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0x14

    .line 213
    .line 214
    invoke-static {v2, v8, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x4f

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    aput-object v1, v2, v0

    .line 226
    .line 227
    invoke-static {v2, v5, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x33

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0xd

    .line 237
    .line 238
    aput-object v0, v2, v1

    .line 239
    .line 240
    const/16 v5, 0x34

    .line 241
    .line 242
    invoke-static {v2, v5, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const/16 v7, 0x16

    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    const/16 v14, 0x17

    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const/16 v13, 0x18

    .line 271
    .line 272
    invoke-static {v2, v13, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    const/16 v12, 0x19

    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    aput-object v1, v2, v0

    .line 284
    .line 285
    const/16 v11, 0x1a

    .line 286
    .line 287
    invoke-static {v2, v11, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0x22

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x15

    .line 297
    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const/16 v8, 0x23

    .line 301
    .line 302
    invoke-static {v2, v8, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x24

    .line 306
    .line 307
    invoke-static {v2, v7, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x2e

    .line 311
    .line 312
    invoke-static {v2, v0, v13}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x2f

    .line 316
    .line 317
    invoke-static {v2, v0, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x30

    .line 321
    .line 322
    invoke-static {v2, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x31

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x1b

    .line 332
    .line 333
    aput-object v1, v2, v0

    .line 334
    .line 335
    const/16 v0, 0x32

    .line 336
    .line 337
    invoke-static {v2, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x37

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x1d

    .line 347
    .line 348
    aput-object v1, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x25

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x1e

    .line 357
    .line 358
    aput-object v1, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x27

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x1f

    .line 367
    .line 368
    aput-object v1, v2, v0

    .line 369
    .line 370
    const/16 v0, 0x28

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x20

    .line 377
    .line 378
    aput-object v1, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x29

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x21

    .line 387
    .line 388
    aput-object v1, v2, v0

    .line 389
    .line 390
    const/16 v0, 0x2a

    .line 391
    .line 392
    invoke-static {v2, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x2b

    .line 396
    .line 397
    invoke-static {v2, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x2c

    .line 401
    .line 402
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x2d

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x25

    .line 412
    .line 413
    aput-object v1, v2, v0

    .line 414
    .line 415
    const/16 v0, 0x38

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x26

    .line 422
    .line 423
    aput-object v1, v2, v0

    .line 424
    .line 425
    const/16 v0, 0x39

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x27

    .line 432
    .line 433
    aput-object v1, v2, v0

    .line 434
    .line 435
    const/16 v0, 0x3b

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x28

    .line 442
    .line 443
    aput-object v1, v2, v0

    .line 444
    .line 445
    const/16 v0, 0x3c

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x29

    .line 452
    .line 453
    aput-object v1, v2, v0

    .line 454
    .line 455
    const/16 v0, 0x3d

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x2a

    .line 462
    .line 463
    aput-object v1, v2, v0

    .line 464
    .line 465
    const/16 v0, 0x45

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x2b

    .line 472
    .line 473
    aput-object v1, v2, v0

    .line 474
    .line 475
    const/16 v0, 0x3e

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x2c

    .line 482
    .line 483
    aput-object v1, v2, v0

    .line 484
    .line 485
    const/16 v0, 0x3f

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x2d

    .line 492
    .line 493
    aput-object v1, v2, v0

    .line 494
    .line 495
    const/16 v0, 0x40

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x2e

    .line 502
    .line 503
    aput-object v1, v2, v0

    .line 504
    .line 505
    const/16 v0, 0x41

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x2f

    .line 512
    .line 513
    aput-object v1, v2, v0

    .line 514
    .line 515
    const/16 v0, 0x42

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x30

    .line 522
    .line 523
    aput-object v1, v2, v0

    .line 524
    .line 525
    const/16 v0, 0x44

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x31

    .line 532
    .line 533
    aput-object v1, v2, v0

    .line 534
    .line 535
    const/16 v0, 0x47

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x32

    .line 542
    .line 543
    aput-object v1, v2, v0

    .line 544
    .line 545
    const/16 v0, 0x4b

    .line 546
    .line 547
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x71

    .line 551
    .line 552
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x70

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x35

    .line 562
    .line 563
    aput-object v1, v2, v0

    .line 564
    .line 565
    const/16 v0, 0x72

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x36

    .line 572
    .line 573
    aput-object v1, v2, v0

    .line 574
    .line 575
    const/16 v0, 0x74

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x37

    .line 582
    .line 583
    aput-object v1, v2, v0

    .line 584
    .line 585
    const/16 v0, 0x7a

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x38

    .line 592
    .line 593
    aput-object v1, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x7b

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x39

    .line 602
    .line 603
    aput-object v1, v2, v0

    .line 604
    .line 605
    const/16 v0, 0x7c

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x3a

    .line 612
    .line 613
    aput-object v1, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x90

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x3b

    .line 622
    .line 623
    aput-object v1, v2, v0

    .line 624
    .line 625
    const/16 v0, 0x7d

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0x3c

    .line 632
    .line 633
    aput-object v1, v2, v0

    .line 634
    .line 635
    const/16 v0, 0x7e

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x3d

    .line 642
    .line 643
    aput-object v1, v2, v0

    .line 644
    .line 645
    const/16 v0, 0x7f

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x3e

    .line 652
    .line 653
    aput-object v1, v2, v0

    .line 654
    .line 655
    const/16 v0, 0x80

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x3f

    .line 662
    .line 663
    aput-object v1, v2, v0

    .line 664
    .line 665
    const/16 v0, 0x4c

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x40

    .line 672
    .line 673
    aput-object v1, v2, v0

    .line 674
    .line 675
    const/16 v0, 0x4d

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x41

    .line 682
    .line 683
    aput-object v1, v2, v0

    .line 684
    .line 685
    const/16 v0, 0x4e

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/16 v0, 0x42

    .line 692
    .line 693
    aput-object v1, v2, v0

    .line 694
    .line 695
    const/16 v0, 0x56

    .line 696
    .line 697
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x57

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v0, 0x44

    .line 707
    .line 708
    aput-object v1, v2, v0

    .line 709
    .line 710
    const/16 v0, 0x5a

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x45

    .line 717
    .line 718
    aput-object v1, v2, v0

    .line 719
    .line 720
    const/16 v0, 0x5d

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x46

    .line 727
    .line 728
    aput-object v1, v2, v0

    .line 729
    .line 730
    const/16 v0, 0x5e

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v0, 0x47

    .line 737
    .line 738
    aput-object v1, v2, v0

    .line 739
    .line 740
    const/16 v0, 0x61

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x48

    .line 747
    .line 748
    aput-object v1, v2, v0

    .line 749
    .line 750
    const/16 v0, 0x62

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x49

    .line 757
    .line 758
    aput-object v1, v2, v0

    .line 759
    .line 760
    const/16 v0, 0x69

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x4a

    .line 767
    .line 768
    aput-object v1, v2, v0

    .line 769
    .line 770
    const/16 v0, 0x6a

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/16 v0, 0x4b

    .line 777
    .line 778
    aput-object v1, v2, v0

    .line 779
    .line 780
    const/16 v0, 0x6c

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x4c

    .line 787
    .line 788
    aput-object v1, v2, v0

    .line 789
    .line 790
    const/16 v0, 0x6d

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v0, 0x4d

    .line 797
    .line 798
    aput-object v1, v2, v0

    .line 799
    .line 800
    const/16 v0, 0xab

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x4e

    .line 807
    .line 808
    aput-object v1, v2, v0

    .line 809
    .line 810
    const/16 v0, 0x8f

    .line 811
    .line 812
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x94

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/16 v0, 0x50

    .line 822
    .line 823
    aput-object v1, v2, v0

    .line 824
    .line 825
    const/16 v0, 0x95

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x51

    .line 832
    .line 833
    aput-object v1, v2, v0

    .line 834
    .line 835
    const/16 v0, 0x93

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x52

    .line 842
    .line 843
    aput-object v1, v2, v0

    .line 844
    .line 845
    const/16 v0, 0x9b

    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x53

    .line 852
    .line 853
    aput-object v1, v2, v0

    .line 854
    .line 855
    const/16 v0, 0x9c

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/16 v0, 0x54

    .line 862
    .line 863
    aput-object v1, v2, v0

    .line 864
    .line 865
    const/16 v0, 0xa6

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x55

    .line 872
    .line 873
    aput-object v1, v2, v0

    .line 874
    .line 875
    const/16 v0, 0xc2

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const/16 v0, 0x56

    .line 882
    .line 883
    aput-object v1, v2, v0

    .line 884
    .line 885
    const/16 v0, 0xda

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/16 v0, 0x57

    .line 892
    .line 893
    aput-object v1, v2, v0

    .line 894
    .line 895
    const/16 v0, 0xdb

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v0, 0x58

    .line 902
    .line 903
    aput-object v1, v2, v0

    .line 904
    .line 905
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v3, Ljava/util/HashSet;

    .line 910
    .line 911
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 912
    .line 913
    .line 914
    return-object v3

    .line 915
    :pswitch_c
    const v0, 0x80b3

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LX/07M;

    .line 923
    .line 924
    const v0, 0x853a

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const v0, 0x8539

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v0, 0x8538

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 946
    .line 947
    .line 948
    :try_start_0
    new-instance v3, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 949
    .line 950
    invoke-direct {v3, v2, v1, v0}, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;-><init>(LX/00s;LX/00s;LX/00s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    .line 952
    .line 953
    invoke-static {}, LX/00S;->A06()V

    .line 954
    .line 955
    .line 956
    return-object v3

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    invoke-static {}, LX/00S;->A06()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_d
    const/16 v0, 0x28c

    .line 963
    .line 964
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    return-object v3

    .line 969
    :pswitch_e
    const v0, 0x8017

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const v0, 0x8018

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    return-object v3

    .line 987
    nop

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
