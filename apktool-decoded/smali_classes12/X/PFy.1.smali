.class public abstract LX/PFy;
.super LX/PLT;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    .line 0
    const/4 v10, 0x2

    .line 1
    new-array v11, v10, [Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, LX/PLT;->A01:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    aput-object v0, v11, v9

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    new-array v13, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v78, "com.facebook.mk"

    .line 13
    .line 14
    aput-object v78, v13, v9

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v77, "com.oculus.horizon.dev"

    .line 18
    .line 19
    aput-object v77, v13, v8

    .line 20
    .line 21
    const-string v76, "com.oculus.panelapp.settings"

    .line 22
    .line 23
    aput-object v76, v13, v10

    .line 24
    .line 25
    const-string v0, "com.oculus.shellenv"

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v0, v13, v7

    .line 29
    .line 30
    const-string v75, "com.facebook.games"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aput-object v75, v13, v6

    .line 34
    .line 35
    const-string v74, "com.facebook.home.dev"

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    aput-object v74, v13, v5

    .line 39
    .line 40
    const-string v73, "com.facebook.bonfire"

    .line 41
    .line 42
    const/16 v72, 0x6

    .line 43
    .line 44
    aput-object v73, v13, v72

    .line 45
    .line 46
    const-string v71, "com.facebook.workdev"

    .line 47
    .line 48
    const/16 v70, 0x7

    .line 49
    .line 50
    aput-object v71, v13, v70

    .line 51
    .line 52
    const-string v69, "com.facebook.home"

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    aput-object v69, v13, v4

    .line 57
    .line 58
    const-string v68, "com.facebook.phone"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    aput-object v68, v13, v3

    .line 63
    .line 64
    const-string v67, "com.facebook.stella_debug"

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    aput-object v67, v13, v2

    .line 69
    .line 70
    const-string v66, "com.facebook.mlite"

    .line 71
    .line 72
    const/16 v65, 0xb

    .line 73
    .line 74
    aput-object v66, v13, v65

    .line 75
    .line 76
    const-string v64, "com.facebook.akira"

    .line 77
    .line 78
    const/16 v63, 0xc

    .line 79
    .line 80
    aput-object v64, v13, v63

    .line 81
    .line 82
    const-string v62, "com.facebook.appmanager.dev"

    .line 83
    .line 84
    const/16 v61, 0xd

    .line 85
    .line 86
    aput-object v62, v13, v61

    .line 87
    .line 88
    const-string v60, "com.facebook.daykira"

    .line 89
    .line 90
    const/16 v59, 0xe

    .line 91
    .line 92
    aput-object v60, v13, v59

    .line 93
    .line 94
    const-string v58, "com.facebook.wearable.monza"

    .line 95
    .line 96
    const/16 v57, 0xf

    .line 97
    .line 98
    aput-object v58, v13, v57

    .line 99
    .line 100
    const/16 v56, 0x10

    .line 101
    .line 102
    const-string v55, "com.instagram.direct"

    .line 103
    .line 104
    aput-object v55, v13, v56

    .line 105
    .line 106
    const-string v54, "com.facebook.wakizashi"

    .line 107
    .line 108
    const/16 v53, 0x11

    .line 109
    .line 110
    aput-object v54, v13, v53

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    const-string v52, "com.facebook.horizon"

    .line 115
    .line 116
    aput-object v52, v13, v0

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    const-string v51, "com.facebook.react.panelapp"

    .line 121
    .line 122
    aput-object v51, v13, v0

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    const-string v12, "com.facebook.together.together.stable"

    .line 127
    .line 128
    aput-object v12, v13, v0

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    const-string v50, "com.facebook.together.together.release_nightly"

    .line 133
    .line 134
    aput-object v50, v13, v0

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    aput-object v12, v13, v0

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    const-string v49, "com.facebook.together.together.staging"

    .line 143
    .line 144
    aput-object v49, v13, v0

    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    const-string v0, "com.meta.mr.awe"

    .line 149
    .line 150
    aput-object v0, v13, v1

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    const-string v0, "com.meta.ar.arshellux"

    .line 155
    .line 156
    aput-object v0, v13, v1

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    const-string v48, "com.oculus.vrshell.home"

    .line 161
    .line 162
    aput-object v48, v13, v0

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    const-string v47, "com.oculus.externaldisplayservice"

    .line 167
    .line 168
    aput-object v47, v13, v0

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    const-string v46, "com.facebook.orca.debug"

    .line 173
    .line 174
    aput-object v46, v13, v0

    .line 175
    .line 176
    const/16 v1, 0x1d

    .line 177
    .line 178
    const-string v45, "com.instagram.android.debug"

    .line 179
    .line 180
    move-object/from16 v0, v45

    .line 181
    .line 182
    invoke-static {v0, v13, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v11, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/PFy;->A01:Ljava/util/List;

    .line 191
    .line 192
    new-array v11, v10, [Ljava/util/Set;

    .line 193
    .line 194
    sget-object v0, LX/PLT;->A00:Ljava/util/Set;

    .line 195
    .line 196
    aput-object v0, v11, v9

    .line 197
    .line 198
    new-array v13, v2, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "com.facebook.globalsecurity"

    .line 201
    .line 202
    aput-object v0, v13, v9

    .line 203
    .line 204
    const-string v0, "com.facebook.mlite_debug"

    .line 205
    .line 206
    aput-object v0, v13, v8

    .line 207
    .line 208
    const-string v0, "com.oculus.rooms"

    .line 209
    .line 210
    aput-object v0, v13, v10

    .line 211
    .line 212
    aput-object v52, v13, v7

    .line 213
    .line 214
    aput-object v12, v13, v6

    .line 215
    .line 216
    aput-object v50, v13, v5

    .line 217
    .line 218
    aput-object v12, v13, v72

    .line 219
    .line 220
    aput-object v49, v13, v70

    .line 221
    .line 222
    move-object/from16 v1, v46

    .line 223
    .line 224
    move-object/from16 v0, v45

    .line 225
    .line 226
    invoke-static {v1, v0, v13, v4, v3}, LX/PDx;->A0P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v11, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/PFy;->A00:Ljava/util/List;

    .line 235
    .line 236
    const/16 v0, 0x39

    .line 237
    .line 238
    new-array v13, v0, [Ljava/lang/String;

    .line 239
    .line 240
    const-string v44, "com.facebook.adsmanager"

    .line 241
    .line 242
    aput-object v44, v13, v9

    .line 243
    .line 244
    aput-object v64, v13, v8

    .line 245
    .line 246
    const-string v43, "com.facebook.appmanager"

    .line 247
    .line 248
    aput-object v43, v13, v10

    .line 249
    .line 250
    aput-object v62, v13, v7

    .line 251
    .line 252
    const-string v42, "com.facebook.arstudio.player"

    .line 253
    .line 254
    aput-object v42, v13, v6

    .line 255
    .line 256
    const-string v41, "com.facebook.assistantplayground"

    .line 257
    .line 258
    aput-object v41, v13, v5

    .line 259
    .line 260
    const-string v40, "com.facebook.bishop"

    .line 261
    .line 262
    aput-object v40, v13, v72

    .line 263
    .line 264
    const-string v39, "com.facebook.pages.app"

    .line 265
    .line 266
    aput-object v39, v13, v70

    .line 267
    .line 268
    const-string v38, "com.facebook.creatorstudio"

    .line 269
    .line 270
    aput-object v38, v13, v4

    .line 271
    .line 272
    aput-object v60, v13, v3

    .line 273
    .line 274
    aput-object v55, v13, v2

    .line 275
    .line 276
    const-string v37, "com.facebook.lite"

    .line 277
    .line 278
    aput-object v37, v13, v65

    .line 279
    .line 280
    aput-object v75, v13, v63

    .line 281
    .line 282
    aput-object v68, v13, v61

    .line 283
    .line 284
    aput-object v69, v13, v59

    .line 285
    .line 286
    aput-object v74, v13, v57

    .line 287
    .line 288
    const-string v36, "com.instagram.android"

    .line 289
    .line 290
    aput-object v36, v13, v56

    .line 291
    .line 292
    const-string v35, "com.instagram.lite"

    .line 293
    .line 294
    aput-object v35, v13, v53

    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    const-string v15, "com.facebook.katana"

    .line 299
    .line 300
    aput-object v15, v13, v0

    .line 301
    .line 302
    const/16 v0, 0x13

    .line 303
    .line 304
    const-string v14, "com.facebook.orca"

    .line 305
    .line 306
    aput-object v14, v13, v0

    .line 307
    .line 308
    const/16 v0, 0x14

    .line 309
    .line 310
    aput-object v51, v13, v0

    .line 311
    .line 312
    const/16 v0, 0x15

    .line 313
    .line 314
    const-string v18, "com.facebook.talk"

    .line 315
    .line 316
    aput-object v18, v13, v0

    .line 317
    .line 318
    const/16 v0, 0x16

    .line 319
    .line 320
    aput-object v78, v13, v0

    .line 321
    .line 322
    const/16 v0, 0x17

    .line 323
    .line 324
    aput-object v66, v13, v0

    .line 325
    .line 326
    const/16 v0, 0x18

    .line 327
    .line 328
    aput-object v58, v13, v0

    .line 329
    .line 330
    const/16 v0, 0x19

    .line 331
    .line 332
    const-string v34, "com.oculus.assistant"

    .line 333
    .line 334
    aput-object v34, v13, v0

    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    const-string v17, "com.oculus.vrshell"

    .line 339
    .line 340
    aput-object v17, v13, v0

    .line 341
    .line 342
    const/16 v0, 0x1b

    .line 343
    .line 344
    const-string v33, "com.oculus.firsttimenux"

    .line 345
    .line 346
    aput-object v33, v13, v0

    .line 347
    .line 348
    const/16 v0, 0x1c

    .line 349
    .line 350
    const-string v32, "com.oculus.horizon"

    .line 351
    .line 352
    aput-object v32, v13, v0

    .line 353
    .line 354
    const/16 v0, 0x1d

    .line 355
    .line 356
    aput-object v77, v13, v0

    .line 357
    .line 358
    const/16 v0, 0x1e

    .line 359
    .line 360
    const-string v16, "com.oculus.gemini.upload"

    .line 361
    .line 362
    aput-object v16, v13, v0

    .line 363
    .line 364
    const/16 v0, 0x1f

    .line 365
    .line 366
    const-string v31, "com.oculus.metacam"

    .line 367
    .line 368
    aput-object v31, v13, v0

    .line 369
    .line 370
    const/16 v0, 0x20

    .line 371
    .line 372
    aput-object v76, v13, v0

    .line 373
    .line 374
    const/16 v0, 0x21

    .line 375
    .line 376
    aput-object v48, v13, v0

    .line 377
    .line 378
    const/16 v0, 0x22

    .line 379
    .line 380
    const-string v30, "com.oculus.ocms"

    .line 381
    .line 382
    aput-object v30, v13, v0

    .line 383
    .line 384
    const/16 v0, 0x23

    .line 385
    .line 386
    const-string v29, "com.oculus.systemutilities"

    .line 387
    .line 388
    aput-object v29, v13, v0

    .line 389
    .line 390
    const/16 v0, 0x24

    .line 391
    .line 392
    const-string v28, "com.oculus.twilight"

    .line 393
    .line 394
    aput-object v28, v13, v0

    .line 395
    .line 396
    const/16 v0, 0x25

    .line 397
    .line 398
    const-string v27, "com.oculus.userserver2"

    .line 399
    .line 400
    aput-object v27, v13, v0

    .line 401
    .line 402
    const/16 v0, 0x26

    .line 403
    .line 404
    const-string v26, "com.oculus.updater"

    .line 405
    .line 406
    aput-object v26, v13, v0

    .line 407
    .line 408
    const/16 v0, 0x27

    .line 409
    .line 410
    const-string v25, "com.oculus.systemux"

    .line 411
    .line 412
    aput-object v25, v13, v0

    .line 413
    .line 414
    const/16 v0, 0x28

    .line 415
    .line 416
    const-string v24, "com.oculus.xrstreamingclient"

    .line 417
    .line 418
    aput-object v24, v13, v0

    .line 419
    .line 420
    const/16 v0, 0x29

    .line 421
    .line 422
    aput-object v73, v13, v0

    .line 423
    .line 424
    const/16 v0, 0x2a

    .line 425
    .line 426
    const-string v23, "com.facebook.stella"

    .line 427
    .line 428
    aput-object v23, v13, v0

    .line 429
    .line 430
    const/16 v0, 0x2b

    .line 431
    .line 432
    aput-object v67, v13, v0

    .line 433
    .line 434
    const/16 v0, 0x2c

    .line 435
    .line 436
    const-string v22, "com.facebook.study"

    .line 437
    .line 438
    aput-object v22, v13, v0

    .line 439
    .line 440
    const/16 v0, 0x2d

    .line 441
    .line 442
    const-string v21, "com.instagram.barcelona"

    .line 443
    .line 444
    aput-object v21, v13, v0

    .line 445
    .line 446
    const/16 v0, 0x2e

    .line 447
    .line 448
    const-string v1, "com.instagram.basel"

    .line 449
    .line 450
    aput-object v1, v13, v0

    .line 451
    .line 452
    const/16 v0, 0x2f

    .line 453
    .line 454
    aput-object v54, v13, v0

    .line 455
    .line 456
    const/16 v0, 0x30

    .line 457
    .line 458
    const-string v20, "com.indianchat"

    .line 459
    .line 460
    aput-object v20, v13, v0

    .line 461
    .line 462
    const/16 v0, 0x31

    .line 463
    .line 464
    const-string v19, "com.indianchat.w4b"

    .line 465
    .line 466
    aput-object v19, v13, v0

    .line 467
    .line 468
    const/16 v0, 0x32

    .line 469
    .line 470
    aput-object v52, v13, v0

    .line 471
    .line 472
    const/16 v0, 0x33

    .line 473
    .line 474
    aput-object v12, v13, v0

    .line 475
    .line 476
    const/16 v0, 0x34

    .line 477
    .line 478
    aput-object v50, v13, v0

    .line 479
    .line 480
    move-object/from16 v11, v49

    .line 481
    .line 482
    move-object/from16 v0, v46

    .line 483
    .line 484
    invoke-static {v12, v11, v0, v13}, LX/3ll;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x38

    .line 488
    .line 489
    move v11, v0

    .line 490
    move-object/from16 v0, v45

    .line 491
    .line 492
    invoke-static {v0, v13, v11}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, LX/PFy;->A03:Ljava/util/Set;

    .line 497
    .line 498
    const/16 v13, 0x43

    .line 499
    .line 500
    move-object/from16 v11, v44

    .line 501
    .line 502
    move-object/from16 v0, v64

    .line 503
    .line 504
    invoke-static {v11, v0, v13, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    aput-object v43, v13, v10

    .line 509
    .line 510
    aput-object v62, v13, v7

    .line 511
    .line 512
    aput-object v42, v13, v6

    .line 513
    .line 514
    aput-object v41, v13, v5

    .line 515
    .line 516
    aput-object v21, v13, v72

    .line 517
    .line 518
    aput-object v1, v13, v70

    .line 519
    .line 520
    aput-object v40, v13, v4

    .line 521
    .line 522
    aput-object v39, v13, v3

    .line 523
    .line 524
    aput-object v38, v13, v2

    .line 525
    .line 526
    aput-object v60, v13, v65

    .line 527
    .line 528
    aput-object v55, v13, v63

    .line 529
    .line 530
    aput-object v37, v13, v61

    .line 531
    .line 532
    aput-object v75, v13, v59

    .line 533
    .line 534
    aput-object v68, v13, v57

    .line 535
    .line 536
    aput-object v69, v13, v56

    .line 537
    .line 538
    aput-object v74, v13, v53

    .line 539
    .line 540
    const/16 v0, 0x12

    .line 541
    .line 542
    aput-object v36, v13, v0

    .line 543
    .line 544
    const/16 v0, 0x13

    .line 545
    .line 546
    aput-object v35, v13, v0

    .line 547
    .line 548
    const/16 v0, 0x14

    .line 549
    .line 550
    aput-object v15, v13, v0

    .line 551
    .line 552
    move-object v15, v14

    .line 553
    move-object/from16 v14, v51

    .line 554
    .line 555
    move-object/from16 v11, v18

    .line 556
    .line 557
    move-object/from16 v0, v78

    .line 558
    .line 559
    invoke-static {v15, v14, v11, v0, v13}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x19

    .line 563
    .line 564
    aput-object v66, v13, v0

    .line 565
    .line 566
    const/16 v11, 0x1a

    .line 567
    .line 568
    const-string v0, "com.facebook.wearable.system.data"

    .line 569
    .line 570
    aput-object v0, v13, v11

    .line 571
    .line 572
    const/16 v11, 0x1b

    .line 573
    .line 574
    const-string v0, "com.facebook.wearable.apps.mwear"

    .line 575
    .line 576
    aput-object v0, v13, v11

    .line 577
    .line 578
    const/16 v11, 0x1c

    .line 579
    .line 580
    const-string v0, "com.facebook.wearable.system.notification"

    .line 581
    .line 582
    aput-object v0, v13, v11

    .line 583
    .line 584
    move-object/from16 v11, v58

    .line 585
    .line 586
    move-object/from16 v0, v34

    .line 587
    .line 588
    invoke-static {v11, v0, v13}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x1f

    .line 592
    .line 593
    const-string v18, "com.oculus.captionservice"

    .line 594
    .line 595
    aput-object v18, v13, v0

    .line 596
    .line 597
    const/16 v0, 0x20

    .line 598
    .line 599
    aput-object v17, v13, v0

    .line 600
    .line 601
    const/16 v0, 0x21

    .line 602
    .line 603
    aput-object v33, v13, v0

    .line 604
    .line 605
    const/16 v0, 0x22

    .line 606
    .line 607
    aput-object v32, v13, v0

    .line 608
    .line 609
    move-object/from16 v15, v77

    .line 610
    .line 611
    move-object/from16 v14, v16

    .line 612
    .line 613
    move-object/from16 v11, v31

    .line 614
    .line 615
    move-object/from16 v0, v76

    .line 616
    .line 617
    invoke-static {v15, v14, v11, v0, v13}, LX/3ll;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x27

    .line 621
    .line 622
    aput-object v48, v13, v0

    .line 623
    .line 624
    const/16 v0, 0x28

    .line 625
    .line 626
    aput-object v30, v13, v0

    .line 627
    .line 628
    const/16 v0, 0x29

    .line 629
    .line 630
    const-string v17, "com.oculus.q4bservice"

    .line 631
    .line 632
    aput-object v17, v13, v0

    .line 633
    .line 634
    const/16 v0, 0x2a

    .line 635
    .line 636
    aput-object v29, v13, v0

    .line 637
    .line 638
    move-object/from16 v15, v28

    .line 639
    .line 640
    move-object/from16 v14, v27

    .line 641
    .line 642
    move-object/from16 v11, v26

    .line 643
    .line 644
    move-object/from16 v0, v25

    .line 645
    .line 646
    invoke-static {v15, v14, v11, v0, v13}, LX/J2C;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x2f

    .line 650
    .line 651
    aput-object v24, v13, v0

    .line 652
    .line 653
    const/16 v0, 0x30

    .line 654
    .line 655
    const-string v16, "com.oculus.companion.server"

    .line 656
    .line 657
    aput-object v16, v13, v0

    .line 658
    .line 659
    move-object/from16 v15, v73

    .line 660
    .line 661
    move-object/from16 v14, v23

    .line 662
    .line 663
    move-object/from16 v11, v67

    .line 664
    .line 665
    move-object/from16 v0, v22

    .line 666
    .line 667
    invoke-static {v15, v14, v11, v0, v13}, LX/3ll;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v11, v54

    .line 671
    .line 672
    move-object/from16 v0, v21

    .line 673
    .line 674
    invoke-static {v0, v1, v11, v13}, LX/3ll;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/16 v11, 0x38

    .line 678
    .line 679
    const-string v0, "com.facebook.wearable.system.launcher"

    .line 680
    .line 681
    aput-object v0, v13, v11

    .line 682
    .line 683
    const/16 v0, 0x39

    .line 684
    .line 685
    aput-object v20, v13, v0

    .line 686
    .line 687
    const/16 v0, 0x3a

    .line 688
    .line 689
    aput-object v19, v13, v0

    .line 690
    .line 691
    const/16 v0, 0x3b

    .line 692
    .line 693
    aput-object v52, v13, v0

    .line 694
    .line 695
    const/16 v0, 0x3c

    .line 696
    .line 697
    aput-object v12, v13, v0

    .line 698
    .line 699
    const/16 v0, 0x3d

    .line 700
    .line 701
    aput-object v50, v13, v0

    .line 702
    .line 703
    const/16 v0, 0x3e

    .line 704
    .line 705
    aput-object v12, v13, v0

    .line 706
    .line 707
    const/16 v0, 0x3f

    .line 708
    .line 709
    aput-object v49, v13, v0

    .line 710
    .line 711
    move-object/from16 v11, v51

    .line 712
    .line 713
    move-object/from16 v0, v46

    .line 714
    .line 715
    invoke-static {v11, v0, v13}, LX/3lj;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/16 v11, 0x42

    .line 719
    .line 720
    move-object/from16 v0, v45

    .line 721
    .line 722
    invoke-static {v0, v13, v11}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, LX/PFy;->A02:Ljava/util/Set;

    .line 727
    .line 728
    new-array v11, v7, [Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "com.facebook.work"

    .line 731
    .line 732
    aput-object v0, v11, v9

    .line 733
    .line 734
    aput-object v71, v11, v8

    .line 735
    .line 736
    const-string v0, "com.facebook.workchat"

    .line 737
    .line 738
    invoke-static {v0, v11, v10}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, LX/PFy;->A07:Ljava/util/Set;

    .line 743
    .line 744
    move-object/from16 v11, v55

    .line 745
    .line 746
    move-object/from16 v0, v36

    .line 747
    .line 748
    invoke-static {v11, v0, v5, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    aput-object v35, v11, v10

    .line 753
    .line 754
    move-object/from16 v0, v21

    .line 755
    .line 756
    invoke-static {v0, v1, v11, v7, v6}, LX/PDx;->A0P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, LX/PFy;->A04:Ljava/util/Set;

    .line 761
    .line 762
    new-array v11, v10, [Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v1, v20

    .line 765
    .line 766
    move-object/from16 v0, v19

    .line 767
    .line 768
    invoke-static {v1, v0, v11, v9, v8}, LX/PDx;->A0P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, LX/PFy;->A06:Ljava/util/Set;

    .line 773
    .line 774
    const/16 v0, 0x16

    .line 775
    .line 776
    new-array v11, v0, [Ljava/lang/String;

    .line 777
    .line 778
    aput-object v34, v11, v9

    .line 779
    .line 780
    const-string v0, "com.oculus.browser"

    .line 781
    .line 782
    aput-object v0, v11, v8

    .line 783
    .line 784
    aput-object v18, v11, v10

    .line 785
    .line 786
    aput-object v16, v11, v7

    .line 787
    .line 788
    const-string v0, "com.oculus.explore"

    .line 789
    .line 790
    aput-object v0, v11, v6

    .line 791
    .line 792
    aput-object v33, v11, v5

    .line 793
    .line 794
    aput-object v48, v11, v72

    .line 795
    .line 796
    aput-object v32, v11, v70

    .line 797
    .line 798
    aput-object v77, v11, v4

    .line 799
    .line 800
    aput-object v31, v11, v3

    .line 801
    .line 802
    const-string v0, "com.oculus.nux.ota"

    .line 803
    .line 804
    aput-object v0, v11, v2

    .line 805
    .line 806
    aput-object v30, v11, v65

    .line 807
    .line 808
    aput-object v76, v11, v63

    .line 809
    .line 810
    aput-object v26, v11, v61

    .line 811
    .line 812
    aput-object v17, v11, v59

    .line 813
    .line 814
    const-string v0, "com.oculus.store"

    .line 815
    .line 816
    aput-object v0, v11, v57

    .line 817
    .line 818
    aput-object v25, v11, v56

    .line 819
    .line 820
    aput-object v24, v11, v53

    .line 821
    .line 822
    const/16 v0, 0x12

    .line 823
    .line 824
    aput-object v29, v11, v0

    .line 825
    .line 826
    const/16 v0, 0x13

    .line 827
    .line 828
    aput-object v28, v11, v0

    .line 829
    .line 830
    const/16 v0, 0x14

    .line 831
    .line 832
    aput-object v27, v11, v0

    .line 833
    .line 834
    const/16 v1, 0x15

    .line 835
    .line 836
    move-object/from16 v0, v47

    .line 837
    .line 838
    invoke-static {v0, v11, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sput-object v0, LX/PFy;->A05:Ljava/util/Set;

    .line 843
    .line 844
    return-void
.end method
