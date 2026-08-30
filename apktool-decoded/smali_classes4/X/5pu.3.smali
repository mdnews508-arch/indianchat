.class public final LX/5pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pu;->A00:LX/5pu;

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
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5pf;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_1
    sget-object v0, LX/4dO;->A2L:LX/4dO;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, LX/4dO;->A3V:LX/4dO;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_3
    sget-object v0, LX/4dO;->A3c:LX/4dO;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_4
    sget-object v0, LX/4dO;->A3i:LX/4dO;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_5
    sget-object v0, LX/4dO;->A3P:LX/4dO;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v0, LX/4dO;->A3Q:LX/4dO;

    .line 33
    .line 34
    :goto_0
    new-instance v1, LX/489;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_7
    sget-object v0, LX/4dO;->A18:LX/4dO;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    sget-object v0, LX/4dO;->A1w:LX/4dO;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_9
    sget-object v0, LX/4dO;->A0R:LX/4dO;

    .line 47
    .line 48
    :goto_1
    new-instance v1, LX/489;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
    const v1, 0x7f0a1317

    .line 16
    .line 17
    .line 18
    const v0, 0x66f1f4f7

    .line 19
    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :pswitch_2
    const/4 v1, 0x0

    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :pswitch_3
    const/4 v2, 0x0

    .line 29
    const v1, -0xe0b09

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_4
    const/4 v1, 0x0

    .line 35
    const v0, -0x4deaded9

    .line 36
    .line 37
    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :pswitch_5
    const/4 v2, 0x0

    .line 41
    const v1, -0x3137b

    .line 42
    .line 43
    .line 44
    const v0, -0xa2d1fc

    .line 45
    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :pswitch_6
    const/4 v2, 0x0

    .line 50
    const v1, -0x50463c

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_7
    const/4 v2, 0x0

    .line 56
    const v1, -0x11b1a

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_8
    const/4 v2, 0x0

    .line 62
    const v1, -0x241301

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_9
    const/4 v2, 0x0

    .line 68
    const v1, -0x191411

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_a
    const/4 v2, 0x0

    .line 74
    const v1, -0x4c4f02

    .line 75
    .line 76
    .line 77
    const v0, -0xbaf857

    .line 78
    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :pswitch_b
    const/4 v2, 0x0

    .line 83
    const v1, -0x3b0747

    .line 84
    .line 85
    .line 86
    const v0, -0xf6bbe1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :pswitch_c
    const/4 v2, 0x0

    .line 92
    const v1, -0xdac9c1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :pswitch_d
    const/4 v2, 0x0

    .line 98
    const v1, -0x361a01

    .line 99
    .line 100
    .line 101
    const v0, -0xfebc4b

    .line 102
    .line 103
    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :pswitch_e
    const/4 v2, 0x0

    .line 107
    const v1, -0x5a0970

    .line 108
    .line 109
    .line 110
    const v0, -0xf3a6dc

    .line 111
    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :pswitch_f
    const/4 v2, 0x0

    .line 116
    const v1, -0x202001

    .line 117
    .line 118
    .line 119
    const v0, -0xa4f728

    .line 120
    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :pswitch_10
    const/4 v2, 0x0

    .line 125
    const v1, -0x5c0f1a

    .line 126
    .line 127
    .line 128
    const v0, -0xf7aaa2

    .line 129
    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :pswitch_11
    const/4 v2, 0x0

    .line 134
    const v1, -0xe3d4cd

    .line 135
    .line 136
    .line 137
    const v0, -0x332c25

    .line 138
    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :pswitch_12
    const/4 v2, 0x0

    .line 143
    const v1, -0x221d18

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_13
    const/4 v1, 0x0

    .line 149
    const v0, -0x693401

    .line 150
    .line 151
    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :pswitch_14
    const/4 v1, 0x0

    .line 155
    const v0, -0x9a4b02

    .line 156
    .line 157
    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :pswitch_15
    const/4 v1, 0x0

    .line 161
    const v0, -0xff7d05

    .line 162
    .line 163
    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :pswitch_16
    const/4 v1, 0x0

    .line 167
    const v0, -0xf279da

    .line 168
    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :pswitch_17
    const/4 v1, 0x0

    .line 173
    const v0, -0xf892d7

    .line 174
    .line 175
    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :pswitch_18
    const/4 v1, 0x0

    .line 179
    const v0, -0x25bb7

    .line 180
    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :pswitch_19
    const/4 v1, 0x0

    .line 185
    const v0, -0x779e9

    .line 186
    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :pswitch_1a
    const/4 v1, 0x0

    .line 191
    const v0, -0x19c74d

    .line 192
    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :pswitch_1b
    const/4 v1, 0x0

    .line 197
    const v0, -0x3fdd6c

    .line 198
    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :pswitch_1c
    const/4 v1, 0x0

    .line 203
    const v0, -0x86ad01

    .line 204
    .line 205
    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :pswitch_1d
    const/4 v1, 0x0

    .line 209
    const v0, -0x94e103

    .line 210
    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :pswitch_1e
    const/4 v1, 0x0

    .line 215
    const v0, -0x9789

    .line 216
    .line 217
    .line 218
    goto/16 :goto_12

    .line 219
    .line 220
    :pswitch_1f
    const/4 v1, 0x0

    .line 221
    const v0, -0xac6b1

    .line 222
    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :pswitch_20
    const/4 v1, 0x0

    .line 227
    const v0, -0xe23c47

    .line 228
    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :pswitch_21
    const/4 v1, 0x0

    .line 233
    const v0, -0xfa5356

    .line 234
    .line 235
    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :pswitch_22
    const/4 v1, 0x0

    .line 239
    const v0, -0x55a601

    .line 240
    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :pswitch_23
    const/4 v1, 0x0

    .line 245
    const v0, -0x66e207

    .line 246
    .line 247
    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :pswitch_24
    const/4 v1, 0x0

    .line 251
    const v0, -0x431fd

    .line 252
    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :pswitch_25
    const/4 v1, 0x0

    .line 257
    const v0, -0x1650f8

    .line 258
    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :pswitch_26
    const/4 v1, 0x0

    .line 263
    const v0, -0x66000001

    .line 264
    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :pswitch_27
    const/4 v1, 0x0

    .line 269
    const v0, 0x1e0a1317

    .line 270
    .line 271
    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :pswitch_28
    const/4 v2, 0x0

    .line 275
    const v1, -0x221d18

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_29
    const/4 v2, 0x0

    .line 281
    const v1, -0xe7880e

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :pswitch_2a
    const/4 v2, 0x0

    .line 287
    const v1, -0xbba99c

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_2b
    const/4 v2, 0x0

    .line 292
    const v1, 0x3fa4b0bc

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :pswitch_2c
    const/4 v2, 0x0

    .line 298
    const v1, 0x33a4b0bc

    .line 299
    .line 300
    .line 301
    const v0, 0x14ffffff

    .line 302
    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :pswitch_2d
    const/4 v2, 0x0

    .line 307
    const v1, 0x26a4b0bc

    .line 308
    .line 309
    .line 310
    const v0, 0xfffffff

    .line 311
    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :pswitch_2e
    const/4 v2, 0x0

    .line 316
    const v1, 0x19a4b0bc

    .line 317
    .line 318
    .line 319
    const v0, 0xaffffff

    .line 320
    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :pswitch_2f
    const/4 v2, 0x0

    .line 325
    const v1, 0xca4b0bc

    .line 326
    .line 327
    .line 328
    const v0, 0x5ffffff

    .line 329
    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :pswitch_30
    const/4 v2, 0x0

    .line 334
    const v1, -0xd4c2ba

    .line 335
    .line 336
    .line 337
    const v0, -0x403830

    .line 338
    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :pswitch_31
    const/4 v1, 0x0

    .line 343
    const/high16 v0, 0x19000000

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :pswitch_32
    const/4 v2, 0x0

    .line 348
    const v1, -0xa29385

    .line 349
    .line 350
    .line 351
    const v0, -0x5b4f44

    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :pswitch_33
    const/4 v2, 0x0

    .line 357
    const v1, 0x190a1317

    .line 358
    .line 359
    .line 360
    const v0, 0x19f1f4f7

    .line 361
    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :pswitch_34
    const/4 v2, 0x0

    .line 366
    const v1, 0x4c0a1317    # 3.619542E7f

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_35
    const/4 v1, 0x0

    .line 371
    const v0, -0xf58301

    .line 372
    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :pswitch_36
    const/4 v2, 0x0

    .line 377
    const v1, -0xcab7ab

    .line 378
    .line 379
    .line 380
    :goto_0
    const v0, -0x221d18

    .line 381
    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :pswitch_37
    const/4 v2, 0x0

    .line 386
    const v1, -0x241301

    .line 387
    .line 388
    .line 389
    :goto_1
    const v0, -0xd4c2ba

    .line 390
    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :pswitch_38
    const/4 v2, 0x0

    .line 395
    const v1, -0xff9b20

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :pswitch_39
    const/4 v2, 0x0

    .line 401
    const/16 v1, -0x2725

    .line 402
    .line 403
    const v0, 0x66fb7d87

    .line 404
    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :pswitch_3a
    const/4 v2, 0x0

    .line 409
    const v1, 0x190a1317

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :pswitch_3b
    const/4 v2, 0x0

    .line 415
    const v1, 0x260a1317

    .line 416
    .line 417
    .line 418
    const v0, 0x33ffffff

    .line 419
    .line 420
    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :pswitch_3c
    const/4 v1, 0x0

    .line 424
    const v0, 0x4cffffff    # 1.3421772E8f

    .line 425
    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :pswitch_3d
    const/4 v2, 0x0

    .line 430
    const v1, 0x72ffffff

    .line 431
    .line 432
    .line 433
    const v0, 0x720a1317

    .line 434
    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :pswitch_3e
    const/4 v1, 0x0

    .line 439
    const/high16 v0, -0x4e000000

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :pswitch_3f
    const/4 v1, 0x0

    .line 444
    const/high16 v0, -0x67000000

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :pswitch_40
    const/4 v1, 0x0

    .line 449
    const v0, 0x280a1317

    .line 450
    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :pswitch_41
    const/4 v2, 0x0

    .line 455
    const v1, 0x7f0a1317

    .line 456
    .line 457
    .line 458
    :goto_2
    const v0, 0x4cffffff    # 1.3421772E8f

    .line 459
    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :pswitch_42
    const/4 v2, 0x0

    .line 464
    const/4 v1, -0x1

    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :pswitch_43
    const/4 v2, 0x0

    .line 468
    const v1, -0xeb84d7

    .line 469
    .line 470
    .line 471
    const v0, -0xc343de

    .line 472
    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :pswitch_44
    const/4 v1, 0x0

    .line 477
    const v0, -0xff9b20

    .line 478
    .line 479
    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :pswitch_45
    const/4 v2, 0x0

    .line 483
    const/4 v1, -0x1

    .line 484
    const v0, -0xdac9c1

    .line 485
    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :pswitch_46
    const/4 v1, 0x0

    .line 490
    const v0, -0x2ceed0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :pswitch_47
    const/4 v2, 0x0

    .line 496
    const v1, 0x4c0a1317    # 3.619542E7f

    .line 497
    .line 498
    .line 499
    const v0, 0x4cf1f4f7    # 1.26855096E8f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_11

    .line 503
    .line 504
    :pswitch_48
    const/4 v2, 0x0

    .line 505
    const v1, -0x5a0e0b09

    .line 506
    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :pswitch_49
    const/4 v2, 0x0

    .line 511
    const/4 v1, -0x1

    .line 512
    const v0, 0x330a1317

    .line 513
    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :pswitch_4a
    const/4 v1, 0x0

    .line 518
    const v0, 0x33ffffff

    .line 519
    .line 520
    .line 521
    goto/16 :goto_12

    .line 522
    .line 523
    :pswitch_4b
    const/4 v2, 0x0

    .line 524
    const/4 v1, -0x1

    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :pswitch_4c
    const/4 v2, 0x0

    .line 528
    const v1, -0x332c25

    .line 529
    .line 530
    .line 531
    :goto_3
    const v0, -0xcab7ab

    .line 532
    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :pswitch_4d
    const/4 v2, 0x0

    .line 537
    const v1, -0xe0b09

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_4e
    const/4 v2, 0x0

    .line 542
    const v1, -0x55f8e2

    .line 543
    .line 544
    .line 545
    const v0, -0xd5fbfc

    .line 546
    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :pswitch_4f
    const/4 v2, 0x0

    .line 551
    const v1, -0x2ceed0

    .line 552
    .line 553
    .line 554
    :goto_4
    const v0, -0x1625a

    .line 555
    .line 556
    .line 557
    goto/16 :goto_11

    .line 558
    .line 559
    :pswitch_50
    const/4 v2, 0x0

    .line 560
    const/16 v1, -0x2725

    .line 561
    .line 562
    :goto_5
    const v0, -0x84fdf0

    .line 563
    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :pswitch_51
    const/4 v2, 0x0

    .line 568
    const v1, -0xfba835

    .line 569
    .line 570
    .line 571
    const v0, -0x874101

    .line 572
    .line 573
    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :pswitch_52
    const/4 v2, 0x0

    .line 577
    const v1, -0x361a01

    .line 578
    .line 579
    .line 580
    :goto_6
    const v0, -0xfbd069

    .line 581
    .line 582
    .line 583
    goto/16 :goto_11

    .line 584
    .line 585
    :pswitch_53
    const/4 v2, 0x0

    .line 586
    const v1, -0x191411

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :pswitch_54
    const/4 v2, 0x0

    .line 591
    const v1, -0xf5ece9

    .line 592
    .line 593
    .line 594
    :goto_7
    const/4 v0, -0x1

    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :pswitch_55
    const/4 v1, 0x0

    .line 598
    const v0, -0xe0b09

    .line 599
    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :pswitch_56
    const/4 v2, 0x0

    .line 604
    const v1, -0x2ceed0

    .line 605
    .line 606
    .line 607
    const v0, -0x48279

    .line 608
    .line 609
    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :pswitch_57
    const/4 v2, 0x0

    .line 613
    const v1, 0x7fccd3db

    .line 614
    .line 615
    .line 616
    const v0, 0x7f445664

    .line 617
    .line 618
    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :pswitch_58
    const/4 v2, 0x0

    .line 622
    const v1, -0x332c25

    .line 623
    .line 624
    .line 625
    :goto_8
    const v0, -0xbba99c

    .line 626
    .line 627
    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :pswitch_59
    const/4 v2, 0x0

    .line 631
    const v1, -0xa29385

    .line 632
    .line 633
    .line 634
    const v0, -0x69594c

    .line 635
    .line 636
    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :pswitch_5a
    const/4 v1, 0x0

    .line 640
    const v0, -0x332c25

    .line 641
    .line 642
    .line 643
    goto/16 :goto_12

    .line 644
    .line 645
    :pswitch_5b
    const/4 v1, 0x0

    .line 646
    const/high16 v0, 0x72000000

    .line 647
    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :pswitch_5c
    const/4 v2, 0x0

    .line 651
    const v1, -0x69594c

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :pswitch_5d
    const/4 v2, 0x0

    .line 656
    const v1, -0x221d18

    .line 657
    .line 658
    .line 659
    const v0, -0xc2b0a4

    .line 660
    .line 661
    .line 662
    goto/16 :goto_11

    .line 663
    .line 664
    :pswitch_5e
    const/4 v2, 0x0

    .line 665
    const/4 v1, -0x1

    .line 666
    :goto_9
    const v0, -0xeaded9

    .line 667
    .line 668
    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :pswitch_5f
    const/4 v1, 0x0

    .line 672
    const v0, -0x502801

    .line 673
    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :pswitch_60
    const/4 v2, 0x0

    .line 678
    const v1, -0x191411

    .line 679
    .line 680
    .line 681
    const v0, -0x9b897b

    .line 682
    .line 683
    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :pswitch_61
    const/4 v2, 0x0

    .line 687
    const v1, -0x7b6b5d

    .line 688
    .line 689
    .line 690
    :goto_a
    const v0, -0xa29385

    .line 691
    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :pswitch_62
    const/4 v1, 0x0

    .line 696
    const v0, -0x191411

    .line 697
    .line 698
    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :pswitch_63
    const/4 v2, 0x0

    .line 702
    const v1, -0xff9b20

    .line 703
    .line 704
    .line 705
    const v0, -0xb45602

    .line 706
    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :pswitch_64
    const/4 v2, 0x0

    .line 711
    const v1, 0x33ffffff

    .line 712
    .line 713
    .line 714
    const v0, 0x33152127

    .line 715
    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :pswitch_65
    const/4 v2, 0x0

    .line 720
    const/high16 v1, 0xc000000

    .line 721
    .line 722
    :goto_b
    const v0, 0x19ffffff

    .line 723
    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :pswitch_66
    const/4 v2, 0x0

    .line 728
    const v1, -0x130a01

    .line 729
    .line 730
    .line 731
    const v0, -0xfff7bc

    .line 732
    .line 733
    .line 734
    goto/16 :goto_11

    .line 735
    .line 736
    :pswitch_67
    const/4 v2, 0x0

    .line 737
    const v1, -0x23032a

    .line 738
    .line 739
    .line 740
    const v0, -0xffe9f8

    .line 741
    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :pswitch_68
    const/4 v2, 0x0

    .line 746
    const/16 v1, -0xd1c

    .line 747
    .line 748
    const v0, -0xd8f8ff

    .line 749
    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :pswitch_69
    const/4 v2, 0x0

    .line 754
    const v1, -0xb0c01

    .line 755
    .line 756
    .line 757
    const v0, -0xe7fdc2

    .line 758
    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :pswitch_6a
    const/4 v2, 0x0

    .line 763
    const/16 v1, -0xf0a

    .line 764
    .line 765
    const v0, -0xd3fef4

    .line 766
    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :pswitch_6b
    const/4 v2, 0x0

    .line 771
    const v1, -0x280308

    .line 772
    .line 773
    .line 774
    const v0, -0xfeebe4

    .line 775
    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :pswitch_6c
    const/4 v2, 0x0

    .line 780
    const v1, -0x20946

    .line 781
    .line 782
    .line 783
    const v0, -0xddf4fe

    .line 784
    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :pswitch_6d
    const/4 v2, 0x0

    .line 789
    const v1, -0x361a01

    .line 790
    .line 791
    .line 792
    const v0, -0xffe18b

    .line 793
    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :pswitch_6e
    const/4 v2, 0x0

    .line 798
    const v1, -0xe0b09

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :pswitch_6f
    const/4 v2, 0x0

    .line 803
    const v1, -0x221d18

    .line 804
    .line 805
    .line 806
    :goto_c
    const v0, -0xe3d4cd

    .line 807
    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :pswitch_70
    const/4 v2, 0x0

    .line 812
    const v1, -0x5a0970

    .line 813
    .line 814
    .line 815
    const v0, -0xfacfe8

    .line 816
    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :pswitch_71
    const/4 v2, 0x0

    .line 821
    const/16 v1, -0x2447

    .line 822
    .line 823
    const v0, -0xb1e9f8

    .line 824
    .line 825
    .line 826
    goto/16 :goto_11

    .line 827
    .line 828
    :pswitch_72
    const/4 v2, 0x0

    .line 829
    const v1, -0x202001

    .line 830
    .line 831
    .line 832
    const v0, -0xcef985

    .line 833
    .line 834
    .line 835
    goto/16 :goto_11

    .line 836
    .line 837
    :pswitch_73
    const/4 v2, 0x0

    .line 838
    const v1, -0x3261b

    .line 839
    .line 840
    .line 841
    const v0, -0xa7fde2

    .line 842
    .line 843
    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :pswitch_74
    const/4 v2, 0x0

    .line 847
    const v1, -0x5c0f1a

    .line 848
    .line 849
    .line 850
    const v0, -0xf9d2c8

    .line 851
    .line 852
    .line 853
    goto/16 :goto_11

    .line 854
    .line 855
    :pswitch_75
    const/4 v2, 0x0

    .line 856
    const/16 v1, -0x1eb6

    .line 857
    .line 858
    const v0, -0xbae1fd

    .line 859
    .line 860
    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :pswitch_76
    const/4 v2, 0x0

    .line 864
    const v1, -0xfba835

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :pswitch_77
    const/4 v2, 0x0

    .line 869
    const v1, -0xb19f91

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :pswitch_78
    const/4 v2, 0x0

    .line 874
    const v1, -0xf892d7

    .line 875
    .line 876
    .line 877
    const v0, -0xf466e1

    .line 878
    .line 879
    .line 880
    goto/16 :goto_11

    .line 881
    .line 882
    :pswitch_79
    const/4 v2, 0x0

    .line 883
    const v1, -0x5ec0fc

    .line 884
    .line 885
    .line 886
    const v0, -0x299f00

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :pswitch_7a
    const/4 v2, 0x0

    .line 891
    const v1, -0x94e103

    .line 892
    .line 893
    .line 894
    const v0, -0x7a9301

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :pswitch_7b
    const/4 v2, 0x0

    .line 899
    const v1, -0x44f7bc

    .line 900
    .line 901
    .line 902
    const v0, -0x9cc98

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :pswitch_7c
    const/4 v2, 0x0

    .line 907
    const v1, -0xf09791

    .line 908
    .line 909
    .line 910
    const v0, -0xf36d6d

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :pswitch_7d
    const/4 v2, 0x0

    .line 915
    const v1, -0x75afff

    .line 916
    .line 917
    .line 918
    const v0, -0x4b8900

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :pswitch_7e
    const/4 v1, 0x0

    .line 923
    const v0, -0xd7c6bd

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :pswitch_7f
    const/4 v1, 0x0

    .line 928
    const v0, -0xb45602

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :pswitch_80
    const/4 v2, 0x0

    .line 933
    const v1, -0xf5ece9

    .line 934
    .line 935
    .line 936
    :goto_d
    const v0, -0xe0b09

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :pswitch_81
    const/4 v2, 0x0

    .line 941
    const v1, -0xe0b09

    .line 942
    .line 943
    .line 944
    :goto_e
    const v0, -0xf5ece9

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :pswitch_82
    const/4 v2, 0x0

    .line 949
    const v1, -0x7b6b5d

    .line 950
    .line 951
    .line 952
    :goto_f
    const v0, -0x8b796b

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :pswitch_83
    const/4 v1, 0x0

    .line 957
    const v0, -0xdac9c1

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :pswitch_84
    const/4 v1, 0x0

    .line 962
    const v0, 0xffffff

    .line 963
    .line 964
    .line 965
    goto :goto_12

    .line 966
    :pswitch_85
    const/4 v1, 0x0

    .line 967
    const v0, -0xf5ece9

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :pswitch_86
    const/4 v2, 0x0

    .line 972
    const v1, -0xff9b20

    .line 973
    .line 974
    .line 975
    :goto_10
    const v0, -0xff7d05

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :pswitch_87
    const/4 v2, 0x0

    .line 980
    const v1, -0xe3d4cd

    .line 981
    .line 982
    .line 983
    const v0, -0x191411

    .line 984
    .line 985
    .line 986
    goto :goto_11

    .line 987
    :pswitch_88
    const/4 v2, 0x0

    .line 988
    const v1, -0x241301

    .line 989
    .line 990
    .line 991
    const v0, 0x660082fb

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :pswitch_89
    const/4 v1, 0x0

    .line 996
    const/4 v0, -0x1

    .line 997
    goto :goto_12

    .line 998
    :pswitch_8a
    const/4 v1, 0x0

    .line 999
    const v0, 0x66ffffff

    .line 1000
    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :pswitch_8b
    const/4 v2, 0x0

    .line 1004
    const v1, -0x69a1fd

    .line 1005
    .line 1006
    .line 1007
    const v0, -0x2967fc

    .line 1008
    .line 1009
    .line 1010
    :goto_11
    new-instance v3, LX/5kN;

    .line 1011
    .line 1012
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :pswitch_8c
    const/4 v1, 0x0

    .line 1017
    const v0, -0x731997

    .line 1018
    .line 1019
    .line 1020
    :goto_12
    new-instance v3, LX/5kN;

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v1, v0, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 1023
    .line 1024
    .line 1025
    return-object v3

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_1
        :pswitch_2
        :pswitch_89
        :pswitch_3a
        :pswitch_36
        :pswitch_3
        :pswitch_5d
        :pswitch_81
        :pswitch_4b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_84
        :pswitch_54
        :pswitch_81
        :pswitch_86
        :pswitch_63
        :pswitch_0
        :pswitch_32
        :pswitch_5d
        :pswitch_5a
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
        :pswitch_45
        :pswitch_c
        :pswitch_81
        :pswitch_5e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6e
        :pswitch_5e
        :pswitch_64
        :pswitch_84
        :pswitch_11
        :pswitch_84
        :pswitch_3a
        :pswitch_12
        :pswitch_5d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_44
        :pswitch_16
        :pswitch_17
        :pswitch_84
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_80
        :pswitch_5c
        :pswitch_5c
        :pswitch_5d
        :pswitch_80
        :pswitch_89
        :pswitch_61
        :pswitch_26
        :pswitch_27
        :pswitch_56
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_3d
        :pswitch_84
        :pswitch_36
        :pswitch_65
        :pswitch_31
        :pswitch_81
        :pswitch_84
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_84
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_56
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_56
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_59
        :pswitch_5d
        :pswitch_59
        :pswitch_41
        :pswitch_5a
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_89
        :pswitch_55
        :pswitch_54
        :pswitch_85
        :pswitch_84
        :pswitch_55
        :pswitch_54
        :pswitch_85
        :pswitch_80
        :pswitch_81
        :pswitch_81
        :pswitch_46
        :pswitch_89
        :pswitch_89
        :pswitch_47
        :pswitch_48
        :pswitch_80
        :pswitch_85
        :pswitch_89
        :pswitch_84
        :pswitch_80
        :pswitch_85
        :pswitch_89
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_80
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_56
        :pswitch_50
        :pswitch_63
        :pswitch_4c
        :pswitch_80
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_0
        :pswitch_6e
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_85
        :pswitch_80
        :pswitch_54
        :pswitch_55
        :pswitch_84
        :pswitch_58
        :pswitch_80
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_64
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_58
        :pswitch_57
        :pswitch_58
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_59
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_86
        :pswitch_5c
        :pswitch_86
        :pswitch_5c
        :pswitch_61
        :pswitch_5d
        :pswitch_80
        :pswitch_61
        :pswitch_5e
        :pswitch_86
        :pswitch_89
        :pswitch_89
        :pswitch_5f
        :pswitch_86
        :pswitch_60
        :pswitch_61
        :pswitch_89
        :pswitch_89
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_0
        :pswitch_65
        :pswitch_66
        :pswitch_6e
        :pswitch_81
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_76
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_83
        :pswitch_7e
        :pswitch_7f
        :pswitch_89
        :pswitch_80
        :pswitch_81
        :pswitch_81
        :pswitch_82
        :pswitch_86
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_0
        :pswitch_8c
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
    const/16 v0, 0xc

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
    const/16 v0, 0x10

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const/16 v0, 0x3e8

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_4
    const/16 v0, 0x18

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_5
    const/16 v0, 0x16

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_6
    const/16 v0, 0x12

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_7
    const/16 v0, 0x8

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_8
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :pswitch_9
    const/16 v0, 0x20

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_a
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_b
    const/16 v0, 0x14

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_2
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
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5pf;->APr(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :pswitch_1
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
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
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5pf;->CVv(Ljava/lang/Integer;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :pswitch_1
    return v0

    .line 16
    :pswitch_2
    const/high16 v0, 0x41e00000    # 28.0f

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_4
    const/high16 v0, 0x42300000    # 44.0f

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_5
    const/high16 v0, 0x42100000    # 36.0f

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_6
    const/high16 v0, 0x42000000    # 32.0f

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_7
    const/high16 v0, 0x428c0000    # 70.0f

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_8
    const/high16 v0, 0x42700000    # 60.0f

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_9
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_a
    const/high16 v0, 0x42400000    # 48.0f

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_b
    const/high16 v0, 0x429a0000    # 77.0f

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_c
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :pswitch_d
    const/high16 v0, 0x41200000    # 10.0f

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_e
    const/high16 v0, 0x42e00000    # 112.0f

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_10
    const/high16 v0, 0x43040000    # 132.0f

    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_11
    const/high16 v0, 0x41800000    # 16.0f

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_12
    const/high16 v0, 0x41900000    # 18.0f

    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_14
    const/high16 v0, 0x41f00000    # 30.0f

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_15
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_16
    const/high16 v0, 0x42200000    # 40.0f

    .line 76
    .line 77
    return v0

    .line 78
    :pswitch_17
    const/high16 v0, 0x42500000    # 52.0f

    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_18
    const/high16 v0, 0x42600000    # 56.0f

    .line 82
    .line 83
    return v0

    .line 84
    :pswitch_19
    const/high16 v0, 0x42900000    # 72.0f

    .line 85
    .line 86
    return v0

    .line 87
    :pswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    return v0

    .line 90
    :pswitch_1b
    const/high16 v0, 0x41b00000    # 22.0f

    .line 91
    .line 92
    return v0

    .line 93
    :pswitch_1c
    const/high16 v0, 0x40a00000    # 5.0f

    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
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
    :pswitch_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5pf;->CWC(LX/4dK;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :pswitch_1
    return v0

    .line 16
    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_4
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_6
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_8
    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_9
    const/high16 v0, 0x42960000    # 75.0f

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_a
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_b
    const/high16 v0, 0x42500000    # 52.0f

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_c
    const/high16 v0, 0x42100000    # 36.0f

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_d
    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_e
    const/high16 v0, 0x42300000    # 44.0f

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_f
    const/high16 v0, 0x41600000    # 14.0f

    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_11
    const/high16 v0, 0x41900000    # 18.0f

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_12
    const/high16 v0, 0x42700000    # 60.0f

    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_13
    const/high16 v0, 0x41100000    # 9.0f

    .line 67
    .line 68
    return v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
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
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 26
    .line 27
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const v5, 0x4179999a    # 15.6f

    .line 35
    .line 36
    .line 37
    const v6, 0x3db851ec    # 0.09f

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :pswitch_3
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 42
    .line 43
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/high16 v5, 0x42400000    # 48.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 54
    .line 55
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v5, 0x41c00000    # 24.0f

    .line 63
    .line 64
    :goto_1
    const v6, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :pswitch_5
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 69
    .line 70
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const v5, 0x4188cccd    # 17.1f

    .line 78
    .line 79
    .line 80
    const v6, 0x3edc28f6    # 0.43f

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :pswitch_6
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 85
    .line 86
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_7
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 90
    .line 91
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/high16 v5, 0x41500000    # 13.0f

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_8
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 102
    .line 103
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_9
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 107
    .line 108
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const v5, 0x41733333    # 15.2f

    .line 116
    .line 117
    .line 118
    const v6, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_a
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 123
    .line 124
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_b
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 128
    .line 129
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_3
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v5, 0x41580000    # 13.5f

    .line 137
    .line 138
    :goto_4
    const/4 v6, 0x0

    .line 139
    goto :goto_5

    .line 140
    :pswitch_c
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 141
    .line 142
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    const v5, 0x4131999a    # 11.1f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ee147ae    # 0.44f

    .line 153
    .line 154
    .line 155
    :goto_5
    new-instance v0, LX/5I6;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    nop

    .line 162
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
