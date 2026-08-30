.class public abstract LX/F7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D6e;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

    .line 0
    iget-object v2, p0, LX/D6e;->A0d:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v2, :cond_d

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {v6}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v3, LX/D67;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "payment_account"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v2, v3, LX/D67;->A00:LX/Dvm;

    .line 42
    .line 43
    instance-of v0, v2, LX/Fvd;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/Fvd;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v5, v2, LX/Fvd;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v0, -0x7bdf6d1d

    .line 59
    .line 60
    .line 61
    if-eq v4, v0, :cond_a

    .line 62
    .line 63
    const v0, -0x6ccac4d6

    .line 64
    .line 65
    .line 66
    if-eq v4, v0, :cond_9

    .line 67
    .line 68
    const v0, 0x5ce5d800

    .line 69
    .line 70
    .line 71
    if-ne v4, v0, :cond_0

    .line 72
    .line 73
    const-string v0, "digital_wallet"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_1
    iget-object v10, v2, LX/Fvd;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v2, LX/Fvd;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "clabe"

    .line 88
    .line 89
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v4, "MX"

    .line 96
    .line 97
    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "ID"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v0, "MX"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_3
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :cond_3
    :goto_4
    iget-object v9, v2, LX/Fvd;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v2, LX/Fvd;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    const-string v11, ""

    .line 152
    .line 153
    :cond_4
    const/4 v13, 0x0

    .line 154
    new-instance v7, LX/FhV;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v14}, LX/FhV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v3, v0, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    const p0, 0x7f080d70

    .line 173
    .line 174
    .line 175
    if-eq v3, v0, :cond_3

    .line 176
    .line 177
    const p0, 0x7f080d5e

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const p0, 0x7f080d6b

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :sswitch_0
    const-string v0, "AZTECA"

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const p0, 0x7f0809ab

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :sswitch_1
    const-string v0, "AFIRME"

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const p0, 0x7f0809a8

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :sswitch_2
    const-string v0, "SANTANDER"

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const p0, 0x7f0809c7

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_3
    const-string v0, "BANORTE"

    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const p0, 0x7f0809ac

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :sswitch_4
    const-string v0, "BANAMEX"

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const p0, 0x7f0809a9

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :sswitch_5
    const-string v0, "SPIN BY OXXO"

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const p0, 0x7f0809c9

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :sswitch_6
    const-string v0, "MIFEL"

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const p0, 0x7f0809b3

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :sswitch_7
    const-string v0, "UALA"

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    const p0, 0x7f0809ca

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :sswitch_8
    const-string v0, "KLAR"

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const p0, 0x7f0809b1

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_9
    const-string v0, "HSBC"

    .line 296
    .line 297
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    const p0, 0x7f0809af

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :sswitch_a
    const-string v0, "GBM"

    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    const p0, 0x7f0809ae

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_b
    const-string v0, "SCOTIABANK"

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    const p0, 0x7f0809c8

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :sswitch_c
    const-string v0, "NU MEXICO"

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    const p0, 0x7f0809b4

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :sswitch_d
    const-string v0, "ACTINVER"

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    const p0, 0x7f0809a7

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :sswitch_e
    const-string v0, "BANREGIO"

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    const p0, 0x7f0809ad

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_f
    const-string v0, "Mercado Pago W"

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    const p0, 0x7f0809b2

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :sswitch_10
    const-string v0, "INBURSA"

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    const p0, 0x7f0809b0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :sswitch_11
    const-string v0, "Banbajio"

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    const p0, 0x7f0809aa

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :sswitch_12
    const-string v0, "Bank SMBC Indonesia"

    .line 422
    .line 423
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    const p0, 0x7f080835

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :sswitch_13
    const-string v0, "LinkAja"

    .line 435
    .line 436
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    const p0, 0x7f080810

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :sswitch_14
    const-string v0, "Bank Jawa Timur"

    .line 448
    .line 449
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    .line 455
    const p0, 0x7f08080e

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :sswitch_15
    const-string v0, "Bank Jawa Barat"

    .line 461
    .line 462
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    .line 468
    const p0, 0x7f080805

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_16
    const-string v0, "Bank CIMB Niaga"

    .line 474
    .line 475
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    .line 481
    const p0, 0x7f08080a

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :sswitch_17
    const-string v0, "Bank Rakyat Indonesia"

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    const p0, 0x7f080807

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :sswitch_18
    const-string v0, "Bank KB Bukopin"

    .line 500
    .line 501
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    const p0, 0x7f08080f

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :sswitch_19
    const-string v0, "Bank Muamalat Indonesia"

    .line 513
    .line 514
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1

    .line 519
    .line 520
    const p0, 0x7f080815

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_1a
    const-string v0, "Bank Sinarmas"

    .line 526
    .line 527
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    const p0, 0x7f080834

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :sswitch_1b
    const-string v0, "Bank Tabungan Negara"

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1

    .line 545
    .line 546
    const p0, 0x7f080809

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :sswitch_1c
    const-string v0, "Bank Mayapada"

    .line 552
    .line 553
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    const p0, 0x7f080812

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :sswitch_1d
    const-string v0, "Bank Danamon"

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    const p0, 0x7f08080c

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :sswitch_1e
    const-string v0, "Bank Mega"

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    .line 585
    const p0, 0x7f080814

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :sswitch_1f
    const-string v0, "Bank Central Asia"

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    .line 598
    const p0, 0x7f080804

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :sswitch_20
    const-string v0, "Bank Syariah Indonesia"

    .line 604
    .line 605
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    const p0, 0x7f080808

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :sswitch_21
    const-string v0, "GoPay"

    .line 617
    .line 618
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    .line 624
    const p0, 0x7f08080d

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :sswitch_22
    const-string v0, "DANA"

    .line 630
    .line 631
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1

    .line 636
    .line 637
    const p0, 0x7f08080b

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :sswitch_23
    const-string v0, "OVO"

    .line 643
    .line 644
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1

    .line 649
    .line 650
    const p0, 0x7f080817

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :sswitch_24
    const-string v0, "Bank Maybank Indonesia"

    .line 656
    .line 657
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    .line 663
    const p0, 0x7f080813

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :sswitch_25
    const-string v0, "Bank Mandiri"

    .line 669
    .line 670
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1

    .line 675
    .line 676
    const p0, 0x7f080811

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :sswitch_26
    const-string v0, "Bank Negara Indonesia"

    .line 682
    .line 683
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1

    .line 688
    .line 689
    const p0, 0x7f080806

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :sswitch_27
    const-string v0, "Bank OCBC NISP"

    .line 695
    .line 696
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1

    .line 701
    .line 702
    const p0, 0x7f080816

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :sswitch_28
    const-string v0, "Panin Bank"

    .line 708
    .line 709
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1

    .line 714
    .line 715
    const p0, 0x7f080818

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :sswitch_29
    const-string v0, "Shopee"

    .line 721
    .line 722
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1

    .line 727
    .line 728
    const p0, 0x7f080833

    .line 729
    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :sswitch_2a
    const-string v0, "Bank Permata"

    .line 734
    .line 735
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1

    .line 740
    .line 741
    const p0, 0x7f080819

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_8
    const-string v0, "id_account_number"

    .line 747
    .line 748
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    .line 754
    const-string v4, "ID"

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_9
    const-string v0, "bank_account"

    .line 759
    .line 760
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    .line 766
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_a
    const-string v0, "mobile_money"

    .line 771
    .line 772
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    .line 778
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_b
    const-string v0, "payment_link"

    .line 783
    .line 784
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    iget-object v2, v3, LX/D67;->A00:LX/Dvm;

    .line 791
    .line 792
    instance-of v0, v2, LX/DXw;

    .line 793
    .line 794
    if-eqz v0, :cond_0

    .line 795
    .line 796
    check-cast v2, LX/DXw;

    .line 797
    .line 798
    if-eqz v2, :cond_0

    .line 799
    .line 800
    iget-object v9, v2, LX/DXw;->A03:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 803
    .line 804
    const-string v11, ""

    .line 805
    .line 806
    const p0, 0x7f080d5e

    .line 807
    .line 808
    .line 809
    new-instance v7, LX/FhV;

    .line 810
    .line 811
    move-object v13, v9

    .line 812
    move-object v10, v9

    .line 813
    move-object v12, v11

    .line 814
    invoke-direct/range {v7 .. v14}, LX/FhV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :cond_c
    return-object v1

    .line 820
    :cond_d
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 821
    .line 822
    return-object v0

    .line 823
    nop

    .line 824
    :sswitch_data_0
    .sparse-switch
        -0x6b6e341e -> :sswitch_11
        -0x61752918 -> :sswitch_10
        -0x4507deb3 -> :sswitch_f
        -0x3fbf69f5 -> :sswitch_e
        -0x341190f4 -> :sswitch_d
        -0x314046d2 -> :sswitch_c
        -0x13fa4037 -> :sswitch_b
        0x112d2 -> :sswitch_a
        0x21fa8c -> :sswitch_9
        0x233d52 -> :sswitch_8
        0x27a101 -> :sswitch_7
        0x45f5051 -> :sswitch_6
        0x1523eeeb -> :sswitch_5
        0x16b0264e -> :sswitch_4
        0x16b69803 -> :sswitch_3
        0x2391f890 -> :sswitch_2
        0x72e7da26 -> :sswitch_1
        0x74067e48 -> :sswitch_0
    .end sparse-switch

    .line 825
    :sswitch_data_1
    .sparse-switch
        -0x72778c46 -> :sswitch_2a
        -0x6c7011ca -> :sswitch_29
        -0x685782a6 -> :sswitch_28
        -0x496e2b41 -> :sswitch_27
        -0x3821d6d8 -> :sswitch_26
        -0x1839f80e -> :sswitch_25
        -0x5ff3fff -> :sswitch_24
        0x13348 -> :sswitch_23
        0x1fe6f0 -> :sswitch_22
        0x41c3280 -> :sswitch_21
        0x6581ab9 -> :sswitch_20
        0x865cc19 -> :sswitch_1f
        0x96217d6 -> :sswitch_1e
        0xbaca438 -> :sswitch_1d
        0x2398ed2e -> :sswitch_1c
        0x24b5f736 -> :sswitch_1b
        0x274d9b1a -> :sswitch_1a
        0x389f025a -> :sswitch_19
        0x4826ab99 -> :sswitch_18
        0x54a50338 -> :sswitch_17
        0x63a7859f -> :sswitch_16
        0x6a3a112b -> :sswitch_15
        0x6b3b4ada -> :sswitch_14
        0x6dc62ede -> :sswitch_13
        0x7a98eda3 -> :sswitch_12
    .end sparse-switch
.end method
