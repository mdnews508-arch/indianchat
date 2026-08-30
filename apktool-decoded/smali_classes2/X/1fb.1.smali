.class public abstract LX/1fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/16 v19, 0x1

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-array v3, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    aput-object v0, v3, v18

    .line 11
    .line 12
    const-string v17, "message"

    .line 13
    .line 14
    aput-object v17, v3, v19

    .line 15
    .line 16
    const-string v0, "enc"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v3, v2

    .line 20
    .line 21
    const-string v0, "picture"

    .line 22
    .line 23
    const/16 v16, 0x3

    .line 24
    .line 25
    aput-object v0, v3, v16

    .line 26
    .line 27
    const-string v0, "contact"

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    aput-object v0, v3, v15

    .line 31
    .line 32
    const-string v0, "pin"

    .line 33
    .line 34
    const/4 v14, 0x5

    .line 35
    aput-object v0, v3, v14

    .line 36
    .line 37
    const-string v0, "media"

    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    aput-object v0, v3, v13

    .line 41
    .line 42
    const-string v0, "code"

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-object v0, v3, v12

    .line 46
    .line 47
    const-string v0, "plaintext"

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    aput-object v0, v3, v11

    .line 52
    .line 53
    const-string v0, "reporting_token"

    .line 54
    .line 55
    const/16 v10, 0x9

    .line 56
    .line 57
    aput-object v0, v3, v10

    .line 58
    .line 59
    const-string v0, "ta_pad"

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    aput-object v0, v3, v9

    .line 64
    .line 65
    const-string v0, "verified_name"

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    aput-object v0, v3, v8

    .line 70
    .line 71
    const-string v0, "access_token"

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    aput-object v0, v3, v7

    .line 76
    .line 77
    const-string v0, "session_cookies"

    .line 78
    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    aput-object v0, v3, v6

    .line 82
    .line 83
    const-string v0, "wa_ad_account_nonce"

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    aput-object v0, v3, v5

    .line 88
    .line 89
    invoke-static {v3}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/1fb;->A00:Ljava/util/Set;

    .line 94
    .line 95
    const-string v0, "notify"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/1fb;->A02:Ljava/util/Set;

    .line 105
    .line 106
    const/16 v0, 0x55

    .line 107
    .line 108
    new-array v4, v0, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "name"

    .line 111
    .line 112
    aput-object v0, v4, v18

    .line 113
    .line 114
    const-string v0, "short"

    .line 115
    .line 116
    aput-object v0, v4, v19

    .line 117
    .line 118
    const-string v0, "participant_username"

    .line 119
    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    const-string v0, "username"

    .line 123
    .line 124
    aput-object v0, v4, v16

    .line 125
    .line 126
    const-string v0, "peer_recipient_username"

    .line 127
    .line 128
    aput-object v0, v4, v15

    .line 129
    .line 130
    const-string v0, "creator_username"

    .line 131
    .line 132
    aput-object v0, v4, v14

    .line 133
    .line 134
    const-string v0, "s_o_username"

    .line 135
    .line 136
    aput-object v0, v4, v13

    .line 137
    .line 138
    const-string v0, "vpa"

    .line 139
    .line 140
    aput-object v0, v4, v12

    .line 141
    .line 142
    const-string v0, "alias"

    .line 143
    .line 144
    aput-object v0, v4, v11

    .line 145
    .line 146
    const-string v0, "user-name"

    .line 147
    .line 148
    aput-object v0, v4, v10

    .line 149
    .line 150
    const-string v0, "receiver-alias"

    .line 151
    .line 152
    aput-object v0, v4, v9

    .line 153
    .line 154
    const-string v0, "receiver-name"

    .line 155
    .line 156
    aput-object v0, v4, v8

    .line 157
    .line 158
    const-string v0, "sender-alias"

    .line 159
    .line 160
    aput-object v0, v4, v7

    .line 161
    .line 162
    const-string v0, "receiver-vpa"

    .line 163
    .line 164
    aput-object v0, v4, v6

    .line 165
    .line 166
    const-string v0, "sender-vpa"

    .line 167
    .line 168
    aput-object v0, v4, v5

    .line 169
    .line 170
    const-string v0, "vpa-name"

    .line 171
    .line 172
    aput-object v0, v4, v1

    .line 173
    .line 174
    const-string v0, "account-name"

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    aput-object v0, v4, v3

    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    const-string v0, "payee-name"

    .line 183
    .line 184
    aput-object v0, v4, v1

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    const-string v0, "amount"

    .line 189
    .line 190
    aput-object v0, v4, v1

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    const-string v0, "total-amount"

    .line 195
    .line 196
    aput-object v0, v4, v1

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    const-string v0, "upi-bank-info"

    .line 201
    .line 202
    aput-object v0, v4, v1

    .line 203
    .line 204
    const/16 v1, 0x15

    .line 205
    .line 206
    const-string v0, "ifsc-code"

    .line 207
    .line 208
    aput-object v0, v4, v1

    .line 209
    .line 210
    const/16 v1, 0x16

    .line 211
    .line 212
    const-string v0, "account-ref-id"

    .line 213
    .line 214
    aput-object v0, v4, v1

    .line 215
    .line 216
    const/16 v1, 0x17

    .line 217
    .line 218
    const-string v0, "balance"

    .line 219
    .line 220
    aput-object v0, v4, v1

    .line 221
    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    const-string v0, "usable-balance"

    .line 225
    .line 226
    aput-object v0, v4, v1

    .line 227
    .line 228
    const/16 v1, 0x19

    .line 229
    .line 230
    const-string v0, "debit-last-6"

    .line 231
    .line 232
    aput-object v0, v4, v1

    .line 233
    .line 234
    const/16 v1, 0x1a

    .line 235
    .line 236
    const-string v0, "debit-exp-month"

    .line 237
    .line 238
    aput-object v0, v4, v1

    .line 239
    .line 240
    const/16 v1, 0x1b

    .line 241
    .line 242
    const-string v0, "debit-exp-year"

    .line 243
    .line 244
    aput-object v0, v4, v1

    .line 245
    .line 246
    const/16 v1, 0x1c

    .line 247
    .line 248
    const-string v0, "otp"

    .line 249
    .line 250
    aput-object v0, v4, v1

    .line 251
    .line 252
    const/16 v1, 0x1d

    .line 253
    .line 254
    const-string v0, "otp-length"

    .line 255
    .line 256
    aput-object v0, v4, v1

    .line 257
    .line 258
    const/16 v1, 0x1e

    .line 259
    .line 260
    const-string v0, "mpin"

    .line 261
    .line 262
    aput-object v0, v4, v1

    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    const-string v0, "mpin-length"

    .line 267
    .line 268
    aput-object v0, v4, v1

    .line 269
    .line 270
    const/16 v1, 0x20

    .line 271
    .line 272
    const-string v0, "old-mpin"

    .line 273
    .line 274
    aput-object v0, v4, v1

    .line 275
    .line 276
    const/16 v1, 0x21

    .line 277
    .line 278
    const-string v0, "new-mpin"

    .line 279
    .line 280
    aput-object v0, v4, v1

    .line 281
    .line 282
    const/16 v1, 0x22

    .line 283
    .line 284
    const-string v0, "atm-pin"

    .line 285
    .line 286
    aput-object v0, v4, v1

    .line 287
    .line 288
    const/16 v1, 0x23

    .line 289
    .line 290
    const-string v0, "atm-pin-length"

    .line 291
    .line 292
    aput-object v0, v4, v1

    .line 293
    .line 294
    const/16 v1, 0x24

    .line 295
    .line 296
    const-string v0, "bank-transaction-id"

    .line 297
    .line 298
    aput-object v0, v4, v1

    .line 299
    .line 300
    const/16 v1, 0x25

    .line 301
    .line 302
    const-string v0, "currency"

    .line 303
    .line 304
    aput-object v0, v4, v1

    .line 305
    .line 306
    const/16 v1, 0x26

    .line 307
    .line 308
    const-string v0, "mcc"

    .line 309
    .line 310
    aput-object v0, v4, v1

    .line 311
    .line 312
    const/16 v1, 0x27

    .line 313
    .line 314
    const-string v0, "ref-url"

    .line 315
    .line 316
    aput-object v0, v4, v1

    .line 317
    .line 318
    const/16 v1, 0x28

    .line 319
    .line 320
    const-string v0, "qr-code"

    .line 321
    .line 322
    aput-object v0, v4, v1

    .line 323
    .line 324
    const/16 v1, 0x29

    .line 325
    .line 326
    const-string v0, "signed-qr-code"

    .line 327
    .line 328
    aput-object v0, v4, v1

    .line 329
    .line 330
    const/16 v1, 0x2a

    .line 331
    .line 332
    const-string v0, "upi_intent"

    .line 333
    .line 334
    aput-object v0, v4, v1

    .line 335
    .line 336
    const/16 v1, 0x2b

    .line 337
    .line 338
    const-string v0, "seq-no"

    .line 339
    .line 340
    aput-object v0, v4, v1

    .line 341
    .line 342
    const/16 v1, 0x2c

    .line 343
    .line 344
    const-string v0, "verification-data"

    .line 345
    .line 346
    aput-object v0, v4, v1

    .line 347
    .line 348
    const/16 v1, 0x2d

    .line 349
    .line 350
    const-string v0, "jws-token"

    .line 351
    .line 352
    aput-object v0, v4, v1

    .line 353
    .line 354
    const/16 v1, 0x2e

    .line 355
    .line 356
    const-string v0, "token-id"

    .line 357
    .line 358
    aput-object v0, v4, v1

    .line 359
    .line 360
    const/16 v1, 0x2f

    .line 361
    .line 362
    const-string v0, "trusted-device-info"

    .line 363
    .line 364
    aput-object v0, v4, v1

    .line 365
    .line 366
    const/16 v1, 0x30

    .line 367
    .line 368
    const-string v0, "mandate-no"

    .line 369
    .line 370
    aput-object v0, v4, v1

    .line 371
    .line 372
    const/16 v1, 0x31

    .line 373
    .line 374
    const-string v0, "original-amount"

    .line 375
    .line 376
    aput-object v0, v4, v1

    .line 377
    .line 378
    const/16 v1, 0x32

    .line 379
    .line 380
    const-string v0, "mandate-info"

    .line 381
    .line 382
    aput-object v0, v4, v1

    .line 383
    .line 384
    const/16 v1, 0x33

    .line 385
    .line 386
    const-string v0, "expiry-ts"

    .line 387
    .line 388
    aput-object v0, v4, v1

    .line 389
    .line 390
    const/16 v1, 0x34

    .line 391
    .line 392
    const-string v0, "value"

    .line 393
    .line 394
    aput-object v0, v4, v1

    .line 395
    .line 396
    const/16 v1, 0x35

    .line 397
    .line 398
    const-string v0, "offset"

    .line 399
    .line 400
    aput-object v0, v4, v1

    .line 401
    .line 402
    const/16 v1, 0x36

    .line 403
    .line 404
    const-string v0, "account-number"

    .line 405
    .line 406
    aput-object v0, v4, v1

    .line 407
    .line 408
    const/16 v1, 0x37

    .line 409
    .line 410
    const-string v0, "token"

    .line 411
    .line 412
    aput-object v0, v4, v1

    .line 413
    .line 414
    const/16 v1, 0x38

    .line 415
    .line 416
    const-string v0, "order-id"

    .line 417
    .line 418
    aput-object v0, v4, v1

    .line 419
    .line 420
    const/16 v1, 0x39

    .line 421
    .line 422
    const-string v0, "ref-id"

    .line 423
    .line 424
    aput-object v0, v4, v1

    .line 425
    .line 426
    const/16 v1, 0x3a

    .line 427
    .line 428
    const-string v0, "purpose-code"

    .line 429
    .line 430
    aput-object v0, v4, v1

    .line 431
    .line 432
    const/16 v1, 0x3b

    .line 433
    .line 434
    const-string v0, "is-mpin-set"

    .line 435
    .line 436
    aput-object v0, v4, v1

    .line 437
    .line 438
    const/16 v1, 0x3c

    .line 439
    .line 440
    const-string v0, "pin-format-version"

    .line 441
    .line 442
    aput-object v0, v4, v1

    .line 443
    .line 444
    const/16 v1, 0x3d

    .line 445
    .line 446
    const-string v0, "account-type"

    .line 447
    .line 448
    aput-object v0, v4, v1

    .line 449
    .line 450
    const/16 v1, 0x3e

    .line 451
    .line 452
    const-string v0, "start-ts"

    .line 453
    .line 454
    aput-object v0, v4, v1

    .line 455
    .line 456
    const/16 v1, 0x3f

    .line 457
    .line 458
    const-string v0, "end-ts"

    .line 459
    .line 460
    aput-object v0, v4, v1

    .line 461
    .line 462
    const/16 v1, 0x40

    .line 463
    .line 464
    const-string v0, "amount-rule"

    .line 465
    .line 466
    aput-object v0, v4, v1

    .line 467
    .line 468
    const/16 v1, 0x41

    .line 469
    .line 470
    const-string v0, "is-revocable"

    .line 471
    .line 472
    aput-object v0, v4, v1

    .line 473
    .line 474
    const/16 v1, 0x42

    .line 475
    .line 476
    const-string v0, "mandate-update-info"

    .line 477
    .line 478
    aput-object v0, v4, v1

    .line 479
    .line 480
    const/16 v1, 0x43

    .line 481
    .line 482
    const-string v0, "mandate-name"

    .line 483
    .line 484
    aput-object v0, v4, v1

    .line 485
    .line 486
    const/16 v1, 0x44

    .line 487
    .line 488
    const-string v0, "frequency-rule"

    .line 489
    .line 490
    aput-object v0, v4, v1

    .line 491
    .line 492
    const/16 v1, 0x45

    .line 493
    .line 494
    const-string v0, "sufficient-balance"

    .line 495
    .line 496
    aput-object v0, v4, v1

    .line 497
    .line 498
    const/16 v1, 0x46

    .line 499
    .line 500
    const-string v0, "note"

    .line 501
    .line 502
    aput-object v0, v4, v1

    .line 503
    .line 504
    const/16 v1, 0x47

    .line 505
    .line 506
    const-string v0, "hash"

    .line 507
    .line 508
    aput-object v0, v4, v1

    .line 509
    .line 510
    const/16 v1, 0x48

    .line 511
    .line 512
    const-string v0, "token-type"

    .line 513
    .line 514
    aput-object v0, v4, v1

    .line 515
    .line 516
    const/16 v1, 0x49

    .line 517
    .line 518
    const-string v0, "keys"

    .line 519
    .line 520
    aput-object v0, v4, v1

    .line 521
    .line 522
    const/16 v1, 0x4a

    .line 523
    .line 524
    const-string v0, "mode"

    .line 525
    .line 526
    aput-object v0, v4, v1

    .line 527
    .line 528
    const/16 v1, 0x4b

    .line 529
    .line 530
    const-string v0, "mmid"

    .line 531
    .line 532
    aput-object v0, v4, v1

    .line 533
    .line 534
    const/16 v1, 0x4c

    .line 535
    .line 536
    const-string v0, "blocked"

    .line 537
    .line 538
    aput-object v0, v4, v1

    .line 539
    .line 540
    const/16 v1, 0x4d

    .line 541
    .line 542
    const-string v0, "valid"

    .line 543
    .line 544
    aput-object v0, v4, v1

    .line 545
    .line 546
    const/16 v1, 0x4e

    .line 547
    .line 548
    const-string v0, "merchant"

    .line 549
    .line 550
    aput-object v0, v4, v1

    .line 551
    .line 552
    const/16 v1, 0x4f

    .line 553
    .line 554
    const-string v0, "verified-merchant"

    .line 555
    .line 556
    aput-object v0, v4, v1

    .line 557
    .line 558
    const/16 v1, 0x50

    .line 559
    .line 560
    const-string v0, "event-info"

    .line 561
    .line 562
    aput-object v0, v4, v1

    .line 563
    .line 564
    const/16 v1, 0x51

    .line 565
    .line 566
    const-string v0, "event-dl-info"

    .line 567
    .line 568
    aput-object v0, v4, v1

    .line 569
    .line 570
    const/16 v1, 0x52

    .line 571
    .line 572
    const-string v0, "parameters"

    .line 573
    .line 574
    aput-object v0, v4, v1

    .line 575
    .line 576
    const/16 v1, 0x53

    .line 577
    .line 578
    const-string v0, "auth"

    .line 579
    .line 580
    aput-object v0, v4, v1

    .line 581
    .line 582
    const/16 v1, 0x54

    .line 583
    .line 584
    const-string v0, "ip_token"

    .line 585
    .line 586
    aput-object v0, v4, v1

    .line 587
    .line 588
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, LX/1fb;->A03:Ljava/util/Set;

    .line 593
    .line 594
    new-array v3, v3, [Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "user"

    .line 597
    .line 598
    aput-object v0, v3, v18

    .line 599
    .line 600
    const-string v0, "chat"

    .line 601
    .line 602
    aput-object v0, v3, v19

    .line 603
    .line 604
    aput-object v17, v3, v2

    .line 605
    .line 606
    const-string v0, "transaction"

    .line 607
    .line 608
    aput-object v0, v3, v16

    .line 609
    .line 610
    const-string v0, "account"

    .line 611
    .line 612
    aput-object v0, v3, v15

    .line 613
    .line 614
    const-string v0, "pay"

    .line 615
    .line 616
    aput-object v0, v3, v14

    .line 617
    .line 618
    const-string v0, "bank"

    .line 619
    .line 620
    aput-object v0, v3, v13

    .line 621
    .line 622
    const-string v0, "upi"

    .line 623
    .line 624
    aput-object v0, v3, v12

    .line 625
    .line 626
    const-string v0, "mandate"

    .line 627
    .line 628
    aput-object v0, v3, v11

    .line 629
    .line 630
    const-string v0, "mandate-update"

    .line 631
    .line 632
    aput-object v0, v3, v10

    .line 633
    .line 634
    const-string v0, "money"

    .line 635
    .line 636
    aput-object v0, v3, v9

    .line 637
    .line 638
    const-string v0, "order"

    .line 639
    .line 640
    aput-object v0, v3, v8

    .line 641
    .line 642
    const-string v0, "fds"

    .line 643
    .line 644
    aput-object v0, v3, v7

    .line 645
    .line 646
    const-string v0, "screen_data"

    .line 647
    .line 648
    aput-object v0, v3, v6

    .line 649
    .line 650
    const-string v0, "media_conn"

    .line 651
    .line 652
    aput-object v0, v3, v5

    .line 653
    .line 654
    const-string v1, "notification"

    .line 655
    .line 656
    const/16 v0, 0xf

    .line 657
    .line 658
    aput-object v1, v3, v0

    .line 659
    .line 660
    invoke-static {v3}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, LX/1fb;->A04:Ljava/util/Set;

    .line 665
    .line 666
    new-array v1, v2, [Ljava/lang/String;

    .line 667
    .line 668
    const-string v0, "business_person"

    .line 669
    .line 670
    aput-object v0, v1, v18

    .line 671
    .line 672
    const-string v0, "recovery_nonce"

    .line 673
    .line 674
    aput-object v0, v1, v19

    .line 675
    .line 676
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, LX/1fb;->A01:Ljava/util/Set;

    .line 681
    .line 682
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1fb;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1fb;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1fb;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1fb;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method
