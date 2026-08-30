.class public abstract LX/FcA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/FcA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 1
    .line 2
    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v20, "REFUNDED"

    .line 11
    .line 12
    const-string v19, "FAILED_RISK"

    .line 13
    .line 14
    const-string v18, "AUTH_CANCELED"

    .line 15
    .line 16
    const-string v14, "INITIAL"

    .line 17
    .line 18
    const-string v13, "FAILED_DA"

    .line 19
    .line 20
    const-string v12, "EXPIRED"

    .line 21
    .line 22
    const-string v11, "FAILURE"

    .line 23
    .line 24
    const-string v10, "IN_REVIEW"

    .line 25
    .line 26
    const-string v8, "PENDING"

    .line 27
    .line 28
    const-string v7, "CANCELLED"

    .line 29
    .line 30
    const-string v6, "FAILED"

    .line 31
    .line 32
    const-string v5, "COMPLETED"

    .line 33
    .line 34
    const-string v4, "SUCCESS"

    .line 35
    .line 36
    move/from16 v15, p0

    .line 37
    .line 38
    if-eq v15, v0, :cond_1e

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/16 v17, 0x6a

    .line 42
    .line 43
    if-eq v15, v0, :cond_14

    .line 44
    .line 45
    const/16 v16, 0xf

    .line 46
    .line 47
    const-string v3, "COLLECT_EXPIRED"

    .line 48
    .line 49
    const-string v2, "COLLECT_REJECTED"

    .line 50
    .line 51
    const-string v1, "COLLECT_SUCCESS"

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    if-eq v15, v0, :cond_e

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    if-eq v15, v0, :cond_d

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    if-eq v15, v0, :cond_1e

    .line 64
    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    if-eq v15, v0, :cond_14

    .line 68
    .line 69
    const/16 v0, 0x1f4

    .line 70
    .line 71
    if-eq v15, v0, :cond_9

    .line 72
    .line 73
    const/16 v0, 0x1f5

    .line 74
    .line 75
    if-eq v15, v0, :cond_9

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 81
    :cond_1
    return v1

    .line 82
    :pswitch_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x2bd

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x2be

    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x2bf

    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x2c0

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x2c1

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_1
    const-string v0, "PENDING_CODE"

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_32

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_32

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/16 v1, 0x25b

    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_31

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_31

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_30

    .line 166
    .line 167
    const-string v0, "DECLINED"

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_30

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v1, 0x25e

    .line 182
    .line 183
    return v1

    .line 184
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const/16 v1, 0x25f

    .line 191
    .line 192
    return v1

    .line 193
    :cond_8
    const-string v0, "WITHDRAWAL_ACTIVE"

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2f

    .line 200
    .line 201
    const/16 v1, 0x260

    .line 202
    .line 203
    return v1

    .line 204
    :cond_9
    const-string v0, "INITIATED"

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_36

    .line 211
    .line 212
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_36

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_35

    .line 223
    .line 224
    const-string v0, "PROCESSING"

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_35

    .line 231
    .line 232
    const-string v0, "IN_TRANSIT"

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const/16 v1, 0x3eb

    .line 241
    .line 242
    return v1

    .line 243
    :cond_a
    const-string v0, "PICKUP_READY"

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    const/16 v1, 0x3ec

    .line 252
    .line 253
    return v1

    .line 254
    :cond_b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_34

    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_34

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v1, 0x3ee

    .line 271
    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    const/16 v1, 0x3ef

    .line 283
    .line 284
    return v1

    .line 285
    :cond_c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_33

    .line 290
    .line 291
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_33

    .line 296
    .line 297
    const-string v0, "ABANDONED"

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v1, 0x3f1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    const/16 v1, 0x14

    .line 314
    .line 315
    return v1

    .line 316
    :cond_e
    :pswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const/16 v1, 0xc

    .line 323
    .line 324
    return v1

    .line 325
    :cond_f
    const-string v0, "COLLECT_FAILED"

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    const/16 v1, 0xd

    .line 334
    .line 335
    return v1

    .line 336
    :cond_10
    const-string v0, "COLLECT_FAILED_RISK"

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    const/16 v1, 0xe

    .line 345
    .line 346
    return v1

    .line 347
    :cond_11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_37

    .line 352
    .line 353
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    const-string v0, "COLLECT_CANCELED"

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x12

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_12
    const-string v0, "AUTH_SUCCESS"

    .line 370
    .line 371
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v1, 0x1a1

    .line 376
    .line 377
    if-nez v0, :cond_1

    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_39

    .line 386
    .line 387
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_37

    .line 392
    .line 393
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    :cond_13
    const/16 v1, 0x10

    .line 400
    .line 401
    return v1

    .line 402
    :cond_14
    :pswitch_3
    const-string v0, "PENDING_SETUP"

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    const/16 v1, 0x66

    .line 411
    .line 412
    return v1

    .line 413
    :cond_15
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    const/16 v1, 0x67

    .line 420
    .line 421
    return v1

    .line 422
    :cond_16
    const-string v0, "FAILED_PROCESSING"

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    const/16 v1, 0x68

    .line 431
    .line 432
    return v1

    .line 433
    :cond_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_38

    .line 450
    .line 451
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_38

    .line 456
    .line 457
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/16 v1, 0x6b

    .line 462
    .line 463
    if-nez v0, :cond_1

    .line 464
    .line 465
    move-object/from16 v0, v19

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    const/16 v1, 0x6c

    .line 474
    .line 475
    return v1

    .line 476
    :cond_18
    const-string v0, "WITHDRAWAL_PROCESSING"

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    const/16 v1, 0x6d

    .line 485
    .line 486
    return v1

    .line 487
    :cond_19
    const-string v0, "WITHDRAWAL_FAILURE"

    .line 488
    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    const/16 v1, 0x6e

    .line 496
    .line 497
    return v1

    .line 498
    :cond_1a
    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    const/16 v1, 0x6f

    .line 507
    .line 508
    return v1

    .line 509
    :cond_1b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    const/16 v1, 0x70

    .line 516
    .line 517
    return v1

    .line 518
    :cond_1c
    const-string v0, "SENT_TO_SELLER"

    .line 519
    .line 520
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v1, 0x71

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    :cond_1d
    return v17

    .line 541
    :cond_1e
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    const/16 v1, 0x192

    .line 550
    .line 551
    return v1

    .line 552
    :cond_1f
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_20

    .line 557
    .line 558
    const/16 v1, 0x193

    .line 559
    .line 560
    return v1

    .line 561
    :cond_20
    const-string v0, "REFUND_FAILED_DA"

    .line 562
    .line 563
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/16 v1, 0x194

    .line 568
    .line 569
    if-nez v0, :cond_1

    .line 570
    .line 571
    move-object/from16 v0, v19

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    const/16 v1, 0x197

    .line 580
    .line 581
    return v1

    .line 582
    :cond_21
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    const/16 v1, 0x191

    .line 589
    .line 590
    return v1

    .line 591
    :cond_22
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_3b

    .line 596
    .line 597
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_3b

    .line 602
    .line 603
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_3a

    .line 608
    .line 609
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_3a

    .line 614
    .line 615
    move-object/from16 v0, v20

    .line 616
    .line 617
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    const/16 v1, 0x198

    .line 624
    .line 625
    return v1

    .line 626
    :cond_23
    const-string v0, "REFUND_FAILED"

    .line 627
    .line 628
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_24

    .line 633
    .line 634
    const/16 v1, 0x199

    .line 635
    .line 636
    return v1

    .line 637
    :cond_24
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 638
    .line 639
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_25

    .line 644
    .line 645
    const/16 v1, 0x19a

    .line 646
    .line 647
    return v1

    .line 648
    :cond_25
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 649
    .line 650
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    const/16 v1, 0x19b

    .line 657
    .line 658
    return v1

    .line 659
    :cond_26
    const-string v0, "FAILED_DA_FINAL"

    .line 660
    .line 661
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_27

    .line 666
    .line 667
    const/16 v1, 0x19c

    .line 668
    .line 669
    return v1

    .line 670
    :cond_27
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 671
    .line 672
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_28

    .line 677
    .line 678
    const/16 v1, 0x19d

    .line 679
    .line 680
    return v1

    .line 681
    :cond_28
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 682
    .line 683
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/16 v1, 0x19e

    .line 688
    .line 689
    if-nez v0, :cond_1

    .line 690
    .line 691
    move-object/from16 v0, v18

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_39

    .line 698
    .line 699
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_29

    .line 704
    .line 705
    const/16 v1, 0x1a0

    .line 706
    .line 707
    return v1

    .line 708
    :cond_29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2a

    .line 713
    .line 714
    const/16 v1, 0x1a3

    .line 715
    .line 716
    return v1

    .line 717
    :cond_2a
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2b

    .line 722
    .line 723
    const/16 v1, 0x1a4

    .line 724
    .line 725
    return v1

    .line 726
    :cond_2b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2c

    .line 731
    .line 732
    const/16 v1, 0x1a5

    .line 733
    .line 734
    return v1

    .line 735
    :cond_2c
    const-string v0, "REVERSAL_SUCCESS"

    .line 736
    .line 737
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2d

    .line 742
    .line 743
    const/16 v1, 0x1a6

    .line 744
    .line 745
    return v1

    .line 746
    :cond_2d
    const-string v0, "REVERSAL_PENDING"

    .line 747
    .line 748
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2e

    .line 753
    .line 754
    const/16 v1, 0x1a7

    .line 755
    .line 756
    return v1

    .line 757
    :cond_2e
    const-string v0, "REFUND_PENDING"

    .line 758
    .line 759
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/16 v1, 0x1a8

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_2f
    const-string v0, "PENDING_CANCELLATION"

    .line 767
    .line 768
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/16 v1, 0x261

    .line 773
    .line 774
    :goto_1
    if-nez v0, :cond_1

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_30
    const/16 v1, 0x25d

    .line 779
    .line 780
    return v1

    .line 781
    :cond_31
    const/16 v1, 0x25c

    .line 782
    .line 783
    return v1

    .line 784
    :cond_32
    const/16 v1, 0x25a

    .line 785
    .line 786
    return v1

    .line 787
    :cond_33
    const/16 v1, 0x3f0

    .line 788
    .line 789
    return v1

    .line 790
    :cond_34
    const/16 v1, 0x3ed

    .line 791
    .line 792
    return v1

    .line 793
    :cond_35
    const/16 v1, 0x3ea

    .line 794
    .line 795
    return v1

    .line 796
    :cond_36
    const/16 v1, 0x3e9

    .line 797
    .line 798
    return v1

    .line 799
    :cond_37
    return v16

    .line 800
    :cond_38
    const/16 v1, 0x69

    .line 801
    .line 802
    return v1

    .line 803
    :cond_39
    const/16 v1, 0x19f

    .line 804
    .line 805
    return v1

    .line 806
    :cond_3a
    const/16 v1, 0x196

    .line 807
    .line 808
    return v1

    .line 809
    :cond_3b
    const/16 v1, 0x195

    .line 810
    .line 811
    return v1

    .line 812
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(J)LX/Fuz;
    .locals 5

    .line 0
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 1
    .line 2
    const-string v1, "UNSET"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    new-instance v0, LX/Fuz;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LX/Fuz;-><init>(Ljava/lang/String;IIIJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Fuz;
    .locals 14

    .line 0
    const-wide/16 v12, -0x1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 v7, 0x64

    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/16 v8, 0x191

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    move/from16 v11, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;
    .locals 26

    .line 2843308
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2843309
    const/4 v0, 0x1

    move/from16 v3, p11

    if-ne v3, v0, :cond_0

    .line 2843310
    const-string v0, "feature_bip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2843311
    :cond_0
    const/4 v6, 0x1

    move-object/from16 v4, p6

    if-eqz p6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2843312
    sget-object v0, LX/F94;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2843313
    if-eqz v0, :cond_2

    .line 2843314
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2843315
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2843316
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    .line 2843317
    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 2843318
    invoke-static {v4, v5}, LX/FSm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2843319
    invoke-static {v0, v6}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    move-result v6

    .line 2843320
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 2843321
    move/from16 v0, p9

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    const-wide/16 v24, 0x0

    new-instance v5, LX/Fuz;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v20, p10

    move-wide/from16 v22, p12

    move-object v12, v11

    move-object/from16 v16, v4

    move/from16 v21, v3

    invoke-direct/range {v5 .. v25}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    return-object v5

    .line 2843322
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2843323
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2843324
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    .line 2843325
    invoke-static {v4, v0}, LX/FSm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2843326
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2843327
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2843328
    invoke-static {v4, v0}, LX/FSm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    move-object v5, v1

    move v2, v0

    .line 2843329
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 2843330
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    .line 2843331
    :cond_8
    invoke-static {v4}, LX/FSm;->A00(Ljava/lang/String;)I

    move-result v6

    goto :goto_1
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1f5

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "p2p"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "remittance"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "p2m"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "withdrawal"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "refund"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const-string v0, "deposit"

    .line 42
    .line 43
    return-object v0
.end method

.method public static A05(II)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v9, "SENT_TO_SELLER"

    .line 2
    .line 3
    const-string v8, "REFUNDED"

    .line 4
    .line 5
    const-string v7, "FAILED_DA"

    .line 6
    .line 7
    const-string v6, "PENDING"

    .line 8
    .line 9
    const-string v5, "EXPIRED"

    .line 10
    .line 11
    const-string v4, "IN_REVIEW"

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const-string v2, "CANCELLED"

    .line 16
    .line 17
    const-string v1, "FAILED"

    .line 18
    .line 19
    if-eq p0, v0, :cond_15

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_10

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p0, v0, :cond_24

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq p0, v0, :cond_d

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p0, v0, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p0, v0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    if-eq p0, v0, :cond_15

    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-eq p0, v0, :cond_10

    .line 46
    .line 47
    const/16 v0, 0x1f4

    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x1f5

    .line 52
    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/16 v0, 0x3e9

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    const-string v0, "INITIATED"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/16 v0, 0x3ea

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    const-string v0, "PROCESSING"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/16 v0, 0x3eb

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    const-string v0, "IN_TRANSIT"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const/16 v0, 0x3ec

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    const-string v0, "PICKUP_READY"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const/16 v0, 0x3ed

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    const-string v0, "COMPLETED"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    const/16 v0, 0x3ee

    .line 93
    .line 94
    if-eq p1, v0, :cond_25

    .line 95
    .line 96
    const/16 v0, 0x3ef

    .line 97
    .line 98
    if-eq p1, v0, :cond_29

    .line 99
    .line 100
    const/16 v0, 0x3f0

    .line 101
    .line 102
    if-eq p1, v0, :cond_2a

    .line 103
    .line 104
    const/16 v0, 0x3f1

    .line 105
    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    const-string v0, "ABANDONED"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    const/16 v0, 0xc

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    const-string v0, "COLLECT_SUCCESS"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    const/16 v0, 0xd

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    const-string v0, "COLLECT_FAILED"

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    const/16 v0, 0xe

    .line 126
    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    const-string v0, "COLLECT_FAILED_RISK"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    const/16 v0, 0xf

    .line 133
    .line 134
    if-ne p1, v0, :cond_b

    .line 135
    .line 136
    const-string v0, "COLLECT_REJECTED"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    const/16 v0, 0x10

    .line 140
    .line 141
    if-ne p1, v0, :cond_c

    .line 142
    .line 143
    const-string v0, "COLLECT_EXPIRED"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_c
    const/16 v0, 0x12

    .line 147
    .line 148
    if-ne p1, v0, :cond_0

    .line 149
    .line 150
    const-string v0, "COLLECT_CANCELED"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_d
    const/16 v0, 0x25a

    .line 154
    .line 155
    if-ne p1, v0, :cond_e

    .line 156
    .line 157
    const-string v0, "PENDING_CODE"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_e
    const/16 v0, 0x25b

    .line 161
    .line 162
    if-eq p1, v0, :cond_27

    .line 163
    .line 164
    const/16 v0, 0x25c

    .line 165
    .line 166
    if-eq p1, v0, :cond_2b

    .line 167
    .line 168
    const/16 v0, 0x25d

    .line 169
    .line 170
    if-eq p1, v0, :cond_2a

    .line 171
    .line 172
    const/16 v0, 0x25e

    .line 173
    .line 174
    if-eq p1, v0, :cond_25

    .line 175
    .line 176
    const/16 v0, 0x25f

    .line 177
    .line 178
    if-eq p1, v0, :cond_28

    .line 179
    .line 180
    const/16 v0, 0x260

    .line 181
    .line 182
    if-ne p1, v0, :cond_f

    .line 183
    .line 184
    const-string v0, "WITHDRAWAL_ACTIVE"

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_f
    const/16 v0, 0x261

    .line 188
    .line 189
    if-ne p1, v0, :cond_0

    .line 190
    .line 191
    const-string v0, "PENDING_CANCELLATION"

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_10
    const/16 v0, 0x66

    .line 195
    .line 196
    if-ne p1, v0, :cond_11

    .line 197
    .line 198
    const-string v0, "PENDING_SETUP"

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_11
    const/16 v0, 0x67

    .line 202
    .line 203
    if-eq p1, v0, :cond_2c

    .line 204
    .line 205
    const/16 v0, 0x68

    .line 206
    .line 207
    if-ne p1, v0, :cond_12

    .line 208
    .line 209
    const-string v0, "FAILED_PROCESSING"

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_12
    const/16 v0, 0x6a

    .line 213
    .line 214
    if-eq p1, v0, :cond_2b

    .line 215
    .line 216
    const/16 v0, 0x69

    .line 217
    .line 218
    if-eq p1, v0, :cond_2a

    .line 219
    .line 220
    const/16 v0, 0x6b

    .line 221
    .line 222
    if-eq p1, v0, :cond_28

    .line 223
    .line 224
    const/16 v0, 0x6d

    .line 225
    .line 226
    if-ne p1, v0, :cond_13

    .line 227
    .line 228
    const-string v0, "WITHDRAWAL_PROCESSING"

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_13
    const/16 v0, 0x6e

    .line 232
    .line 233
    if-ne p1, v0, :cond_14

    .line 234
    .line 235
    const-string v0, "WITHDRAWAL_FAILURE"

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_14
    const/16 v0, 0x6f

    .line 239
    .line 240
    if-ne p1, v0, :cond_23

    .line 241
    .line 242
    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_15
    const/16 v0, 0x192

    .line 246
    .line 247
    if-ne p1, v0, :cond_16

    .line 248
    .line 249
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_16
    const/16 v0, 0x193

    .line 253
    .line 254
    if-eq p1, v0, :cond_2c

    .line 255
    .line 256
    const/16 v0, 0x194

    .line 257
    .line 258
    if-ne p1, v0, :cond_17

    .line 259
    .line 260
    const-string v0, "REFUND_FAILED_DA"

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_17
    const/16 v0, 0x197

    .line 264
    .line 265
    if-ne p1, v0, :cond_18

    .line 266
    .line 267
    const-string v0, "FAILED_RISK"

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_18
    const/16 v0, 0x195

    .line 271
    .line 272
    if-eq p1, v0, :cond_2b

    .line 273
    .line 274
    const/16 v0, 0x196

    .line 275
    .line 276
    if-eq p1, v0, :cond_2a

    .line 277
    .line 278
    const/16 v0, 0x198

    .line 279
    .line 280
    if-eq p1, v0, :cond_29

    .line 281
    .line 282
    const/16 v0, 0x199

    .line 283
    .line 284
    if-ne p1, v0, :cond_19

    .line 285
    .line 286
    const-string v0, "REFUND_FAILED"

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_19
    const/16 v0, 0x19a

    .line 290
    .line 291
    if-ne p1, v0, :cond_1a

    .line 292
    .line 293
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_1a
    const/16 v0, 0x19b

    .line 297
    .line 298
    if-ne p1, v0, :cond_1b

    .line 299
    .line 300
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1b
    const/16 v0, 0x19c

    .line 304
    .line 305
    if-ne p1, v0, :cond_1c

    .line 306
    .line 307
    const-string v0, "FAILED_DA_FINAL"

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_1c
    const/16 v0, 0x19d

    .line 311
    .line 312
    if-ne p1, v0, :cond_1d

    .line 313
    .line 314
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_1d
    const/16 v0, 0x19e

    .line 318
    .line 319
    if-ne p1, v0, :cond_1e

    .line 320
    .line 321
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_1e
    const/16 v0, 0x19f

    .line 325
    .line 326
    if-ne p1, v0, :cond_1f

    .line 327
    .line 328
    const-string v0, "AUTH_CANCELED"

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_1f
    const/16 v0, 0x1a0

    .line 332
    .line 333
    if-eq p1, v0, :cond_28

    .line 334
    .line 335
    const/16 v0, 0x1a3

    .line 336
    .line 337
    if-eq p1, v0, :cond_27

    .line 338
    .line 339
    const/16 v0, 0x1a4

    .line 340
    .line 341
    if-eq p1, v0, :cond_26

    .line 342
    .line 343
    const/16 v0, 0x1a5

    .line 344
    .line 345
    if-eq p1, v0, :cond_25

    .line 346
    .line 347
    const/16 v0, 0x1a6

    .line 348
    .line 349
    if-ne p1, v0, :cond_20

    .line 350
    .line 351
    const-string v0, "REVERSAL_SUCCESS"

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_20
    const/16 v0, 0x1a7

    .line 355
    .line 356
    if-ne p1, v0, :cond_21

    .line 357
    .line 358
    const-string v0, "REVERSAL_PENDING"

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_21
    const/16 v0, 0x1a8

    .line 362
    .line 363
    if-ne p1, v0, :cond_22

    .line 364
    .line 365
    const-string v0, "REFUND_PENDING"

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_22
    const/16 v0, 0x1a9

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_23
    const/16 v0, 0x70

    .line 372
    .line 373
    if-eq p1, v0, :cond_25

    .line 374
    .line 375
    const/16 v0, 0x71

    .line 376
    .line 377
    :goto_0
    if-ne p1, v0, :cond_0

    .line 378
    .line 379
    return-object v9

    .line 380
    :cond_24
    const/16 v0, 0x2bd

    .line 381
    .line 382
    if-eq p1, v0, :cond_26

    .line 383
    .line 384
    const/16 v0, 0x2be

    .line 385
    .line 386
    if-eq p1, v0, :cond_27

    .line 387
    .line 388
    const/16 v0, 0x2bf

    .line 389
    .line 390
    if-eq p1, v0, :cond_2b

    .line 391
    .line 392
    const/16 v0, 0x2c0

    .line 393
    .line 394
    if-eq p1, v0, :cond_2a

    .line 395
    .line 396
    const/16 v0, 0x2c1

    .line 397
    .line 398
    if-ne p1, v0, :cond_0

    .line 399
    .line 400
    :cond_25
    return-object v2

    .line 401
    :cond_26
    return-object v6

    .line 402
    :cond_27
    return-object v4

    .line 403
    :cond_28
    return-object v5

    .line 404
    :cond_29
    return-object v8

    .line 405
    :cond_2a
    return-object v1

    .line 406
    :cond_2b
    return-object v3

    .line 407
    :cond_2c
    return-object v7
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FDy;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/FcA;->A07(LX/FDy;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A07(LX/FDy;Z)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "t"

    .line 5
    .line 6
    iget-object v3, p0, LX/FDy;->A01:LX/Fhb;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Fhb;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "st"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "cc"

    .line 22
    .line 23
    iget-object v0, v3, LX/Fhb;->A08:LX/0v7;

    .line 24
    .line 25
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string v1, "c"

    .line 33
    .line 34
    iget-object v0, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "n"

    .line 40
    .line 41
    iget-object v0, v3, LX/Fhb;->A07:LX/0ko;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "a"

    .line 51
    .line 52
    iget-object v0, p0, LX/FDy;->A02:LX/0vD;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v0, v3, LX/Eks;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "ci"

    .line 66
    .line 67
    check-cast v3, LX/Eks;

    .line 68
    .line 69
    iget v0, v3, LX/Eks;->A01:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, "sd"

    .line 75
    .line 76
    iget v0, p0, LX/FDy;->A00:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public static A08(LX/Fuz;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v2, p0, LX/Fuz;->A03:I

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Fuz;->A0C:LX/0vD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    return v3
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UNSET"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A0A(Ljava/lang/String;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/F94;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/AbstractMap;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0Br;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    invoke-static {v2, p1}, LX/25p;->A1Y(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
