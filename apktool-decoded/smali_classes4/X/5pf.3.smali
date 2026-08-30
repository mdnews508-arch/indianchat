.class public final LX/5pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pf;->A00:LX/5pf;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget-object v1, LX/4dO;->A0W:LX/4dO;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    sget-object v1, LX/4dO;->A2L:LX/4dO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v1, LX/4dO;->A3V:LX/4dO;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    sget-object v1, LX/4dO;->A3c:LX/4dO;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_4
    sget-object v1, LX/4dO;->A3i:LX/4dO;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    sget-object v1, LX/4dO;->A3N:LX/4dO;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v1, LX/4dO;->A3O:LX/4dO;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v1, LX/4dO;->A3P:LX/4dO;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object v1, LX/4dO;->A3Q:LX/4dO;

    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/489;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_9
    sget-object v1, LX/4dO;->A18:LX/4dO;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_a
    sget-object v1, LX/4dO;->A1w:LX/4dO;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    sget-object v1, LX/4dO;->A0R:LX/4dO;

    .line 54
    .line 55
    :goto_1
    new-instance v0, LX/489;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v3, 0x0

    .line 13
    const v2, 0x7f0a1317

    .line 14
    .line 15
    .line 16
    const v1, 0x66f1f4f7

    .line 17
    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :pswitch_1
    const/4 v2, 0x0

    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :pswitch_2
    const/4 v3, 0x0

    .line 27
    const v2, -0xe0b09

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    const/4 v3, 0x0

    .line 33
    const v2, -0x3137b

    .line 34
    .line 35
    .line 36
    const v1, -0xa2d1fc

    .line 37
    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :pswitch_4
    const/4 v3, 0x0

    .line 42
    const v2, -0x50463c

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_5
    const/4 v3, 0x0

    .line 48
    const v2, -0x11b1a

    .line 49
    .line 50
    .line 51
    const v1, -0x84fdf0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :pswitch_6
    const/4 v3, 0x0

    .line 57
    const v2, -0x241301

    .line 58
    .line 59
    .line 60
    const v1, -0xfbd069

    .line 61
    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_7
    const/4 v3, 0x0

    .line 66
    const v2, -0x191411

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_8
    const/4 v3, 0x0

    .line 72
    const v2, -0x4c4f02

    .line 73
    .line 74
    .line 75
    const v1, -0xbaf857

    .line 76
    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :pswitch_9
    const/4 v3, 0x0

    .line 81
    const v2, -0x3b0747

    .line 82
    .line 83
    .line 84
    const v1, -0xf6bbe1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :pswitch_a
    const/4 v3, 0x0

    .line 90
    const v2, 0x7f0064e0

    .line 91
    .line 92
    .line 93
    const v1, 0x7f4ba9fe

    .line 94
    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :pswitch_b
    const/4 v3, 0x0

    .line 99
    const v2, -0x4d0e0b09

    .line 100
    .line 101
    .line 102
    const v1, -0x4deaded9

    .line 103
    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :pswitch_c
    const/4 v2, 0x0

    .line 108
    const v1, -0x4deaded9

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :pswitch_d
    const/4 v2, 0x0

    .line 114
    const v1, -0x4d0e0b09

    .line 115
    .line 116
    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :pswitch_e
    const/4 v2, 0x0

    .line 120
    const v1, 0xfffffff

    .line 121
    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :pswitch_f
    const/4 v3, 0x0

    .line 126
    const v2, -0x10e0e

    .line 127
    .line 128
    .line 129
    const v1, -0xa5fef9

    .line 130
    .line 131
    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :pswitch_10
    const/4 v3, 0x0

    .line 135
    const v2, -0x130a01

    .line 136
    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :pswitch_11
    const/4 v3, 0x0

    .line 141
    const v2, -0xdac9c1

    .line 142
    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :pswitch_12
    const/4 v3, 0x0

    .line 147
    const v2, -0x361a01

    .line 148
    .line 149
    .line 150
    const v1, -0xfebc4b

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :pswitch_13
    const/4 v3, 0x0

    .line 156
    const v2, -0x5a0970

    .line 157
    .line 158
    .line 159
    const v1, -0xf3a6dc

    .line 160
    .line 161
    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :pswitch_14
    const/4 v3, 0x0

    .line 165
    const v2, -0x202001

    .line 166
    .line 167
    .line 168
    const v1, -0xa4f728

    .line 169
    .line 170
    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :pswitch_15
    const/4 v3, 0x0

    .line 174
    const v2, -0x5c0f1a

    .line 175
    .line 176
    .line 177
    const v1, -0xf7aaa2

    .line 178
    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :pswitch_16
    const/4 v3, 0x0

    .line 183
    const v2, -0xe3d4cd

    .line 184
    .line 185
    .line 186
    const v1, -0x332c25

    .line 187
    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :pswitch_17
    const/4 v3, 0x0

    .line 192
    const v2, -0x221d18

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :pswitch_18
    const/4 v2, 0x0

    .line 198
    const v1, -0x693401

    .line 199
    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :pswitch_19
    const/4 v2, 0x0

    .line 204
    const v1, -0x9a4b02

    .line 205
    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :pswitch_1a
    const/4 v2, 0x0

    .line 210
    const v1, -0xf279da

    .line 211
    .line 212
    .line 213
    goto/16 :goto_11

    .line 214
    .line 215
    :pswitch_1b
    const/4 v2, 0x0

    .line 216
    const v1, -0xf892d7

    .line 217
    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :pswitch_1c
    const/4 v2, 0x0

    .line 222
    const v1, -0x25bb7

    .line 223
    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :pswitch_1d
    const/4 v2, 0x0

    .line 228
    const v1, -0x779e9

    .line 229
    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :pswitch_1e
    const/4 v2, 0x0

    .line 234
    const v1, -0x19c74d

    .line 235
    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :pswitch_1f
    const/4 v2, 0x0

    .line 240
    const v1, -0x3fdd6c

    .line 241
    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :pswitch_20
    const/4 v2, 0x0

    .line 246
    const v1, -0x94e103

    .line 247
    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :pswitch_21
    const/4 v2, 0x0

    .line 252
    const v1, -0x9789

    .line 253
    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :pswitch_22
    const/4 v2, 0x0

    .line 258
    const v1, -0xac6b1

    .line 259
    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :pswitch_23
    const/4 v2, 0x0

    .line 264
    const v1, -0xe23c47

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :pswitch_24
    const/4 v2, 0x0

    .line 270
    const v1, -0xfa5356

    .line 271
    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :pswitch_25
    const/4 v2, 0x0

    .line 276
    const v1, -0x55a601

    .line 277
    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :pswitch_26
    const/4 v2, 0x0

    .line 282
    const v1, -0x66e207

    .line 283
    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :pswitch_27
    const/4 v2, 0x0

    .line 288
    const v1, -0x431fd

    .line 289
    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :pswitch_28
    const/4 v2, 0x0

    .line 294
    const v1, -0x1650f8

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :pswitch_29
    const/4 v2, 0x0

    .line 300
    const v1, -0x66000001

    .line 301
    .line 302
    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :pswitch_2a
    const/4 v2, 0x0

    .line 306
    const v1, 0x1e0a1317

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :pswitch_2b
    const/4 v3, 0x0

    .line 312
    const v2, -0x221d18

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_2c
    const/4 v3, 0x0

    .line 318
    const v2, -0xe7880e

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_2d
    const/4 v3, 0x0

    .line 324
    const v2, -0xbba99c

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_2e
    const/4 v3, 0x0

    .line 329
    const v2, 0x3fa4b0bc

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :pswitch_2f
    const/4 v3, 0x0

    .line 335
    const v2, 0x33a4b0bc

    .line 336
    .line 337
    .line 338
    const v1, 0x14ffffff

    .line 339
    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :pswitch_30
    const/4 v3, 0x0

    .line 344
    const v2, 0x26a4b0bc

    .line 345
    .line 346
    .line 347
    const v1, 0xfffffff

    .line 348
    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :pswitch_31
    const/4 v3, 0x0

    .line 353
    const v2, 0x19a4b0bc

    .line 354
    .line 355
    .line 356
    const v1, 0xaffffff

    .line 357
    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :pswitch_32
    const/4 v3, 0x0

    .line 362
    const v2, 0xca4b0bc

    .line 363
    .line 364
    .line 365
    const v1, 0x5ffffff

    .line 366
    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :pswitch_33
    const/4 v3, 0x0

    .line 371
    const v2, -0xd4c2ba

    .line 372
    .line 373
    .line 374
    const v1, -0x403830

    .line 375
    .line 376
    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :pswitch_34
    const/4 v2, 0x0

    .line 380
    const/high16 v1, 0x19000000

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :pswitch_35
    const/4 v3, 0x0

    .line 385
    const v2, 0x190a1317

    .line 386
    .line 387
    .line 388
    const v1, 0x19f1f4f7

    .line 389
    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :pswitch_36
    const/4 v3, 0x0

    .line 394
    const v2, 0x4c0a1317    # 3.619542E7f

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_37
    const/4 v2, 0x0

    .line 399
    const v1, -0xf58301

    .line 400
    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :pswitch_38
    const/4 v3, 0x0

    .line 405
    const v2, -0xcab7ab

    .line 406
    .line 407
    .line 408
    :goto_0
    const v1, -0x221d18

    .line 409
    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :pswitch_39
    const/4 v3, 0x0

    .line 414
    const v2, -0x241301

    .line 415
    .line 416
    .line 417
    :goto_1
    const v1, -0xd4c2ba

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :pswitch_3a
    const/4 v3, 0x0

    .line 423
    const v2, -0xff9b20

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :pswitch_3b
    const/4 v3, 0x0

    .line 429
    const/16 v2, -0x2725

    .line 430
    .line 431
    const v1, 0x66fb7d87

    .line 432
    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :pswitch_3c
    const/4 v3, 0x0

    .line 437
    const v2, 0x190a1317

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :pswitch_3d
    const/4 v3, 0x0

    .line 443
    const v2, 0x260a1317

    .line 444
    .line 445
    .line 446
    const v1, 0x33ffffff

    .line 447
    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :pswitch_3e
    const/4 v2, 0x0

    .line 452
    const v1, 0x4cffffff    # 1.3421772E8f

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :pswitch_3f
    const/4 v3, 0x0

    .line 458
    const v2, 0x72ffffff

    .line 459
    .line 460
    .line 461
    const v1, 0x720a1317

    .line 462
    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :pswitch_40
    const/4 v2, 0x0

    .line 467
    const/high16 v1, -0x4e000000

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :pswitch_41
    const/4 v2, 0x0

    .line 472
    const/high16 v1, -0x67000000

    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :pswitch_42
    const/4 v2, 0x0

    .line 477
    const v1, 0x280a1317

    .line 478
    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :pswitch_43
    const/4 v3, 0x0

    .line 483
    const v2, 0x7f0a1317

    .line 484
    .line 485
    .line 486
    :goto_2
    const v1, 0x4cffffff    # 1.3421772E8f

    .line 487
    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :pswitch_44
    const/4 v3, 0x0

    .line 492
    const/4 v2, -0x1

    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :pswitch_45
    const/4 v3, 0x0

    .line 496
    const v2, -0xeb84d7

    .line 497
    .line 498
    .line 499
    const v1, -0xc343de

    .line 500
    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :pswitch_46
    const/4 v3, 0x0

    .line 505
    const/4 v2, -0x1

    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_47
    const/4 v2, 0x0

    .line 509
    const v1, -0x2ceed0

    .line 510
    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :pswitch_48
    const/4 v3, 0x0

    .line 515
    const v2, 0x4c0a1317    # 3.619542E7f

    .line 516
    .line 517
    .line 518
    const v1, 0x4cf1f4f7    # 1.26855096E8f

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :pswitch_49
    const/4 v3, 0x0

    .line 524
    const v2, -0x5a0e0b09

    .line 525
    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :pswitch_4a
    const/4 v3, 0x0

    .line 530
    const/4 v2, -0x1

    .line 531
    const v1, 0x330a1317

    .line 532
    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :pswitch_4b
    const/4 v2, 0x0

    .line 537
    const v1, -0xff7d05

    .line 538
    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :pswitch_4c
    const/4 v2, 0x0

    .line 543
    const v1, -0xff9b20

    .line 544
    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :pswitch_4d
    const/4 v2, 0x0

    .line 549
    const v1, -0xd96b02

    .line 550
    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    .line 554
    :pswitch_4e
    const/4 v3, 0x0

    .line 555
    const v2, -0x332c25

    .line 556
    .line 557
    .line 558
    :goto_3
    const v1, -0xcab7ab

    .line 559
    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :pswitch_4f
    const/4 v2, 0x0

    .line 564
    const v1, 0x33ffffff

    .line 565
    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :pswitch_50
    const/4 v3, 0x0

    .line 570
    const/4 v2, -0x1

    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :pswitch_51
    const/4 v3, 0x0

    .line 574
    const v2, -0x332c25

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :pswitch_52
    const/4 v3, 0x0

    .line 580
    const v2, 0x26d31130

    .line 581
    .line 582
    .line 583
    const v1, 0x26fb7d87

    .line 584
    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :pswitch_53
    const/4 v3, 0x0

    .line 589
    const v2, 0x260064e0

    .line 590
    .line 591
    .line 592
    const v1, 0x264ba9fe

    .line 593
    .line 594
    .line 595
    goto/16 :goto_10

    .line 596
    .line 597
    :pswitch_54
    const/4 v2, 0x0

    .line 598
    const v1, 0x260a1317

    .line 599
    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :pswitch_55
    const/4 v3, 0x0

    .line 604
    const v2, 0x260a1317

    .line 605
    .line 606
    .line 607
    const v1, 0x26f1f4f7

    .line 608
    .line 609
    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :pswitch_56
    const/4 v2, 0x0

    .line 613
    const v1, 0x26f1f4f7

    .line 614
    .line 615
    .line 616
    goto/16 :goto_11

    .line 617
    .line 618
    :pswitch_57
    const/4 v3, 0x0

    .line 619
    const v2, -0x2ceed0

    .line 620
    .line 621
    .line 622
    const v1, -0x1625a

    .line 623
    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :pswitch_58
    const/4 v3, 0x0

    .line 628
    const v2, 0x26d31130

    .line 629
    .line 630
    .line 631
    const v1, 0x26fe9da6

    .line 632
    .line 633
    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :pswitch_59
    const/4 v3, 0x0

    .line 637
    const v2, -0xfba835

    .line 638
    .line 639
    .line 640
    const v1, -0x874101

    .line 641
    .line 642
    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :pswitch_5a
    const/4 v3, 0x0

    .line 646
    const v2, 0x260457cb

    .line 647
    .line 648
    .line 649
    const v1, 0x2678beff

    .line 650
    .line 651
    .line 652
    goto/16 :goto_10

    .line 653
    .line 654
    :pswitch_5b
    const/4 v2, 0x0

    .line 655
    const v1, -0x86ad01

    .line 656
    .line 657
    .line 658
    goto/16 :goto_11

    .line 659
    .line 660
    :pswitch_5c
    const/4 v3, 0x0

    .line 661
    const v2, -0x191411

    .line 662
    .line 663
    .line 664
    :goto_4
    const v1, -0xdac9c1

    .line 665
    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :pswitch_5d
    const/4 v3, 0x0

    .line 670
    const v2, -0x191411

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :pswitch_5e
    const/4 v3, 0x0

    .line 675
    const v2, -0xf5ece9

    .line 676
    .line 677
    .line 678
    :goto_5
    const/4 v1, -0x1

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :pswitch_5f
    const/4 v2, 0x0

    .line 682
    const v1, -0xe0b09

    .line 683
    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :pswitch_60
    const/4 v3, 0x0

    .line 688
    const v2, -0xe3d4cd

    .line 689
    .line 690
    .line 691
    const v1, -0x50463c

    .line 692
    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :pswitch_61
    const/4 v3, 0x0

    .line 697
    const v2, -0x2ceed0

    .line 698
    .line 699
    .line 700
    const v1, -0x48279

    .line 701
    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :pswitch_62
    const/4 v3, 0x0

    .line 706
    const v2, 0x7fccd3db

    .line 707
    .line 708
    .line 709
    const v1, 0x7f445664

    .line 710
    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :pswitch_63
    const/4 v3, 0x0

    .line 715
    const v2, -0x332c25

    .line 716
    .line 717
    .line 718
    :goto_6
    const v1, -0xbba99c

    .line 719
    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :pswitch_64
    const/4 v3, 0x0

    .line 724
    const v2, -0xa29385

    .line 725
    .line 726
    .line 727
    const v1, -0x69594c

    .line 728
    .line 729
    .line 730
    goto/16 :goto_10

    .line 731
    .line 732
    :pswitch_65
    const/4 v2, 0x0

    .line 733
    const v1, -0x332c25

    .line 734
    .line 735
    .line 736
    goto/16 :goto_11

    .line 737
    .line 738
    :pswitch_66
    const/4 v2, 0x0

    .line 739
    const/high16 v1, 0x72000000

    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :pswitch_67
    const/4 v3, 0x0

    .line 744
    const v2, -0x69594c

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :pswitch_68
    const/4 v3, 0x0

    .line 749
    const v2, -0x221d18

    .line 750
    .line 751
    .line 752
    const v1, -0xc2b0a4

    .line 753
    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :pswitch_69
    const/4 v3, 0x0

    .line 758
    const/4 v2, -0x1

    .line 759
    :goto_7
    const v1, -0xeaded9

    .line 760
    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :pswitch_6a
    const/4 v2, 0x0

    .line 765
    const v1, -0x502801

    .line 766
    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :pswitch_6b
    const/4 v3, 0x0

    .line 771
    const v2, -0x191411

    .line 772
    .line 773
    .line 774
    const v1, -0x9b897b

    .line 775
    .line 776
    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :pswitch_6c
    const/4 v3, 0x0

    .line 780
    const v2, -0x7b6b5d

    .line 781
    .line 782
    .line 783
    :goto_8
    const v1, -0xa29385

    .line 784
    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :pswitch_6d
    const/4 v2, 0x0

    .line 789
    const v1, -0x191411

    .line 790
    .line 791
    .line 792
    goto/16 :goto_11

    .line 793
    .line 794
    :pswitch_6e
    const/4 v3, 0x0

    .line 795
    const v2, -0xff9b20

    .line 796
    .line 797
    .line 798
    const v1, -0xb45602

    .line 799
    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :pswitch_6f
    const/4 v3, 0x0

    .line 804
    const v2, 0x33ffffff

    .line 805
    .line 806
    .line 807
    const v1, 0x33152127

    .line 808
    .line 809
    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :pswitch_70
    const/4 v3, 0x0

    .line 813
    const v2, -0xa29385

    .line 814
    .line 815
    .line 816
    const v1, -0x5b4f44

    .line 817
    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :pswitch_71
    const/4 v3, 0x0

    .line 822
    const/high16 v2, 0xc000000

    .line 823
    .line 824
    :goto_9
    const v1, 0x19ffffff

    .line 825
    .line 826
    .line 827
    goto/16 :goto_10

    .line 828
    .line 829
    :pswitch_72
    const/4 v3, 0x0

    .line 830
    const v2, -0x130a01

    .line 831
    .line 832
    .line 833
    const v1, -0xfff7bc

    .line 834
    .line 835
    .line 836
    goto/16 :goto_10

    .line 837
    .line 838
    :pswitch_73
    const/4 v3, 0x0

    .line 839
    const v2, -0x23032a

    .line 840
    .line 841
    .line 842
    const v1, -0xffe9f8

    .line 843
    .line 844
    .line 845
    goto/16 :goto_10

    .line 846
    .line 847
    :pswitch_74
    const/4 v3, 0x0

    .line 848
    const/16 v2, -0xd1c

    .line 849
    .line 850
    const v1, -0xd8f8ff

    .line 851
    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :pswitch_75
    const/4 v3, 0x0

    .line 856
    const v2, -0xb0c01

    .line 857
    .line 858
    .line 859
    const v1, -0xe7fdc2

    .line 860
    .line 861
    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :pswitch_76
    const/4 v3, 0x0

    .line 865
    const/16 v2, -0xf0a

    .line 866
    .line 867
    const v1, -0xd3fef4

    .line 868
    .line 869
    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :pswitch_77
    const/4 v3, 0x0

    .line 873
    const v2, -0x280308

    .line 874
    .line 875
    .line 876
    const v1, -0xfeebe4

    .line 877
    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :pswitch_78
    const/4 v3, 0x0

    .line 882
    const v2, -0x20946

    .line 883
    .line 884
    .line 885
    const v1, -0xddf4fe

    .line 886
    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :pswitch_79
    const/4 v3, 0x0

    .line 891
    const v2, -0x361a01

    .line 892
    .line 893
    .line 894
    :goto_a
    const v1, -0xffe18b

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :pswitch_7a
    const/4 v3, 0x0

    .line 900
    const v2, -0xe0b09

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :pswitch_7b
    const/4 v3, 0x0

    .line 905
    const v2, -0x221d18

    .line 906
    .line 907
    .line 908
    :goto_b
    const v1, -0xe3d4cd

    .line 909
    .line 910
    .line 911
    goto/16 :goto_10

    .line 912
    .line 913
    :pswitch_7c
    const/4 v3, 0x0

    .line 914
    const v2, -0x5a0970

    .line 915
    .line 916
    .line 917
    const v1, -0xfacfe8

    .line 918
    .line 919
    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    :pswitch_7d
    const/4 v3, 0x0

    .line 923
    const/16 v2, -0x2447

    .line 924
    .line 925
    const v1, -0xb1e9f8

    .line 926
    .line 927
    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :pswitch_7e
    const/4 v3, 0x0

    .line 931
    const v2, -0x202001

    .line 932
    .line 933
    .line 934
    const v1, -0xcef985

    .line 935
    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :pswitch_7f
    const/4 v3, 0x0

    .line 940
    const v2, -0x3261b

    .line 941
    .line 942
    .line 943
    const v1, -0xa7fde2

    .line 944
    .line 945
    .line 946
    goto/16 :goto_10

    .line 947
    .line 948
    :pswitch_80
    const/4 v3, 0x0

    .line 949
    const v2, -0x5c0f1a

    .line 950
    .line 951
    .line 952
    const v1, -0xf9d2c8

    .line 953
    .line 954
    .line 955
    goto/16 :goto_10

    .line 956
    .line 957
    :pswitch_81
    const/4 v3, 0x0

    .line 958
    const/16 v2, -0x1eb6

    .line 959
    .line 960
    const v1, -0xbae1fd

    .line 961
    .line 962
    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :pswitch_82
    const/4 v3, 0x0

    .line 966
    const v2, -0xfba835

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :pswitch_83
    const/4 v3, 0x0

    .line 971
    const v2, -0xb19f91

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :pswitch_84
    const/4 v3, 0x0

    .line 976
    const v2, -0xf892d7

    .line 977
    .line 978
    .line 979
    const v1, -0xf466e1

    .line 980
    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :pswitch_85
    const/4 v3, 0x0

    .line 985
    const v2, -0x5ec0fc

    .line 986
    .line 987
    .line 988
    const v1, -0x299f00

    .line 989
    .line 990
    .line 991
    goto/16 :goto_10

    .line 992
    .line 993
    :pswitch_86
    const/4 v3, 0x0

    .line 994
    const v2, -0x94e103

    .line 995
    .line 996
    .line 997
    const v1, -0x7a9301

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :pswitch_87
    const/4 v3, 0x0

    .line 1002
    const v2, -0x44f7bc

    .line 1003
    .line 1004
    .line 1005
    const v1, -0x9cc98

    .line 1006
    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :pswitch_88
    const/4 v3, 0x0

    .line 1010
    const v2, -0xf09791

    .line 1011
    .line 1012
    .line 1013
    const v1, -0xf36d6d

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_89
    const/4 v3, 0x0

    .line 1018
    const v2, -0x75afff

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x4b8900

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :pswitch_8a
    const/4 v2, 0x0

    .line 1026
    const v1, -0xd7c6bd

    .line 1027
    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :pswitch_8b
    const/4 v2, 0x0

    .line 1031
    const v1, -0xb45602

    .line 1032
    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :pswitch_8c
    const/4 v3, 0x0

    .line 1036
    const v2, -0xf5ece9

    .line 1037
    .line 1038
    .line 1039
    :goto_c
    const v1, -0xe0b09

    .line 1040
    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :pswitch_8d
    const/4 v3, 0x0

    .line 1044
    const v2, -0xe0b09

    .line 1045
    .line 1046
    .line 1047
    :goto_d
    const v1, -0xf5ece9

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :pswitch_8e
    const/4 v3, 0x0

    .line 1052
    const v2, -0x7b6b5d

    .line 1053
    .line 1054
    .line 1055
    :goto_e
    const v1, -0x8b796b

    .line 1056
    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :pswitch_8f
    const/4 v2, 0x0

    .line 1060
    const v1, -0xdac9c1

    .line 1061
    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :pswitch_90
    const/4 v2, 0x0

    .line 1065
    const v1, 0xffffff

    .line 1066
    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :pswitch_91
    const/4 v2, 0x0

    .line 1070
    const v1, -0xf5ece9

    .line 1071
    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :pswitch_92
    const/4 v3, 0x0

    .line 1075
    const v2, -0xff9b20

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    const v1, -0xff7d05

    .line 1079
    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :pswitch_93
    const/4 v3, 0x0

    .line 1083
    const v2, -0xe3d4cd

    .line 1084
    .line 1085
    .line 1086
    const v1, -0x191411

    .line 1087
    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :pswitch_94
    const/4 v3, 0x0

    .line 1091
    const v2, -0x241301

    .line 1092
    .line 1093
    .line 1094
    const v1, 0x660082fb

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :pswitch_95
    const/4 v2, 0x0

    .line 1099
    const/4 v1, -0x1

    .line 1100
    goto :goto_11

    .line 1101
    :pswitch_96
    const/4 v2, 0x0

    .line 1102
    const v1, 0x66ffffff

    .line 1103
    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :pswitch_97
    const/4 v3, 0x0

    .line 1107
    const v2, -0x69a1fd

    .line 1108
    .line 1109
    .line 1110
    const v1, -0x2967fc

    .line 1111
    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :pswitch_98
    const/4 v3, 0x0

    .line 1115
    const v2, -0xe2559f

    .line 1116
    .line 1117
    .line 1118
    const v1, -0xde3f9d

    .line 1119
    .line 1120
    .line 1121
    :goto_10
    new-instance v0, LX/5kN;

    .line 1122
    .line 1123
    invoke-direct {v0, v3, v3, v2, v1}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_99
    const/4 v2, 0x0

    .line 1128
    const v1, -0x731997

    .line 1129
    .line 1130
    .line 1131
    :goto_11
    new-instance v0, LX/5kN;

    .line 1132
    .line 1133
    invoke-direct {v0, v2, v2, v1, v1}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    nop

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_0
        :pswitch_1
        :pswitch_95
        :pswitch_3c
        :pswitch_38
        :pswitch_2
        :pswitch_68
        :pswitch_8d
        :pswitch_50
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_90
        :pswitch_5e
        :pswitch_8d
        :pswitch_92
        :pswitch_6e
        :pswitch_a
        :pswitch_70
        :pswitch_68
        :pswitch_65
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5e
        :pswitch_95
        :pswitch_91
        :pswitch_5e
        :pswitch_95
        :pswitch_91
        :pswitch_55
        :pswitch_56
        :pswitch_54
        :pswitch_5e
        :pswitch_95
        :pswitch_91
        :pswitch_7a
        :pswitch_60
        :pswitch_60
        :pswitch_f
        :pswitch_57
        :pswitch_57
        :pswitch_10
        :pswitch_59
        :pswitch_59
        :pswitch_46
        :pswitch_11
        :pswitch_8d
        :pswitch_69
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7a
        :pswitch_69
        :pswitch_6f
        :pswitch_90
        :pswitch_16
        :pswitch_90
        :pswitch_3c
        :pswitch_17
        :pswitch_68
        :pswitch_18
        :pswitch_19
        :pswitch_4b
        :pswitch_4c
        :pswitch_1a
        :pswitch_1b
        :pswitch_90
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8c
        :pswitch_67
        :pswitch_67
        :pswitch_68
        :pswitch_8c
        :pswitch_95
        :pswitch_6c
        :pswitch_29
        :pswitch_2a
        :pswitch_61
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_33
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3f
        :pswitch_90
        :pswitch_38
        :pswitch_71
        :pswitch_34
        :pswitch_8d
        :pswitch_90
        :pswitch_70
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_90
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_61
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_61
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_64
        :pswitch_68
        :pswitch_64
        :pswitch_43
        :pswitch_65
        :pswitch_44
        :pswitch_45
        :pswitch_4c
        :pswitch_46
        :pswitch_95
        :pswitch_5f
        :pswitch_5e
        :pswitch_91
        :pswitch_90
        :pswitch_5f
        :pswitch_5e
        :pswitch_91
        :pswitch_8c
        :pswitch_8d
        :pswitch_8d
        :pswitch_47
        :pswitch_95
        :pswitch_95
        :pswitch_48
        :pswitch_49
        :pswitch_8c
        :pswitch_91
        :pswitch_95
        :pswitch_90
        :pswitch_8c
        :pswitch_91
        :pswitch_95
        :pswitch_4a
        :pswitch_7b
        :pswitch_92
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_7b
        :pswitch_8c
        :pswitch_55
        :pswitch_6e
        :pswitch_53
        :pswitch_8c
        :pswitch_55
        :pswitch_4f
        :pswitch_50
        :pswitch_8c
        :pswitch_51
        :pswitch_92
        :pswitch_61
        :pswitch_52
        :pswitch_6e
        :pswitch_53
        :pswitch_8c
        :pswitch_55
        :pswitch_5f
        :pswitch_56
        :pswitch_5f
        :pswitch_56
        :pswitch_54
        :pswitch_8c
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_7a
        :pswitch_6f
        :pswitch_7a
        :pswitch_5c
        :pswitch_5d
        :pswitch_91
        :pswitch_8c
        :pswitch_5e
        :pswitch_5f
        :pswitch_90
        :pswitch_63
        :pswitch_8c
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_6f
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_63
        :pswitch_62
        :pswitch_63
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_64
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_92
        :pswitch_67
        :pswitch_92
        :pswitch_67
        :pswitch_6c
        :pswitch_68
        :pswitch_8c
        :pswitch_6c
        :pswitch_69
        :pswitch_92
        :pswitch_95
        :pswitch_95
        :pswitch_6a
        :pswitch_92
        :pswitch_6b
        :pswitch_6c
        :pswitch_95
        :pswitch_95
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_7a
        :pswitch_8d
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_82
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8f
        :pswitch_8a
        :pswitch_8b
        :pswitch_95
        :pswitch_8c
        :pswitch_8d
        :pswitch_8d
        :pswitch_8e
        :pswitch_92
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
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
    const/16 v0, 0x20

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/16 v0, 0x10

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x3e8

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/16 v0, 0x18

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_3
    const/16 v0, 0x16

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const/16 v0, 0x12

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_5
    const/16 v0, 0x8

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_6
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :pswitch_7
    const/16 v0, 0xc

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/16 v0, 0x14

    .line 40
    .line 41
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    :pswitch_1
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/high16 v0, 0x42300000    # 44.0f

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_3
    const/high16 v0, 0x42100000    # 36.0f

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const/high16 v0, 0x42000000    # 32.0f

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_5
    const/high16 v0, 0x428c0000    # 70.0f

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_6
    const/high16 v0, 0x42700000    # 60.0f

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_7
    const/high16 v0, 0x41600000    # 14.0f

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_8
    const/high16 v0, 0x42400000    # 48.0f

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_9
    const/high16 v0, 0x429a0000    # 77.0f

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_a
    const/high16 v0, 0x43b40000    # 360.0f

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_b
    const/high16 v0, 0x438c0000    # 280.0f

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_c
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :pswitch_d
    const/high16 v0, 0x41200000    # 10.0f

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_e
    const/high16 v0, 0x42e00000    # 112.0f

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_10
    const/high16 v0, 0x43040000    # 132.0f

    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_11
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_12
    const/high16 v0, 0x41900000    # 18.0f

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_14
    const/high16 v0, 0x41f00000    # 30.0f

    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_15
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_16
    const/high16 v0, 0x42200000    # 40.0f

    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_17
    const/high16 v0, 0x42500000    # 52.0f

    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_18
    const/high16 v0, 0x42600000    # 56.0f

    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_19
    const/high16 v0, 0x42900000    # 72.0f

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_1b
    const/high16 v0, 0x41b00000    # 22.0f

    .line 95
    .line 96
    return v0

    .line 97
    :pswitch_1c
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    :pswitch_1d
    return v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_1d
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_1d
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
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
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_7
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_8
    const/high16 v0, 0x42960000    # 75.0f

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_9
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_a
    const/high16 v0, 0x42500000    # 52.0f

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_b
    const/high16 v0, 0x42100000    # 36.0f

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_c
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_d
    const/high16 v0, 0x42300000    # 44.0f

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_e
    const/high16 v0, 0x42c00000    # 96.0f

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_f
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_10
    const/high16 v0, 0x41900000    # 18.0f

    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_11
    const/high16 v0, 0x42700000    # 60.0f

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_12
    const/high16 v0, 0x41100000    # 9.0f

    .line 68
    .line 69
    :pswitch_13
    return v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_13
        :pswitch_13
    .end packed-switch
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
    const v1, 0x3f80068e    # 1.0002f

    .line 5
    .line 6
    .line 7
    const v0, 0x3f800347    # 1.0001f

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 19
    .line 20
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 24
    .line 25
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const v5, 0x4179999a    # 15.6f

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 38
    .line 39
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 43
    .line 44
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const v0, 0x3f92a993    # 1.1458f

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/high16 v5, 0x42400000    # 48.0f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :pswitch_4
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 58
    .line 59
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const v0, 0x3f94d6a1    # 1.1628f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/high16 v5, 0x422c0000    # 43.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_5
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 73
    .line 74
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const v0, 0x3f9a5aee    # 1.2059f

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
    const/high16 v5, 0x42080000    # 34.0f

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_6
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 88
    .line 89
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v5, 0x41c00000    # 24.0f

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_7
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 100
    .line 101
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const v5, 0x4188cccd    # 17.1f

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_8
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 113
    .line 114
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_9
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 118
    .line 119
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v5, 0x41500000    # 13.0f

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 130
    .line 131
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_b
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 135
    .line 136
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    const v5, 0x41733333    # 15.2f

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_c
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 148
    .line 149
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_d
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 153
    .line 154
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/high16 v5, 0x41580000    # 13.5f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_e
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 165
    .line 166
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    const v5, 0x4131999a    # 11.1f

    .line 174
    .line 175
    .line 176
    :goto_4
    const/4 v6, 0x0

    .line 177
    new-instance v0, LX/5I6;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
