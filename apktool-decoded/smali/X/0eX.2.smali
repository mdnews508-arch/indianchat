.class public abstract LX/0eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/crossapp/tigonhttp/TigonHttpClient;
    .locals 90

    .line 0
    sget-object v0, LX/0eT;->A01:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "tigon_http_client"

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "WATigonService Unable to create tigon cache dir"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0eT;->A0I:LX/00l;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v0, LX/0eT;->A0F:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    sget-object v0, LX/0eT;->A0Z:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v57

    .line 74
    sget-object v1, LX/0eT;->A0a:LX/00l;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v58

    .line 86
    sget-object v0, LX/0eT;->A0b:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v59

    .line 98
    sget-object v0, LX/0eT;->A0c:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v60

    .line 110
    sget-object v0, LX/0eT;->A0d:LX/00l;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v62

    .line 122
    sget-object v0, LX/0eT;->A0n:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v76

    .line 134
    sget-object v0, LX/0eT;->A0i:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v73

    .line 146
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/16 v43, 0x1

    .line 163
    .line 164
    :cond_1
    if-nez p0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/0eT;->A0H:LX/00l;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    if-lez v0, :cond_3

    .line 181
    .line 182
    :cond_2
    const/16 v25, 0x1

    .line 183
    .line 184
    :cond_3
    sget-object v0, LX/0eT;->A0J:LX/00l;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v13, v0, 0x1

    .line 197
    .line 198
    sget-object v0, LX/0eT;->A0P:LX/00l;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    sget-object v0, LX/0eT;->A0K:LX/00l;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    sget-object v0, LX/0eT;->A0R:LX/00l;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v37

    .line 234
    sget-object v0, LX/0eT;->A0X:LX/00l;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v44

    .line 246
    sget-object v0, LX/0eT;->A0V:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v41

    .line 258
    sget-object v0, LX/0eT;->A0T:LX/00l;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    sget-object v0, LX/0eT;->A0Q:LX/00l;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v36

    .line 282
    sget-object v0, LX/0eT;->A0e:LX/00l;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v64

    .line 294
    sget-object v0, LX/0eT;->A0f:LX/00l;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v0, LX/0eT;->A0W:LX/00l;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v42

    .line 314
    sget-object v0, LX/0eT;->A0S:LX/00l;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v38

    .line 326
    sget-object v0, LX/0eT;->A0Y:LX/00l;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v54

    .line 338
    sget-object v0, LX/0eT;->A0N:LX/00l;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v29

    .line 350
    sget-object v0, LX/0eT;->A0L:LX/00l;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v27

    .line 362
    sget-object v0, LX/0eT;->A0M:LX/00l;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v28

    .line 374
    sget-object v0, LX/0eT;->A0g:LX/00l;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/0eT;->A0j:LX/00l;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v74

    .line 394
    sget-object v0, LX/0eT;->A0o:LX/00l;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v77

    .line 406
    invoke-static {}, LX/0FP;->A02()Z

    .line 407
    .line 408
    .line 409
    move-result v30

    .line 410
    sget-object v0, LX/0eT;->A0H:LX/00l;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    sget-object v0, LX/0eT;->A0U:LX/00l;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v40

    .line 430
    sget-object v0, LX/0eT;->A0G:LX/00l;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, [Ljava/lang/String;

    .line 437
    .line 438
    sget-object v0, LX/0eT;->A0p:LX/00l;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v79

    .line 450
    sget-object v7, LX/0eT;->A0q:LX/00l;

    .line 451
    .line 452
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    new-array v0, v5, [Ljava/lang/String;

    .line 465
    .line 466
    const-string v6, "WAUserAgentInterceptor"

    .line 467
    .line 468
    aput-object v6, v0, v15

    .line 469
    .line 470
    :goto_0
    const/4 v10, 0x0

    .line 471
    const-wide/16 v34, 0x0

    .line 472
    .line 473
    const v80, 0x3421b4a

    .line 474
    .line 475
    .line 476
    const v81, -0x70bfd808

    .line 477
    .line 478
    .line 479
    move-object/from16 v84, v10

    .line 480
    .line 481
    new-instance v8, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 482
    .line 483
    move-object/from16 v18, v10

    .line 484
    .line 485
    move-object/from16 v20, v10

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move/from16 v24, v5

    .line 490
    .line 491
    move/from16 v26, v15

    .line 492
    .line 493
    move/from16 v31, v15

    .line 494
    .line 495
    move-object/from16 v33, v10

    .line 496
    .line 497
    move/from16 v45, v15

    .line 498
    .line 499
    move/from16 v46, v15

    .line 500
    .line 501
    move-object/from16 v47, v10

    .line 502
    .line 503
    move/from16 v48, v15

    .line 504
    .line 505
    move/from16 v49, v15

    .line 506
    .line 507
    move/from16 v50, v15

    .line 508
    .line 509
    move-object/from16 v51, v10

    .line 510
    .line 511
    move-object/from16 v52, v10

    .line 512
    .line 513
    move/from16 v53, v5

    .line 514
    .line 515
    move/from16 v55, v15

    .line 516
    .line 517
    move/from16 v66, v15

    .line 518
    .line 519
    move-object/from16 v68, v10

    .line 520
    .line 521
    move/from16 v69, v15

    .line 522
    .line 523
    move/from16 v70, v15

    .line 524
    .line 525
    move/from16 v71, v15

    .line 526
    .line 527
    move/from16 v75, v15

    .line 528
    .line 529
    move/from16 v78, v15

    .line 530
    .line 531
    move/from16 v82, v15

    .line 532
    .line 533
    move-object/from16 v83, v10

    .line 534
    .line 535
    move/from16 v16, v5

    .line 536
    .line 537
    move-object v12, v10

    .line 538
    move/from16 v17, v15

    .line 539
    .line 540
    move-object/from16 v22, v1

    .line 541
    .line 542
    move/from16 v23, v5

    .line 543
    .line 544
    move-object/from16 v56, v2

    .line 545
    .line 546
    move-object/from16 v65, v4

    .line 547
    .line 548
    move-object/from16 v67, v0

    .line 549
    .line 550
    move-object/from16 v72, v3

    .line 551
    .line 552
    invoke-direct/range {v8 .. v83}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZIIILX/2uj;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_6

    .line 566
    .line 567
    const-string v80, ""

    .line 568
    .line 569
    :goto_1
    sget-object v81, LX/0dn;->A0G:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static/range {v81 .. v81}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/0eT;->A0h:LX/00l;

    .line 575
    .line 576
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/1sv;

    .line 581
    .line 582
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget v0, Lcom/indianchat/infra/tigon/WAHucClient;->BODY_UPLOAD_TIMEOUT_SECONDS:I

    .line 586
    .line 587
    sget-object v0, LX/0eT;->A0O:LX/00l;

    .line 588
    .line 589
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 594
    .line 595
    sget-object v0, LX/0eT;->A03:LX/05C;

    .line 596
    .line 597
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/0j5;

    .line 604
    .line 605
    new-instance v5, Lcom/indianchat/infra/tigon/WAHucClient;

    .line 606
    .line 607
    invoke-direct {v5, v1, v0}, Lcom/indianchat/infra/tigon/WAHucClient;-><init>(Ljava/util/concurrent/ExecutorService;LX/0j5;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_4

    .line 621
    .line 622
    sget-object v0, LX/0eT;->A04:LX/05C;

    .line 623
    .line 624
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    .line 631
    .line 632
    :cond_4
    sget-object v0, LX/0eT;->A0r:LX/00l;

    .line 633
    .line 634
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;

    .line 639
    .line 640
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;

    .line 647
    .line 648
    const/16 v0, 0x12

    .line 649
    .line 650
    new-instance v1, LX/23R;

    .line 651
    .line 652
    invoke-direct {v1, v0}, LX/23R;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/0eT;->A0m:LX/00l;

    .line 656
    .line 657
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/1tM;

    .line 662
    .line 663
    new-instance v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 664
    .line 665
    move-object/from16 v78, v2

    .line 666
    .line 667
    move-object/from16 v79, v8

    .line 668
    .line 669
    move-object/from16 v82, v6

    .line 670
    .line 671
    move-object/from16 v83, v5

    .line 672
    .line 673
    move-object/from16 v85, v10

    .line 674
    .line 675
    move-object/from16 v86, v4

    .line 676
    .line 677
    move-object/from16 v87, v12

    .line 678
    .line 679
    move-object/from16 v88, v3

    .line 680
    .line 681
    move-object/from16 v89, v1

    .line 682
    .line 683
    move-object/from16 p0, v0

    .line 684
    .line 685
    invoke-direct/range {v78 .. v90}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, LX/0eT;->A05:Lcom/google/common/base/Optional;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_5

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/225;

    .line 704
    .line 705
    invoke-direct {v0}, LX/225;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonObserver(LX/1tp;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonDebugObserver(LX/1tq;)V

    .line 712
    .line 713
    .line 714
    :cond_5
    return-object v2

    .line 715
    :cond_6
    sget-object v0, LX/0eT;->A08:LX/0eY;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v80

    .line 721
    invoke-static/range {v80 .. v80}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_7
    new-array v0, v15, [Ljava/lang/String;

    .line 727
    .line 728
    goto/16 :goto_0
.end method

.method public static final A01(Lcom/crossapp/tigonhttp/TigonHttpClient;)V
    .locals 6

    .line 0
    sget-object v5, LX/0eT;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v1, LX/0eT;->A0t:LX/MKu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "WATigonService/Applying pending proxy [REDACTED_PII][MetaServiceIP]:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " to newly initialized client"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v5

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0
.end method

.method public static final A02(Lcom/facebook/tigon/TigonError;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MNSDNSResolver"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "timeout"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/net/UnknownHostException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
