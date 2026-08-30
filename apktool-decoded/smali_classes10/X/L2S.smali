.class public final LX/L2S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String; = "ExperimentalOptions"

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xe4

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "CHLO"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "SHLO"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "SCFG"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "REJ"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "CETV"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "PRST"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "SCUP"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "ALPN"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "P256"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "C255"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "AESG"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "CC20"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "QBIC"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "AFCW"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "IFW5"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "IFW6"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "IFW7"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "IFW8"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "IFW9"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "IFWA"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "TBBR"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "1RTT"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "2RTT"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "LRTT"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "BBS1"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "BBS2"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "BBS3"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "BBS4"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "BBS5"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "BBRR"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "BBR1"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "BBR2"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "BBR3"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "BBR4"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "BBR5"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "BBR9"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "BBRA"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "BBRB"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string v0, "BBRS"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    const-string v0, "BBQ1"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x28

    .line 237
    .line 238
    const-string v0, "BBQ2"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    const-string v0, "BBQ3"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    const-string v0, "BBQ5"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    const-string v0, "BBQ6"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2c

    .line 261
    .line 262
    const-string v0, "BBQ7"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    const-string v0, "BBQ8"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2e

    .line 273
    .line 274
    const-string v0, "BBQ9"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2f

    .line 279
    .line 280
    const-string v0, "BBQ0"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    const-string v0, "RENO"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x31

    .line 291
    .line 292
    const-string v0, "TPCC"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x32

    .line 297
    .line 298
    const-string v0, "BYTE"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x33

    .line 303
    .line 304
    const-string v0, "IW03"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x34

    .line 309
    .line 310
    const-string v0, "IW10"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x35

    .line 315
    .line 316
    const-string v0, "IW20"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const-string v0, "IW50"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/16 v1, 0x37

    .line 327
    .line 328
    const-string v0, "B2ON"

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    const-string v0, "B2NA"

    .line 335
    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    const/16 v1, 0x39

    .line 339
    .line 340
    const-string v0, "B2NE"

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    const/16 v1, 0x3a

    .line 345
    .line 346
    const-string v0, "B2RP"

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x3b

    .line 351
    .line 352
    const-string v0, "B2LO"

    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x3c

    .line 357
    .line 358
    const-string v0, "B2HR"

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x3d

    .line 363
    .line 364
    const-string v0, "B2SL"

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    const-string v0, "B2H2"

    .line 371
    .line 372
    aput-object v0, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x3f

    .line 375
    .line 376
    const-string v0, "B2RC"

    .line 377
    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    const/16 v1, 0x40

    .line 381
    .line 382
    const-string v0, "BSAO"

    .line 383
    .line 384
    aput-object v0, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x41

    .line 387
    .line 388
    const-string v0, "B2DL"

    .line 389
    .line 390
    aput-object v0, v2, v1

    .line 391
    .line 392
    const/16 v1, 0x42

    .line 393
    .line 394
    const-string v0, "B201"

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x43

    .line 399
    .line 400
    const-string v0, "B202"

    .line 401
    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x44

    .line 405
    .line 406
    const-string v0, "B203"

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x45

    .line 411
    .line 412
    const-string v0, "B204"

    .line 413
    .line 414
    aput-object v0, v2, v1

    .line 415
    .line 416
    const/16 v1, 0x46

    .line 417
    .line 418
    const-string v0, "B205"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x47

    .line 423
    .line 424
    const-string v0, "B206"

    .line 425
    .line 426
    aput-object v0, v2, v1

    .line 427
    .line 428
    const/16 v1, 0x48

    .line 429
    .line 430
    const-string v0, "B207"

    .line 431
    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x49

    .line 435
    .line 436
    const-string v0, "NTLP"

    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x4a

    .line 441
    .line 442
    const-string v0, "1TLP"

    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x4b

    .line 447
    .line 448
    const-string v0, "1RTO"

    .line 449
    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const/16 v1, 0x4c

    .line 453
    .line 454
    const-string v0, "NRTO"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/16 v1, 0x4d

    .line 459
    .line 460
    const-string v0, "TIME"

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/16 v1, 0x4e

    .line 465
    .line 466
    const-string v0, "ATIM"

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/16 v1, 0x4f

    .line 471
    .line 472
    const-string v0, "MIN1"

    .line 473
    .line 474
    aput-object v0, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x50

    .line 477
    .line 478
    const-string v0, "MIN4"

    .line 479
    .line 480
    aput-object v0, v2, v1

    .line 481
    .line 482
    const/16 v1, 0x51

    .line 483
    .line 484
    const-string v0, "MAD0"

    .line 485
    .line 486
    aput-object v0, v2, v1

    .line 487
    .line 488
    const/16 v1, 0x52

    .line 489
    .line 490
    const-string v0, "MAD2"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/16 v1, 0x53

    .line 495
    .line 496
    const-string v0, "MAD3"

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/16 v1, 0x54

    .line 501
    .line 502
    const-string v0, "1ACK"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/16 v1, 0x55

    .line 507
    .line 508
    const-string v0, "AKD3"

    .line 509
    .line 510
    aput-object v0, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x56

    .line 513
    .line 514
    const-string v0, "AKDU"

    .line 515
    .line 516
    aput-object v0, v2, v1

    .line 517
    .line 518
    const/16 v1, 0x57

    .line 519
    .line 520
    const-string v0, "AFFE"

    .line 521
    .line 522
    aput-object v0, v2, v1

    .line 523
    .line 524
    const/16 v1, 0x58

    .line 525
    .line 526
    const-string v0, "AFF1"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/16 v1, 0x59

    .line 531
    .line 532
    const-string v0, "AFF2"

    .line 533
    .line 534
    aput-object v0, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x5a

    .line 537
    .line 538
    const-string v0, "SSLR"

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const/16 v1, 0x5b

    .line 543
    .line 544
    const-string v0, "NPRR"

    .line 545
    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const/16 v1, 0x5c

    .line 549
    .line 550
    const-string v0, "2RTO"

    .line 551
    .line 552
    aput-object v0, v2, v1

    .line 553
    .line 554
    const/16 v1, 0x5d

    .line 555
    .line 556
    const-string v0, "3RTO"

    .line 557
    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const/16 v1, 0x5e

    .line 561
    .line 562
    const-string v0, "4RTO"

    .line 563
    .line 564
    aput-object v0, v2, v1

    .line 565
    .line 566
    const/16 v1, 0x5f

    .line 567
    .line 568
    const-string v0, "5RTO"

    .line 569
    .line 570
    aput-object v0, v2, v1

    .line 571
    .line 572
    const/16 v1, 0x60

    .line 573
    .line 574
    const-string v0, "6RTO"

    .line 575
    .line 576
    aput-object v0, v2, v1

    .line 577
    .line 578
    const/16 v1, 0x61

    .line 579
    .line 580
    const-string v0, "CBHD"

    .line 581
    .line 582
    aput-object v0, v2, v1

    .line 583
    .line 584
    const/16 v1, 0x62

    .line 585
    .line 586
    const-string v0, "NBHD"

    .line 587
    .line 588
    aput-object v0, v2, v1

    .line 589
    .line 590
    const/16 v1, 0x63

    .line 591
    .line 592
    const-string v0, "CONH"

    .line 593
    .line 594
    aput-object v0, v2, v1

    .line 595
    .line 596
    const/16 v1, 0x64

    .line 597
    .line 598
    const-string v0, "LFAK"

    .line 599
    .line 600
    aput-object v0, v2, v1

    .line 601
    .line 602
    const/16 v1, 0x65

    .line 603
    .line 604
    const-string v0, "STMP"

    .line 605
    .line 606
    aput-object v0, v2, v1

    .line 607
    .line 608
    const/16 v1, 0x66

    .line 609
    .line 610
    const-string v0, "EACK"

    .line 611
    .line 612
    aput-object v0, v2, v1

    .line 613
    .line 614
    const/16 v1, 0x67

    .line 615
    .line 616
    const-string v0, "ILD0"

    .line 617
    .line 618
    aput-object v0, v2, v1

    .line 619
    .line 620
    const/16 v1, 0x68

    .line 621
    .line 622
    const-string v0, "ILD1"

    .line 623
    .line 624
    aput-object v0, v2, v1

    .line 625
    .line 626
    const/16 v1, 0x69

    .line 627
    .line 628
    const-string v0, "ILD2"

    .line 629
    .line 630
    aput-object v0, v2, v1

    .line 631
    .line 632
    const/16 v1, 0x6a

    .line 633
    .line 634
    const-string v0, "ILD3"

    .line 635
    .line 636
    aput-object v0, v2, v1

    .line 637
    .line 638
    const/16 v1, 0x6b

    .line 639
    .line 640
    const-string v0, "ILD4"

    .line 641
    .line 642
    aput-object v0, v2, v1

    .line 643
    .line 644
    const/16 v1, 0x6c

    .line 645
    .line 646
    const-string v0, "RUNT"

    .line 647
    .line 648
    aput-object v0, v2, v1

    .line 649
    .line 650
    const/16 v1, 0x6d

    .line 651
    .line 652
    const-string v0, "NSTP"

    .line 653
    .line 654
    aput-object v0, v2, v1

    .line 655
    .line 656
    const/16 v1, 0x6e

    .line 657
    .line 658
    const-string v0, "NRTT"

    .line 659
    .line 660
    aput-object v0, v2, v1

    .line 661
    .line 662
    const/16 v1, 0x6f

    .line 663
    .line 664
    const-string v0, "1PTO"

    .line 665
    .line 666
    aput-object v0, v2, v1

    .line 667
    .line 668
    const/16 v1, 0x70

    .line 669
    .line 670
    const-string v0, "2PTO"

    .line 671
    .line 672
    aput-object v0, v2, v1

    .line 673
    .line 674
    const/16 v1, 0x71

    .line 675
    .line 676
    const-string v0, "6PTO"

    .line 677
    .line 678
    aput-object v0, v2, v1

    .line 679
    .line 680
    const/16 v1, 0x72

    .line 681
    .line 682
    const-string v0, "7PTO"

    .line 683
    .line 684
    aput-object v0, v2, v1

    .line 685
    .line 686
    const/16 v1, 0x73

    .line 687
    .line 688
    const-string v0, "8PTO"

    .line 689
    .line 690
    aput-object v0, v2, v1

    .line 691
    .line 692
    const/16 v1, 0x74

    .line 693
    .line 694
    const-string v0, "PTOS"

    .line 695
    .line 696
    aput-object v0, v2, v1

    .line 697
    .line 698
    const/16 v1, 0x75

    .line 699
    .line 700
    const-string v0, "PTOA"

    .line 701
    .line 702
    aput-object v0, v2, v1

    .line 703
    .line 704
    const/16 v1, 0x76

    .line 705
    .line 706
    const-string v0, "PEB1"

    .line 707
    .line 708
    aput-object v0, v2, v1

    .line 709
    .line 710
    const/16 v1, 0x77

    .line 711
    .line 712
    const-string v0, "PEB2"

    .line 713
    .line 714
    aput-object v0, v2, v1

    .line 715
    .line 716
    const/16 v1, 0x78

    .line 717
    .line 718
    const-string v0, "PVS1"

    .line 719
    .line 720
    aput-object v0, v2, v1

    .line 721
    .line 722
    const/16 v1, 0x79

    .line 723
    .line 724
    const-string v0, "PAG1"

    .line 725
    .line 726
    aput-object v0, v2, v1

    .line 727
    .line 728
    const/16 v1, 0x7a

    .line 729
    .line 730
    const-string v0, "PAG2"

    .line 731
    .line 732
    aput-object v0, v2, v1

    .line 733
    .line 734
    const/16 v1, 0x7b

    .line 735
    .line 736
    const-string v0, "PSDA"

    .line 737
    .line 738
    aput-object v0, v2, v1

    .line 739
    .line 740
    const/16 v1, 0x7c

    .line 741
    .line 742
    const-string v0, "PLE1"

    .line 743
    .line 744
    aput-object v0, v2, v1

    .line 745
    .line 746
    const/16 v1, 0x7d

    .line 747
    .line 748
    const-string v0, "PLE2"

    .line 749
    .line 750
    aput-object v0, v2, v1

    .line 751
    .line 752
    const/16 v1, 0x7e

    .line 753
    .line 754
    const-string v0, "APTO"

    .line 755
    .line 756
    aput-object v0, v2, v1

    .line 757
    .line 758
    const/16 v1, 0x7f

    .line 759
    .line 760
    const-string v0, "ELDT"

    .line 761
    .line 762
    aput-object v0, v2, v1

    .line 763
    .line 764
    const/16 v1, 0x80

    .line 765
    .line 766
    const-string v0, "RVCM"

    .line 767
    .line 768
    aput-object v0, v2, v1

    .line 769
    .line 770
    const/16 v1, 0x81

    .line 771
    .line 772
    const-string v0, "TCID"

    .line 773
    .line 774
    aput-object v0, v2, v1

    .line 775
    .line 776
    const/16 v1, 0x82

    .line 777
    .line 778
    const-string v0, "MPTH"

    .line 779
    .line 780
    aput-object v0, v2, v1

    .line 781
    .line 782
    const/16 v1, 0x83

    .line 783
    .line 784
    const-string v0, "NCMR"

    .line 785
    .line 786
    aput-object v0, v2, v1

    .line 787
    .line 788
    const/16 v1, 0x84

    .line 789
    .line 790
    const-string v0, "DFER"

    .line 791
    .line 792
    aput-object v0, v2, v1

    .line 793
    .line 794
    const/16 v1, 0x85

    .line 795
    .line 796
    const-string v0, "NPCO"

    .line 797
    .line 798
    aput-object v0, v2, v1

    .line 799
    .line 800
    const/16 v1, 0x86

    .line 801
    .line 802
    const-string v0, "BWRE"

    .line 803
    .line 804
    aput-object v0, v2, v1

    .line 805
    .line 806
    const/16 v1, 0x87

    .line 807
    .line 808
    const-string v0, "BWMX"

    .line 809
    .line 810
    aput-object v0, v2, v1

    .line 811
    .line 812
    const/16 v1, 0x88

    .line 813
    .line 814
    const-string v0, "BWID"

    .line 815
    .line 816
    aput-object v0, v2, v1

    .line 817
    .line 818
    const/16 v1, 0x89

    .line 819
    .line 820
    const-string v0, "BWI1"

    .line 821
    .line 822
    aput-object v0, v2, v1

    .line 823
    .line 824
    const/16 v1, 0x8a

    .line 825
    .line 826
    const-string v0, "BWRS"

    .line 827
    .line 828
    aput-object v0, v2, v1

    .line 829
    .line 830
    const/16 v1, 0x8b

    .line 831
    .line 832
    const-string v0, "BWS2"

    .line 833
    .line 834
    aput-object v0, v2, v1

    .line 835
    .line 836
    const/16 v1, 0x8c

    .line 837
    .line 838
    const-string v0, "BWS3"

    .line 839
    .line 840
    aput-object v0, v2, v1

    .line 841
    .line 842
    const/16 v1, 0x8d

    .line 843
    .line 844
    const-string v0, "BWS4"

    .line 845
    .line 846
    aput-object v0, v2, v1

    .line 847
    .line 848
    const/16 v1, 0x8e

    .line 849
    .line 850
    const-string v0, "BWS5"

    .line 851
    .line 852
    aput-object v0, v2, v1

    .line 853
    .line 854
    const/16 v1, 0x8f

    .line 855
    .line 856
    const-string v0, "BWS6"

    .line 857
    .line 858
    aput-object v0, v2, v1

    .line 859
    .line 860
    const/16 v1, 0x90

    .line 861
    .line 862
    const-string v0, "BWP0"

    .line 863
    .line 864
    aput-object v0, v2, v1

    .line 865
    .line 866
    const/16 v1, 0x91

    .line 867
    .line 868
    const-string v0, "BWP1"

    .line 869
    .line 870
    aput-object v0, v2, v1

    .line 871
    .line 872
    const/16 v1, 0x92

    .line 873
    .line 874
    const-string v0, "BWP2"

    .line 875
    .line 876
    aput-object v0, v2, v1

    .line 877
    .line 878
    const/16 v1, 0x93

    .line 879
    .line 880
    const-string v0, "BWP3"

    .line 881
    .line 882
    aput-object v0, v2, v1

    .line 883
    .line 884
    const/16 v1, 0x94

    .line 885
    .line 886
    const-string v0, "BWP4"

    .line 887
    .line 888
    aput-object v0, v2, v1

    .line 889
    .line 890
    const/16 v1, 0x95

    .line 891
    .line 892
    const-string v0, "BWG4"

    .line 893
    .line 894
    aput-object v0, v2, v1

    .line 895
    .line 896
    const/16 v1, 0x96

    .line 897
    .line 898
    const-string v0, "BWG7"

    .line 899
    .line 900
    aput-object v0, v2, v1

    .line 901
    .line 902
    const/16 v1, 0x97

    .line 903
    .line 904
    const-string v0, "BWG8"

    .line 905
    .line 906
    aput-object v0, v2, v1

    .line 907
    .line 908
    const/16 v1, 0x98

    .line 909
    .line 910
    const-string v0, "BWS7"

    .line 911
    .line 912
    aput-object v0, v2, v1

    .line 913
    .line 914
    const/16 v1, 0x99

    .line 915
    .line 916
    const-string v0, "BWM3"

    .line 917
    .line 918
    aput-object v0, v2, v1

    .line 919
    .line 920
    const/16 v1, 0x9a

    .line 921
    .line 922
    const-string v0, "BWM4"

    .line 923
    .line 924
    aput-object v0, v2, v1

    .line 925
    .line 926
    const/16 v1, 0x9b

    .line 927
    .line 928
    const-string v0, "ICW1"

    .line 929
    .line 930
    aput-object v0, v2, v1

    .line 931
    .line 932
    const/16 v1, 0x9c

    .line 933
    .line 934
    const-string v0, "DTOS"

    .line 935
    .line 936
    aput-object v0, v2, v1

    .line 937
    .line 938
    const/16 v1, 0x9d

    .line 939
    .line 940
    const-string v0, "FIDT"

    .line 941
    .line 942
    aput-object v0, v2, v1

    .line 943
    .line 944
    const/16 v1, 0x9e

    .line 945
    .line 946
    const-string v0, "3AFF"

    .line 947
    .line 948
    aput-object v0, v2, v1

    .line 949
    .line 950
    const/16 v1, 0x9f

    .line 951
    .line 952
    const-string v0, "10AF"

    .line 953
    .line 954
    aput-object v0, v2, v1

    .line 955
    .line 956
    const/16 v1, 0xa0

    .line 957
    .line 958
    const-string v0, "MTUH"

    .line 959
    .line 960
    aput-object v0, v2, v1

    .line 961
    .line 962
    const/16 v1, 0xa1

    .line 963
    .line 964
    const-string v0, "MTUL"

    .line 965
    .line 966
    aput-object v0, v2, v1

    .line 967
    .line 968
    const/16 v1, 0xa2

    .line 969
    .line 970
    const-string v0, "NSLC"

    .line 971
    .line 972
    aput-object v0, v2, v1

    .line 973
    .line 974
    const/16 v1, 0xa3

    .line 975
    .line 976
    const-string v0, "NCHP"

    .line 977
    .line 978
    aput-object v0, v2, v1

    .line 979
    .line 980
    const/16 v1, 0xa4

    .line 981
    .line 982
    const-string v0, "NBPE"

    .line 983
    .line 984
    aput-object v0, v2, v1

    .line 985
    .line 986
    const/16 v1, 0xa5

    .line 987
    .line 988
    const-string v0, "X509"

    .line 989
    .line 990
    aput-object v0, v2, v1

    .line 991
    .line 992
    const/16 v1, 0xa6

    .line 993
    .line 994
    const-string v0, "X59R"

    .line 995
    .line 996
    aput-object v0, v2, v1

    .line 997
    .line 998
    const/16 v1, 0xa7

    .line 999
    .line 1000
    const-string v0, "CHID"

    .line 1001
    .line 1002
    aput-object v0, v2, v1

    .line 1003
    .line 1004
    const/16 v1, 0xa8

    .line 1005
    .line 1006
    const-string v0, "VER "

    .line 1007
    .line 1008
    aput-object v0, v2, v1

    .line 1009
    .line 1010
    const/16 v1, 0xa9

    .line 1011
    .line 1012
    const-string v0, "NONC"

    .line 1013
    .line 1014
    aput-object v0, v2, v1

    .line 1015
    .line 1016
    const/16 v1, 0xaa

    .line 1017
    .line 1018
    const-string v0, "NONP"

    .line 1019
    .line 1020
    aput-object v0, v2, v1

    .line 1021
    .line 1022
    const/16 v1, 0xab

    .line 1023
    .line 1024
    const-string v0, "KEXS"

    .line 1025
    .line 1026
    aput-object v0, v2, v1

    .line 1027
    .line 1028
    const/16 v1, 0xac

    .line 1029
    .line 1030
    const-string v0, "AEAD"

    .line 1031
    .line 1032
    aput-object v0, v2, v1

    .line 1033
    .line 1034
    const/16 v1, 0xad

    .line 1035
    .line 1036
    const-string v0, "COPT"

    .line 1037
    .line 1038
    aput-object v0, v2, v1

    .line 1039
    .line 1040
    const/16 v1, 0xae

    .line 1041
    .line 1042
    const-string v0, "CLOP"

    .line 1043
    .line 1044
    aput-object v0, v2, v1

    .line 1045
    .line 1046
    const/16 v1, 0xaf

    .line 1047
    .line 1048
    const-string v0, "ICSL"

    .line 1049
    .line 1050
    aput-object v0, v2, v1

    .line 1051
    .line 1052
    const/16 v1, 0xb0

    .line 1053
    .line 1054
    const-string v0, "MIBS"

    .line 1055
    .line 1056
    aput-object v0, v2, v1

    .line 1057
    .line 1058
    const/16 v1, 0xb1

    .line 1059
    .line 1060
    const-string v0, "MIUS"

    .line 1061
    .line 1062
    aput-object v0, v2, v1

    .line 1063
    .line 1064
    const/16 v1, 0xb2

    .line 1065
    .line 1066
    const-string v0, "ADE "

    .line 1067
    .line 1068
    aput-object v0, v2, v1

    .line 1069
    .line 1070
    const/16 v1, 0xb3

    .line 1071
    .line 1072
    const-string v0, "IRTT"

    .line 1073
    .line 1074
    aput-object v0, v2, v1

    .line 1075
    .line 1076
    const/16 v1, 0xb4

    .line 1077
    .line 1078
    const-string v0, "TRTT"

    .line 1079
    .line 1080
    aput-object v0, v2, v1

    .line 1081
    .line 1082
    const/16 v1, 0xb5

    .line 1083
    .line 1084
    const-string v0, "SNI "

    .line 1085
    .line 1086
    aput-object v0, v2, v1

    .line 1087
    .line 1088
    const/16 v1, 0xb6

    .line 1089
    .line 1090
    const-string v0, "PUBS"

    .line 1091
    .line 1092
    aput-object v0, v2, v1

    .line 1093
    .line 1094
    const/16 v1, 0xb7

    .line 1095
    .line 1096
    const-string v0, "SCID"

    .line 1097
    .line 1098
    aput-object v0, v2, v1

    .line 1099
    .line 1100
    const/16 v1, 0xb8

    .line 1101
    .line 1102
    const-string v0, "ORBT"

    .line 1103
    .line 1104
    aput-object v0, v2, v1

    .line 1105
    .line 1106
    const/16 v1, 0xb9

    .line 1107
    .line 1108
    const-string v0, "PDMD"

    .line 1109
    .line 1110
    aput-object v0, v2, v1

    .line 1111
    .line 1112
    const/16 v1, 0xba

    .line 1113
    .line 1114
    const-string v0, "PROF"

    .line 1115
    .line 1116
    aput-object v0, v2, v1

    .line 1117
    .line 1118
    const/16 v1, 0xbb

    .line 1119
    .line 1120
    const-string v0, "CCRT"

    .line 1121
    .line 1122
    aput-object v0, v2, v1

    .line 1123
    .line 1124
    const/16 v1, 0xbc

    .line 1125
    .line 1126
    const-string v0, "EXPY"

    .line 1127
    .line 1128
    aput-object v0, v2, v1

    .line 1129
    .line 1130
    const/16 v1, 0xbd

    .line 1131
    .line 1132
    const-string v0, "STTL"

    .line 1133
    .line 1134
    aput-object v0, v2, v1

    .line 1135
    .line 1136
    const/16 v1, 0xbe

    .line 1137
    .line 1138
    const-string v0, "SFCW"

    .line 1139
    .line 1140
    aput-object v0, v2, v1

    .line 1141
    .line 1142
    const/16 v1, 0xbf

    .line 1143
    .line 1144
    const-string v0, "CFCW"

    .line 1145
    .line 1146
    aput-object v0, v2, v1

    .line 1147
    .line 1148
    const/16 v1, 0xc0

    .line 1149
    .line 1150
    const-string v0, "UAID"

    .line 1151
    .line 1152
    aput-object v0, v2, v1

    .line 1153
    .line 1154
    const/16 v1, 0xc1

    .line 1155
    .line 1156
    const-string v0, "XLCT"

    .line 1157
    .line 1158
    aput-object v0, v2, v1

    .line 1159
    .line 1160
    const/16 v1, 0xc2

    .line 1161
    .line 1162
    const-string v0, "QLVE"

    .line 1163
    .line 1164
    aput-object v0, v2, v1

    .line 1165
    .line 1166
    const/16 v1, 0xc3

    .line 1167
    .line 1168
    const-string v0, "PDP1"

    .line 1169
    .line 1170
    aput-object v0, v2, v1

    .line 1171
    .line 1172
    const/16 v1, 0xc4

    .line 1173
    .line 1174
    const-string v0, "PDP2"

    .line 1175
    .line 1176
    aput-object v0, v2, v1

    .line 1177
    .line 1178
    const/16 v1, 0xc5

    .line 1179
    .line 1180
    const-string v0, "PDP3"

    .line 1181
    .line 1182
    aput-object v0, v2, v1

    .line 1183
    .line 1184
    const/16 v1, 0xc6

    .line 1185
    .line 1186
    const-string v0, "PDP5"

    .line 1187
    .line 1188
    aput-object v0, v2, v1

    .line 1189
    .line 1190
    const/16 v1, 0xc7

    .line 1191
    .line 1192
    const-string v0, "QNZ2"

    .line 1193
    .line 1194
    aput-object v0, v2, v1

    .line 1195
    .line 1196
    const/16 v1, 0xc8

    .line 1197
    .line 1198
    const-string v0, "MAD"

    .line 1199
    .line 1200
    aput-object v0, v2, v1

    .line 1201
    .line 1202
    const/16 v1, 0xc9

    .line 1203
    .line 1204
    const-string v0, "IGNP"

    .line 1205
    .line 1206
    aput-object v0, v2, v1

    .line 1207
    .line 1208
    const/16 v1, 0xca

    .line 1209
    .line 1210
    const-string v0, "SRWP"

    .line 1211
    .line 1212
    aput-object v0, v2, v1

    .line 1213
    .line 1214
    const/16 v1, 0xcb

    .line 1215
    .line 1216
    const-string v0, "ROWF"

    .line 1217
    .line 1218
    aput-object v0, v2, v1

    .line 1219
    .line 1220
    const/16 v1, 0xcc

    .line 1221
    .line 1222
    const-string v0, "ROWR"

    .line 1223
    .line 1224
    aput-object v0, v2, v1

    .line 1225
    .line 1226
    const/16 v1, 0xcd

    .line 1227
    .line 1228
    const-string v0, "GSR0"

    .line 1229
    .line 1230
    aput-object v0, v2, v1

    .line 1231
    .line 1232
    const/16 v1, 0xce

    .line 1233
    .line 1234
    const-string v0, "GSR1"

    .line 1235
    .line 1236
    aput-object v0, v2, v1

    .line 1237
    .line 1238
    const/16 v1, 0xcf

    .line 1239
    .line 1240
    const-string v0, "GSR2"

    .line 1241
    .line 1242
    aput-object v0, v2, v1

    .line 1243
    .line 1244
    const/16 v1, 0xd0

    .line 1245
    .line 1246
    const-string v0, "GSR3"

    .line 1247
    .line 1248
    aput-object v0, v2, v1

    .line 1249
    .line 1250
    const/16 v1, 0xd1

    .line 1251
    .line 1252
    const-string v0, "NRES"

    .line 1253
    .line 1254
    aput-object v0, v2, v1

    .line 1255
    .line 1256
    const/16 v1, 0xd2

    .line 1257
    .line 1258
    const-string v0, "INVC"

    .line 1259
    .line 1260
    aput-object v0, v2, v1

    .line 1261
    .line 1262
    const/16 v1, 0xd3

    .line 1263
    .line 1264
    const-string v0, "GWCH"

    .line 1265
    .line 1266
    aput-object v0, v2, v1

    .line 1267
    .line 1268
    const/16 v1, 0xd4

    .line 1269
    .line 1270
    const-string v0, "YTCH"

    .line 1271
    .line 1272
    aput-object v0, v2, v1

    .line 1273
    .line 1274
    const/16 v1, 0xd5

    .line 1275
    .line 1276
    const-string v0, "ACH0"

    .line 1277
    .line 1278
    aput-object v0, v2, v1

    .line 1279
    .line 1280
    const/16 v1, 0xd6

    .line 1281
    .line 1282
    const-string v0, "RREJ"

    .line 1283
    .line 1284
    aput-object v0, v2, v1

    .line 1285
    .line 1286
    const/16 v1, 0xd7

    .line 1287
    .line 1288
    const-string v0, "CADR"

    .line 1289
    .line 1290
    aput-object v0, v2, v1

    .line 1291
    .line 1292
    const/16 v1, 0xd8

    .line 1293
    .line 1294
    const-string v0, "ASAD"

    .line 1295
    .line 1296
    aput-object v0, v2, v1

    .line 1297
    .line 1298
    const/16 v1, 0xd9

    .line 1299
    .line 1300
    const-string v0, "SRST"

    .line 1301
    .line 1302
    aput-object v0, v2, v1

    .line 1303
    .line 1304
    const/16 v1, 0xda

    .line 1305
    .line 1306
    const-string v0, "CIDK"

    .line 1307
    .line 1308
    aput-object v0, v2, v1

    .line 1309
    .line 1310
    const/16 v1, 0xdb

    .line 1311
    .line 1312
    const-string v0, "CIDS"

    .line 1313
    .line 1314
    aput-object v0, v2, v1

    .line 1315
    .line 1316
    const/16 v1, 0xdc

    .line 1317
    .line 1318
    const-string v0, "RNON"

    .line 1319
    .line 1320
    aput-object v0, v2, v1

    .line 1321
    .line 1322
    const/16 v1, 0xdd

    .line 1323
    .line 1324
    const-string v0, "RSEQ"

    .line 1325
    .line 1326
    aput-object v0, v2, v1

    .line 1327
    .line 1328
    const/16 v1, 0xde

    .line 1329
    .line 1330
    const-string v0, "PAD "

    .line 1331
    .line 1332
    aput-object v0, v2, v1

    .line 1333
    .line 1334
    const/16 v1, 0xdf

    .line 1335
    .line 1336
    const-string v0, "EPID"

    .line 1337
    .line 1338
    aput-object v0, v2, v1

    .line 1339
    .line 1340
    const/16 v1, 0xe0

    .line 1341
    .line 1342
    const-string v0, "SNO0"

    .line 1343
    .line 1344
    aput-object v0, v2, v1

    .line 1345
    .line 1346
    const/16 v1, 0xe1

    .line 1347
    .line 1348
    const-string v0, "STK0"

    .line 1349
    .line 1350
    aput-object v0, v2, v1

    .line 1351
    .line 1352
    const/16 v1, 0xe2

    .line 1353
    .line 1354
    const-string v0, "CRT255"

    .line 1355
    .line 1356
    aput-object v0, v2, v1

    .line 1357
    .line 1358
    const/16 v1, 0xe3

    .line 1359
    .line 1360
    const-string v0, "CSCT"

    .line 1361
    .line 1362
    aput-object v0, v2, v1

    .line 1363
    .line 1364
    invoke-static {v2}, LX/HU9;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    sput-object v0, LX/L2S;->A02:Ljava/util/Set;

    .line 1369
    .line 1370
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "experimentalOptions"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L2S;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/L2S;->A03(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    iput-object v0, p0, LX/L2S;->A00:Lorg/json/JSONObject;

    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v4

    .line 33
    :goto_0
    sget-object v3, LX/L2S;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v0, "Experimental options could not be parsed, using default values. Error: %s"

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "option",
            "defaultValue",
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L2S;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/L2S;->A00:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v4

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v4

    .line 23
    :goto_0
    sget-object v3, LX/L2S;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "Failed to get %s options: %s"

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-object p2
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "experimentalOptionFieldTrialName",
            "option",
            "defaultValue",
            "clazz"
        }
    .end annotation

    .line 0
    const-string v4, "Failed to get %s options: %s"

    .line 1
    .line 2
    iget-object v0, p0, LX/L2S;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    const/4 v7, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    :try_start_0
    iget-object v0, p0, LX/L2S;->A00:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    sget-object v2, LX/L2S;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v6

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v7

    .line 39
    .line 40
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object p3

    .line 57
    :cond_3
    :try_start_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception v3

    .line 69
    :goto_2
    sget-object v2, LX/L2S;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v1, v6

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v7

    .line 86
    .line 87
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/L2S;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v6, ","

    .line 14
    .line 15
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v2, v5, v3

    .line 24
    .line 25
    sget-object v1, LX/L2S;->A02:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v6, v7}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public A04()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "QUIC"

    .line 8
    .line 9
    const-string v0, "idle_connection_timeout_seconds"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A05()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "QUIC"

    .line 8
    .line 9
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A06()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "QUIC"

    .line 8
    .line 9
    const-string v0, "max_server_configs_stored_in_properties"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A07()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "QUIC"

    .line 8
    .line 9
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A08()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "StaleDNS"

    .line 8
    .line 9
    const-string v0, "delay_ms"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A09()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "StaleDNS"

    .line 8
    .line 9
    const-string v0, "max_expired_time_ms"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0A()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "StaleDNS"

    .line 8
    .line 9
    const-string v0, "max_stale_uses"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0B()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "StaleDNS"

    .line 8
    .line 9
    const-string v0, "persist_delay_ms"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0C()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "allow_port_migration"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0D()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "AsyncDNS"

    .line 4
    .line 5
    const-string v0, "enable"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0E()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "close_sessions_on_ip_change"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0F()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "disable_bidirectional_streams"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0G()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "disable_ipv6_on_wifi"

    .line 4
    .line 5
    invoke-direct {p0, v0, v2, v1}, LX/L2S;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0H()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "enable_socket_recv_optimization"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "goaway_sessions_on_ip_change"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0J()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "migrate_sessions_early_v2"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0K()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0L()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "race_stale_dns_on_connection"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0M()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "StaleDNS"

    .line 4
    .line 5
    const-string v0, "allow_other_network"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0N()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "StaleDNS"

    .line 4
    .line 5
    const-string v0, "enable"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0O()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "StaleDNS"

    .line 4
    .line 5
    const-string v0, "persist_to_disk"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0P()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "StaleDNS"

    .line 4
    .line 5
    const-string v0, "use_stale_on_name_not_resolved"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0Q()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "store_server_configs_in_properties"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "connection_options"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/L2S;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "host_whitelist"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    const-string v0, "user_agent_id"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/L2S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
