.class public final LX/5pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pl;->A00:LX/5pl;

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


# virtual methods
.method public ACZ(Ljava/lang/Integer;)LX/489;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5pf;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v1, LX/4dO;->A18:LX/4dO;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LX/4dO;->A3M:LX/4dO;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v2, LX/489;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5pf;->AFw(LX/4dO;)LX/5kN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_1
    const/4 v2, 0x0

    .line 15
    const v1, -0xe3d4cd

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_2
    const/4 v2, 0x0

    .line 21
    const v1, 0x7f1c2b33

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_3
    const/4 v1, 0x0

    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :pswitch_4
    const/4 v1, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_5
    const/4 v2, 0x0

    .line 36
    const v1, -0xe0b09

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_6
    const/4 v2, 0x0

    .line 41
    const v1, -0xe0b09

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const/4 v2, 0x0

    .line 46
    const/4 v1, -0x1

    .line 47
    :goto_0
    const v0, -0xf0e6e2

    .line 48
    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :pswitch_8
    const/4 v1, 0x0

    .line 53
    const v0, -0x4deaded9

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_9
    const/4 v2, 0x0

    .line 59
    const/16 v1, -0xc53

    .line 60
    .line 61
    const v0, 0x7faf5a00

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :pswitch_a
    const/4 v2, 0x0

    .line 67
    const/16 v1, -0x4e49

    .line 68
    .line 69
    const v0, 0x7faa0a1e

    .line 70
    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :pswitch_b
    const/4 v2, 0x0

    .line 75
    const v1, -0x502801

    .line 76
    .line 77
    .line 78
    const v0, 0x7f004bb9

    .line 79
    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :pswitch_c
    const/4 v2, 0x0

    .line 84
    const v1, -0x191411

    .line 85
    .line 86
    .line 87
    const v0, -0xd4c2ba

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_d
    const/4 v2, 0x0

    .line 93
    const v1, -0x460a56

    .line 94
    .line 95
    .line 96
    const v0, 0x7f007d1e

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :pswitch_e
    const/4 v2, 0x0

    .line 102
    const/4 v1, -0x1

    .line 103
    goto :goto_2

    .line 104
    :pswitch_f
    const/4 v2, 0x0

    .line 105
    const v1, -0xe3d4cd

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_10
    const/4 v2, 0x0

    .line 111
    const v1, -0xe0b09

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_11
    const/4 v2, 0x0

    .line 117
    const v1, 0x19344854

    .line 118
    .line 119
    .line 120
    const v0, 0x660f191e

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :pswitch_12
    const/4 v2, 0x0

    .line 126
    const v1, -0x211c17

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_13
    const/4 v2, 0x0

    .line 131
    const v1, -0x342d27

    .line 132
    .line 133
    .line 134
    :goto_1
    const v0, -0xcbb7ac

    .line 135
    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :pswitch_14
    const/4 v2, 0x0

    .line 140
    const v1, 0x3f1c2b33

    .line 141
    .line 142
    .line 143
    const v0, 0x26ffffff

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_15
    const/4 v2, 0x0

    .line 149
    const v1, -0x211c17

    .line 150
    .line 151
    .line 152
    :goto_2
    const v0, -0xd7c6bd

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_16
    const/4 v2, 0x0

    .line 158
    const v1, -0xf5ece9

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_17
    const/4 v2, 0x0

    .line 163
    const v1, -0x7b6b5d

    .line 164
    .line 165
    .line 166
    const v0, -0xa29385

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_18
    const/4 v1, 0x0

    .line 172
    const v0, -0x66000001

    .line 173
    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :pswitch_19
    const/4 v2, 0x0

    .line 178
    const v1, 0x33344854

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_1a
    const/4 v2, 0x0

    .line 184
    const v1, 0x3fffffff    # 1.9999999f

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_1b
    const/4 v2, 0x0

    .line 189
    const v1, 0x33ffffff

    .line 190
    .line 191
    .line 192
    const v0, 0x14ffffff

    .line 193
    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :pswitch_1c
    const/4 v2, 0x0

    .line 198
    const v1, 0x26ffffff

    .line 199
    .line 200
    .line 201
    const v0, 0xfffffff

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :pswitch_1d
    const/4 v2, 0x0

    .line 207
    const v1, 0x19ffffff

    .line 208
    .line 209
    .line 210
    const v0, 0xaffffff

    .line 211
    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :pswitch_1e
    const/4 v2, 0x0

    .line 216
    const v1, 0xcffffff

    .line 217
    .line 218
    .line 219
    const v0, 0x5ffffff

    .line 220
    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :pswitch_1f
    const/4 v2, 0x0

    .line 225
    const v1, -0xe3d4cd

    .line 226
    .line 227
    .line 228
    :goto_3
    const v0, -0xe0b09

    .line 229
    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :pswitch_20
    const/4 v2, 0x0

    .line 234
    const/high16 v1, 0xc000000

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_21
    const/4 v2, 0x0

    .line 238
    const v1, -0x988776

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :pswitch_22
    const/4 v1, 0x0

    .line 244
    const v0, 0xffffff

    .line 245
    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :pswitch_23
    const/4 v2, 0x0

    .line 250
    const v1, -0xcbb7ac

    .line 251
    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :pswitch_24
    const/4 v2, 0x0

    .line 256
    const v1, -0x37f5d8

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_25
    const/4 v2, 0x0

    .line 261
    const/16 v1, -0x2927

    .line 262
    .line 263
    const v0, 0x66f05f69

    .line 264
    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :pswitch_26
    const/4 v2, 0x0

    .line 269
    const v1, 0x191c2b33

    .line 270
    .line 271
    .line 272
    :goto_4
    const v0, 0x19ffffff

    .line 273
    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :pswitch_27
    const/4 v2, 0x0

    .line 278
    const v1, 0x261c2b33

    .line 279
    .line 280
    .line 281
    const v0, 0x33ffffff

    .line 282
    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :pswitch_28
    const/4 v1, 0x0

    .line 287
    const v0, 0x4cffffff    # 1.3421772E8f

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :pswitch_29
    const/4 v2, 0x0

    .line 293
    const v1, -0x23c8c4

    .line 294
    .line 295
    .line 296
    :goto_5
    const v0, -0xfa097

    .line 297
    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :pswitch_2a
    const/4 v2, 0x0

    .line 302
    const v1, 0x72ffffff

    .line 303
    .line 304
    .line 305
    const v0, 0x721c2b33

    .line 306
    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :pswitch_2b
    const/4 v1, 0x0

    .line 311
    const/high16 v0, -0x67000000

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_2c
    const/4 v2, 0x0

    .line 316
    const v1, 0xc344854

    .line 317
    .line 318
    .line 319
    :goto_6
    const v0, -0x66f0e6e2    # -7.397999E-24f

    .line 320
    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :pswitch_2d
    const/4 v2, 0x0

    .line 325
    const v1, -0x988776

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :pswitch_2e
    const/4 v1, 0x0

    .line 331
    const v0, 0x72ffffff

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :pswitch_2f
    const/4 v2, 0x0

    .line 337
    const v1, -0xff82e2

    .line 338
    .line 339
    .line 340
    const v0, -0xd72dce

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :pswitch_30
    const/4 v1, 0x0

    .line 346
    const v0, -0xff9b20

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :pswitch_31
    const/4 v2, 0x0

    .line 352
    const/4 v1, -0x1

    .line 353
    const v0, -0xdac9c1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :pswitch_32
    const/4 v1, 0x0

    .line 359
    const v0, -0x2ceed0

    .line 360
    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :pswitch_33
    const/4 v2, 0x0

    .line 365
    const v1, 0x4c1c2b33    # 4.09387E7f

    .line 366
    .line 367
    .line 368
    const v0, 0x4cffffff    # 1.3421772E8f

    .line 369
    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :pswitch_34
    const/4 v2, 0x0

    .line 374
    const v1, -0x5a000001

    .line 375
    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :pswitch_35
    const/4 v2, 0x0

    .line 380
    const v1, 0xc344854

    .line 381
    .line 382
    .line 383
    const v0, 0x330f191e

    .line 384
    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :pswitch_36
    const/4 v2, 0x0

    .line 389
    const/4 v1, -0x1

    .line 390
    const/high16 v0, 0x33000000

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :pswitch_37
    const/4 v1, 0x0

    .line 395
    const v0, 0x33ffffff

    .line 396
    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :pswitch_38
    const/4 v2, 0x0

    .line 401
    const/high16 v1, 0xa000000

    .line 402
    .line 403
    const v0, 0x30ffffff

    .line 404
    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :pswitch_39
    const/4 v2, 0x0

    .line 409
    const v1, -0x191411

    .line 410
    .line 411
    .line 412
    const v0, -0xeaded9

    .line 413
    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :pswitch_3a
    const/4 v1, 0x0

    .line 418
    const v0, -0xe3d4cd

    .line 419
    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :pswitch_3b
    const/4 v2, 0x0

    .line 424
    const v1, -0xe3d4cd

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_3c
    const/4 v2, 0x0

    .line 429
    const v1, -0xf5ece9

    .line 430
    .line 431
    .line 432
    :goto_7
    const/4 v0, -0x1

    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :pswitch_3d
    const/4 v2, 0x0

    .line 436
    const v1, 0x33ffffff

    .line 437
    .line 438
    .line 439
    const v0, 0x33152127

    .line 440
    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :pswitch_3e
    const/4 v2, 0x0

    .line 445
    const v1, -0x2ceed0

    .line 446
    .line 447
    .line 448
    const v0, -0x48279

    .line 449
    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :pswitch_3f
    const/4 v2, 0x0

    .line 454
    const v1, 0x7fcbd2d9

    .line 455
    .line 456
    .line 457
    const v0, 0x7f465a69

    .line 458
    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :pswitch_40
    const/4 v2, 0x0

    .line 463
    const v1, -0xff9b20

    .line 464
    .line 465
    .line 466
    const v0, -0xb45602

    .line 467
    .line 468
    .line 469
    goto/16 :goto_10

    .line 470
    .line 471
    :pswitch_41
    const/4 v2, 0x0

    .line 472
    const v1, -0xb9a597

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_42
    const/4 v1, 0x0

    .line 477
    const v0, -0x4d000001

    .line 478
    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :pswitch_43
    const/4 v1, 0x0

    .line 483
    const v0, 0x720a1317

    .line 484
    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :pswitch_44
    const/4 v2, 0x0

    .line 489
    const v1, -0x584c41

    .line 490
    .line 491
    .line 492
    :goto_8
    const v0, -0x7a6a5c

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :pswitch_45
    const/4 v2, 0x0

    .line 498
    const v1, -0x7a6a5c

    .line 499
    .line 500
    .line 501
    const v0, -0x988776

    .line 502
    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :pswitch_46
    const/4 v2, 0x0

    .line 507
    const v1, -0x211c17

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :pswitch_47
    const/4 v2, 0x0

    .line 512
    const v1, -0xcbb7ac

    .line 513
    .line 514
    .line 515
    :goto_9
    const v0, -0x342d27

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :pswitch_48
    const/4 v2, 0x0

    .line 520
    const v1, 0x66344854

    .line 521
    .line 522
    .line 523
    :goto_a
    const v0, 0x66cbd2d9

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :pswitch_49
    const/4 v2, 0x0

    .line 528
    const v1, 0x660064e0

    .line 529
    .line 530
    .line 531
    const v0, 0x6647a5fa

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :pswitch_4a
    const/4 v1, 0x0

    .line 536
    const v0, -0x342d27

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :pswitch_4b
    const/4 v2, 0x0

    .line 541
    const v1, -0x342d27

    .line 542
    .line 543
    .line 544
    :goto_b
    const v0, -0xb9a597

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :pswitch_4c
    const/4 v2, 0x0

    .line 549
    const v1, -0xe0b09

    .line 550
    .line 551
    .line 552
    const v0, -0x9c8776

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :pswitch_4d
    const/4 v2, 0x0

    .line 557
    const v1, -0x60404

    .line 558
    .line 559
    .line 560
    const v0, -0xb8a496

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :pswitch_4e
    const/4 v2, 0x0

    .line 565
    const v1, -0x151210

    .line 566
    .line 567
    .line 568
    const v0, -0xc4b0a4

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :pswitch_4f
    const/4 v2, 0x0

    .line 573
    const v1, -0xff9e60

    .line 574
    .line 575
    .line 576
    const v0, -0x7d461a

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :pswitch_50
    const/4 v1, 0x0

    .line 581
    const v0, -0xd7c6bd

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :pswitch_51
    const/4 v1, 0x0

    .line 586
    const v0, -0xb85a06

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :pswitch_52
    const/4 v2, 0x0

    .line 591
    const v1, -0xe3d4cd

    .line 592
    .line 593
    .line 594
    :goto_c
    const v0, -0x211c17

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :pswitch_53
    const/4 v2, 0x0

    .line 599
    const/4 v1, -0x1

    .line 600
    :goto_d
    const v0, -0xe3d4cd

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :pswitch_54
    const/4 v2, 0x0

    .line 605
    const v1, -0x7a6a5c

    .line 606
    .line 607
    .line 608
    :goto_e
    const v0, -0x584c41

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :pswitch_55
    const/4 v2, 0x0

    .line 613
    const v1, -0xff9b20

    .line 614
    .line 615
    .line 616
    const v0, -0xb85a06

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :pswitch_56
    const/4 v1, 0x0

    .line 621
    const v0, -0xf0e6e2

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :pswitch_57
    const/4 v1, 0x0

    .line 626
    const v0, 0x66ffffff

    .line 627
    .line 628
    .line 629
    :goto_f
    new-instance v3, LX/5kN;

    .line 630
    .line 631
    invoke-direct {v3, v1, v1, v0, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_58
    const/4 v2, 0x0

    .line 636
    const v1, -0x50a600

    .line 637
    .line 638
    .line 639
    const/16 v0, -0x23ce

    .line 640
    .line 641
    :goto_10
    new-instance v3, LX/5kN;

    .line 642
    .line 643
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_23
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3b
        :pswitch_53
        :pswitch_55
        :pswitch_55
        :pswitch_0
        :pswitch_2d
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_53
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_26
        :pswitch_46
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2a
        :pswitch_22
        :pswitch_23
        :pswitch_20
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_21
        :pswitch_26
        :pswitch_33
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_45
        :pswitch_46
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_53
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_4
        :pswitch_4
        :pswitch_3c
        :pswitch_3a
        :pswitch_22
        :pswitch_4
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_32
        :pswitch_4
        :pswitch_4
        :pswitch_33
        :pswitch_34
        :pswitch_3b
        :pswitch_0
        :pswitch_4
        :pswitch_35
        :pswitch_3b
        :pswitch_0
        :pswitch_4
        :pswitch_36
        :pswitch_0
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_4
        :pswitch_22
        :pswitch_4b
        :pswitch_3b
        :pswitch_3c
        :pswitch_4
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_4b
        :pswitch_3f
        :pswitch_4b
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_55
        :pswitch_44
        :pswitch_55
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_53
        :pswitch_55
        :pswitch_55
        :pswitch_49
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_50
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5pf;->AH9(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :pswitch_1
    return v0

    .line 16
    :pswitch_2
    const/16 v0, 0xc

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const/16 v0, 0x8

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_4
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x18

    .line 25
    .line 26
    return v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5pf;->APr(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A03(Ljava/lang/Integer;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5pf;->CWC(LX/4dK;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v1, 0x3f851eb8    # 1.04f

    .line 5
    .line 6
    .line 7
    const v0, 0x3f75c28f    # 0.96f

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5pf;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v4, LX/4dw;->A08:LX/4dw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 24
    .line 25
    :goto_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v5, 0x41700000    # 15.0f

    .line 33
    .line 34
    const v6, -0x435c28f6    # -0.02f

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_3
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 40
    .line 41
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const v0, 0x3f800347    # 1.0001f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v5, 0x42400000    # 48.0f

    .line 52
    .line 53
    const v6, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :pswitch_4
    sget-object v4, LX/4dw;->A03:LX/4dw;

    .line 58
    .line 59
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/high16 v5, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const v6, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :pswitch_5
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 73
    .line 74
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const v0, 0x3f8020c5    # 1.001f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/high16 v5, 0x41880000    # 17.0f

    .line 85
    .line 86
    const v6, 0x3d75c28f    # 0.06f

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :pswitch_6
    sget-object v4, LX/4dw;->A08:LX/4dw;

    .line 91
    .line 92
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const v0, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 99
    .line 100
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const v0, 0x3f87ae14    # 1.06f

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/high16 v5, 0x41500000    # 13.0f

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_8
    sget-object v4, LX/4dw;->A07:LX/4dw;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_9
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 117
    .line 118
    :goto_2
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/high16 v5, 0x41800000    # 16.0f

    .line 126
    .line 127
    const v6, -0x42333333    # -0.1f

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_a
    sget-object v4, LX/4dw;->A07:LX/4dw;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_b
    sget-object v4, LX/4dw;->A06:LX/4dw;

    .line 135
    .line 136
    :goto_3
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v5, 0x41700000    # 15.0f

    .line 144
    .line 145
    const v6, -0x428a3d71    # -0.06f

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_c
    sget-object v4, LX/4dw;->A05:LX/4dw;

    .line 150
    .line 151
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    const v0, 0x3fa28f5c    # 1.27f

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/high16 v5, 0x41300000    # 11.0f

    .line 162
    .line 163
    :goto_4
    const v6, -0x42dc28f6    # -0.04f

    .line 164
    .line 165
    .line 166
    :goto_5
    new-instance v0, LX/5I6;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
