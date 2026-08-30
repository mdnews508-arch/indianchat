.class public abstract LX/F93;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    new-array v2, v3, [LX/07m;

    .line 3
    .line 4
    const v0, 0x7f08080b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v68

    .line 11
    const-string v67, "DANA"

    .line 12
    .line 13
    move-object/from16 v1, v67

    .line 14
    .line 15
    move-object/from16 v0, v68

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v66

    .line 21
    const v0, 0x7f08080d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v65

    .line 28
    const-string v64, "GoPay"

    .line 29
    .line 30
    move-object/from16 v1, v64

    .line 31
    .line 32
    move-object/from16 v0, v65

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/DxN;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v63

    .line 38
    const v0, 0x7f080810

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v62

    .line 45
    const-string v61, "LinkAja"

    .line 46
    .line 47
    move-object/from16 v1, v61

    .line 48
    .line 49
    move-object/from16 v0, v62

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/DxN;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v60

    .line 55
    const v0, 0x7f080817

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v59

    .line 62
    const-string v58, "OVO"

    .line 63
    .line 64
    move-object/from16 v1, v58

    .line 65
    .line 66
    move-object/from16 v0, v59

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/DxN;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v57

    .line 72
    const v0, 0x7f080833

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v56

    .line 79
    const-string v55, "Shopee"

    .line 80
    .line 81
    move-object/from16 v1, v55

    .line 82
    .line 83
    move-object/from16 v0, v56

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v54, 0x4

    .line 90
    .line 91
    aput-object v0, v2, v54

    .line 92
    .line 93
    const v0, 0x7f080807

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v53

    .line 100
    const-string v52, "Bank Rakyat Indonesia"

    .line 101
    .line 102
    move-object/from16 v1, v52

    .line 103
    .line 104
    move-object/from16 v0, v53

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v51, 0x5

    .line 111
    .line 112
    aput-object v0, v2, v51

    .line 113
    .line 114
    const v0, 0x7f080804

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v50

    .line 121
    const-string v49, "Bank Central Asia"

    .line 122
    .line 123
    move-object/from16 v1, v49

    .line 124
    .line 125
    move-object/from16 v0, v50

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v48, 0x6

    .line 132
    .line 133
    aput-object v0, v2, v48

    .line 134
    .line 135
    const v0, 0x7f080811

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v47

    .line 142
    const-string v46, "Bank Mandiri"

    .line 143
    .line 144
    move-object/from16 v1, v46

    .line 145
    .line 146
    move-object/from16 v0, v47

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v45, 0x7

    .line 153
    .line 154
    aput-object v0, v2, v45

    .line 155
    .line 156
    const v0, 0x7f080806

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v44

    .line 163
    const-string v43, "Bank Negara Indonesia"

    .line 164
    .line 165
    move-object/from16 v1, v43

    .line 166
    .line 167
    move-object/from16 v0, v44

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v42, 0x8

    .line 174
    .line 175
    aput-object v0, v2, v42

    .line 176
    .line 177
    const v0, 0x7f080809

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v41

    .line 184
    const-string v40, "Bank Tabungan Negara"

    .line 185
    .line 186
    move-object/from16 v1, v40

    .line 187
    .line 188
    move-object/from16 v0, v41

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v39, 0x9

    .line 195
    .line 196
    aput-object v0, v2, v39

    .line 197
    .line 198
    const v0, 0x7f080808

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v38

    .line 205
    const-string v37, "Bank Syariah Indonesia"

    .line 206
    .line 207
    move-object/from16 v1, v37

    .line 208
    .line 209
    move-object/from16 v0, v38

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v36, 0xa

    .line 216
    .line 217
    aput-object v0, v2, v36

    .line 218
    .line 219
    const v0, 0x7f08080a

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v35

    .line 226
    const-string v34, "Bank CIMB Niaga"

    .line 227
    .line 228
    move-object/from16 v1, v34

    .line 229
    .line 230
    move-object/from16 v0, v35

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v33, 0xb

    .line 237
    .line 238
    aput-object v0, v2, v33

    .line 239
    .line 240
    const v0, 0x7f080816

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v32

    .line 247
    const-string v31, "Bank OCBC NISP"

    .line 248
    .line 249
    move-object/from16 v1, v31

    .line 250
    .line 251
    move-object/from16 v0, v32

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    aput-object v1, v2, v0

    .line 260
    .line 261
    const v0, 0x7f080819

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    const-string v29, "Bank Permata"

    .line 269
    .line 270
    move-object/from16 v1, v29

    .line 271
    .line 272
    move-object/from16 v0, v30

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f080818

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    const-string v27, "Panin Bank"

    .line 285
    .line 286
    move-object/from16 v1, v27

    .line 287
    .line 288
    move-object/from16 v0, v28

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f08080c

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    const-string v25, "Bank Danamon"

    .line 301
    .line 302
    move-object/from16 v1, v25

    .line 303
    .line 304
    move-object/from16 v0, v26

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    const v0, 0x7f080835

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    const-string v23, "Bank SMBC Indonesia"

    .line 322
    .line 323
    move-object/from16 v1, v23

    .line 324
    .line 325
    move-object/from16 v0, v24

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x10

    .line 332
    .line 333
    aput-object v1, v2, v0

    .line 334
    .line 335
    const v0, 0x7f080805

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    const-string v21, "Bank Jawa Barat"

    .line 343
    .line 344
    move-object/from16 v1, v21

    .line 345
    .line 346
    move-object/from16 v0, v22

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x11

    .line 353
    .line 354
    aput-object v1, v2, v0

    .line 355
    .line 356
    const v0, 0x7f080813

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    const-string v19, "Bank Maybank Indonesia"

    .line 364
    .line 365
    move-object/from16 v1, v19

    .line 366
    .line 367
    move-object/from16 v0, v20

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x12

    .line 374
    .line 375
    aput-object v1, v2, v0

    .line 376
    .line 377
    const v0, 0x7f080812

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    const-string v17, "Bank Mayapada"

    .line 385
    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    move-object/from16 v0, v17

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x13

    .line 395
    .line 396
    aput-object v1, v2, v0

    .line 397
    .line 398
    const v0, 0x7f080814

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    const-string v13, "Bank Mega"

    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x14

    .line 414
    .line 415
    aput-object v1, v2, v0

    .line 416
    .line 417
    const v0, 0x7f08080e

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const-string v12, "Bank Jawa Timur"

    .line 425
    .line 426
    invoke-static {v12, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    aput-object v1, v2, v0

    .line 433
    .line 434
    const v0, 0x7f08080f

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const-string v10, "Bank KB Bukopin"

    .line 442
    .line 443
    invoke-static {v10, v11, v2}, LX/DxN;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f080815

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v8, "Bank Muamalat Indonesia"

    .line 454
    .line 455
    invoke-static {v8, v9, v2}, LX/DxN;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f080834

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v6, "Bank Sinarmas"

    .line 466
    .line 467
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v5, 0x18

    .line 472
    .line 473
    aput-object v0, v2, v5

    .line 474
    .line 475
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, LX/F93;->A02:Ljava/util/Map;

    .line 480
    .line 481
    const-string v0, "IndonesiaBanksOrWalletsUtils/init/initialized"

    .line 482
    .line 483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, LX/F93;->A01:Ljava/util/List;

    .line 491
    .line 492
    new-array v4, v3, [LX/FPp;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const-string v2, "wallet"

    .line 496
    .line 497
    new-instance v15, LX/FPp;

    .line 498
    .line 499
    move-object/from16 v1, v67

    .line 500
    .line 501
    move-object/from16 v0, v68

    .line 502
    .line 503
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    aput-object v15, v4, v66

    .line 507
    .line 508
    new-instance v15, LX/FPp;

    .line 509
    .line 510
    move-object/from16 v1, v64

    .line 511
    .line 512
    move-object/from16 v0, v65

    .line 513
    .line 514
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    aput-object v15, v4, v63

    .line 518
    .line 519
    new-instance v15, LX/FPp;

    .line 520
    .line 521
    move-object/from16 v1, v61

    .line 522
    .line 523
    move-object/from16 v0, v62

    .line 524
    .line 525
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    aput-object v15, v4, v60

    .line 529
    .line 530
    new-instance v15, LX/FPp;

    .line 531
    .line 532
    move-object/from16 v1, v58

    .line 533
    .line 534
    move-object/from16 v0, v59

    .line 535
    .line 536
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    aput-object v15, v4, v57

    .line 540
    .line 541
    new-instance v15, LX/FPp;

    .line 542
    .line 543
    move-object/from16 v1, v55

    .line 544
    .line 545
    move-object/from16 v0, v56

    .line 546
    .line 547
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    aput-object v15, v4, v54

    .line 551
    .line 552
    const-string v2, "bank_account"

    .line 553
    .line 554
    new-instance v15, LX/FPp;

    .line 555
    .line 556
    move-object/from16 v1, v52

    .line 557
    .line 558
    move-object/from16 v0, v53

    .line 559
    .line 560
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    aput-object v15, v4, v51

    .line 564
    .line 565
    new-instance v15, LX/FPp;

    .line 566
    .line 567
    move-object/from16 v1, v49

    .line 568
    .line 569
    move-object/from16 v0, v50

    .line 570
    .line 571
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    aput-object v15, v4, v48

    .line 575
    .line 576
    new-instance v15, LX/FPp;

    .line 577
    .line 578
    move-object/from16 v1, v46

    .line 579
    .line 580
    move-object/from16 v0, v47

    .line 581
    .line 582
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    aput-object v15, v4, v45

    .line 586
    .line 587
    new-instance v15, LX/FPp;

    .line 588
    .line 589
    move-object/from16 v1, v43

    .line 590
    .line 591
    move-object/from16 v0, v44

    .line 592
    .line 593
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    aput-object v15, v4, v42

    .line 597
    .line 598
    new-instance v15, LX/FPp;

    .line 599
    .line 600
    move-object/from16 v1, v40

    .line 601
    .line 602
    move-object/from16 v0, v41

    .line 603
    .line 604
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    aput-object v15, v4, v39

    .line 608
    .line 609
    new-instance v15, LX/FPp;

    .line 610
    .line 611
    move-object/from16 v1, v37

    .line 612
    .line 613
    move-object/from16 v0, v38

    .line 614
    .line 615
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    aput-object v15, v4, v36

    .line 619
    .line 620
    new-instance v15, LX/FPp;

    .line 621
    .line 622
    move-object/from16 v1, v34

    .line 623
    .line 624
    move-object/from16 v0, v35

    .line 625
    .line 626
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    aput-object v15, v4, v33

    .line 630
    .line 631
    new-instance v15, LX/FPp;

    .line 632
    .line 633
    move-object/from16 v1, v31

    .line 634
    .line 635
    move-object/from16 v0, v32

    .line 636
    .line 637
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0xc

    .line 641
    .line 642
    aput-object v15, v4, v0

    .line 643
    .line 644
    new-instance v15, LX/FPp;

    .line 645
    .line 646
    move-object/from16 v1, v29

    .line 647
    .line 648
    move-object/from16 v0, v30

    .line 649
    .line 650
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0xd

    .line 654
    .line 655
    aput-object v15, v4, v0

    .line 656
    .line 657
    new-instance v15, LX/FPp;

    .line 658
    .line 659
    move-object/from16 v1, v27

    .line 660
    .line 661
    move-object/from16 v0, v28

    .line 662
    .line 663
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0xe

    .line 667
    .line 668
    aput-object v15, v4, v0

    .line 669
    .line 670
    new-instance v15, LX/FPp;

    .line 671
    .line 672
    move-object/from16 v1, v25

    .line 673
    .line 674
    move-object/from16 v0, v26

    .line 675
    .line 676
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0xf

    .line 680
    .line 681
    aput-object v15, v4, v0

    .line 682
    .line 683
    new-instance v15, LX/FPp;

    .line 684
    .line 685
    move-object/from16 v1, v23

    .line 686
    .line 687
    move-object/from16 v0, v24

    .line 688
    .line 689
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x10

    .line 693
    .line 694
    aput-object v15, v4, v0

    .line 695
    .line 696
    new-instance v15, LX/FPp;

    .line 697
    .line 698
    move-object/from16 v1, v21

    .line 699
    .line 700
    move-object/from16 v0, v22

    .line 701
    .line 702
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x11

    .line 706
    .line 707
    aput-object v15, v4, v0

    .line 708
    .line 709
    new-instance v15, LX/FPp;

    .line 710
    .line 711
    move-object/from16 v1, v19

    .line 712
    .line 713
    move-object/from16 v0, v20

    .line 714
    .line 715
    invoke-direct {v15, v1, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x12

    .line 719
    .line 720
    aput-object v15, v4, v0

    .line 721
    .line 722
    new-instance v15, LX/FPp;

    .line 723
    .line 724
    move-object/from16 v1, v18

    .line 725
    .line 726
    move-object/from16 v0, v17

    .line 727
    .line 728
    invoke-direct {v15, v0, v2, v1, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x13

    .line 732
    .line 733
    aput-object v15, v4, v0

    .line 734
    .line 735
    new-instance v1, LX/FPp;

    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    invoke-direct {v1, v13, v2, v0, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x14

    .line 743
    .line 744
    aput-object v1, v4, v0

    .line 745
    .line 746
    new-instance v1, LX/FPp;

    .line 747
    .line 748
    invoke-direct {v1, v12, v2, v14, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x15

    .line 752
    .line 753
    aput-object v1, v4, v0

    .line 754
    .line 755
    new-instance v1, LX/FPp;

    .line 756
    .line 757
    invoke-direct {v1, v10, v2, v11, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x16

    .line 761
    .line 762
    aput-object v1, v4, v0

    .line 763
    .line 764
    new-instance v1, LX/FPp;

    .line 765
    .line 766
    invoke-direct {v1, v8, v2, v9, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x17

    .line 770
    .line 771
    aput-object v1, v4, v0

    .line 772
    .line 773
    new-instance v0, LX/FPp;

    .line 774
    .line 775
    invoke-direct {v0, v6, v2, v7, v3}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v4, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, LX/F93;->A00:Ljava/util/List;

    .line 783
    .line 784
    return-void
.end method
