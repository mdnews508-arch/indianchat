.class public abstract LX/KKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O2S;LX/MLj;LX/Kef;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V
    .locals 103

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iput-object v14, v3, LX/Kef;->A05:LX/O2S;

    .line 11
    .line 12
    invoke-static {v14}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "default"

    .line 26
    .line 27
    :cond_1
    iget-object v4, v3, LX/Kef;->A0U:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/Ka1;

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v2, "default"

    .line 50
    .line 51
    :cond_3
    iget-object v1, v3, LX/Kef;->A0T:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Ka1;

    .line 64
    .line 65
    :goto_1
    if-eqz v5, :cond_c

    .line 66
    .line 67
    iget v0, v5, LX/Ka1;->A00:I

    .line 68
    .line 69
    move/from16 v28, v0

    .line 70
    .line 71
    iget-wide v0, v5, LX/Ka1;->A01:J

    .line 72
    .line 73
    move-wide/from16 v20, v0

    .line 74
    .line 75
    iget-wide v0, v5, LX/Ka1;->A02:J

    .line 76
    .line 77
    move-wide/from16 v18, v0

    .line 78
    .line 79
    :goto_2
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-wide v0, v2, LX/Ka1;->A02:J

    .line 82
    .line 83
    move-wide/from16 v16, v0

    .line 84
    .line 85
    :goto_3
    iget-object v5, v3, LX/Kef;->A05:LX/O2S;

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    iget v0, v5, LX/O2S;->A05:I

    .line 90
    .line 91
    move/from16 v27, v0

    .line 92
    .line 93
    invoke-static {v5}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v1, LX/O1v;->A02:I

    .line 98
    .line 99
    move/from16 v26, v0

    .line 100
    .line 101
    iget-object v0, v1, LX/O1v;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Ka1;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-wide v0, v0, LX/Ka1;->A04:J

    .line 112
    .line 113
    long-to-int v2, v0

    .line 114
    move/from16 v25, v2

    .line 115
    .line 116
    if-gtz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    move/from16 v25, v27

    .line 119
    .line 120
    :cond_5
    invoke-static {v5}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v31

    .line 124
    :goto_4
    iget-object v10, v3, LX/Kef;->A05:LX/O2S;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v59

    .line 130
    iget-wide v0, v3, LX/Kef;->A0I:J

    .line 131
    .line 132
    move-wide/from16 p1, v0

    .line 133
    .line 134
    iget-wide v0, v3, LX/Kef;->A0H:J

    .line 135
    .line 136
    move-wide/from16 v102, v0

    .line 137
    .line 138
    iget-wide v0, v3, LX/Kef;->A0K:J

    .line 139
    .line 140
    move-wide/from16 v100, v0

    .line 141
    .line 142
    iget-wide v0, v3, LX/Kef;->A0J:J

    .line 143
    .line 144
    move-wide/from16 v98, v0

    .line 145
    .line 146
    iget-wide v0, v3, LX/Kef;->A03:J

    .line 147
    .line 148
    move-wide/from16 v96, v0

    .line 149
    .line 150
    iget-wide v0, v3, LX/Kef;->A04:J

    .line 151
    .line 152
    move-wide/from16 v94, v0

    .line 153
    .line 154
    iget-wide v0, v3, LX/Kef;->A02:J

    .line 155
    .line 156
    move-wide/from16 v92, v0

    .line 157
    .line 158
    iget-object v0, v3, LX/Kef;->A0L:LX/O2S;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    :goto_5
    iget-object v1, v3, LX/Kef;->A0M:LX/O2S;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    :goto_6
    iget-object v6, v3, LX/Kef;->A0N:LX/O2S;

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    :goto_7
    iget-object v8, v3, LX/Kef;->A0X:[LX/O2S;

    .line 181
    .line 182
    array-length v7, v8

    .line 183
    new-array v1, v7, [LX/Ocm;

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_8
    if-ge v5, v7, :cond_f

    .line 189
    .line 190
    aget-object v1, v8, v5

    .line 191
    .line 192
    invoke-static {v1}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v2, v8, v5

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v1, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v55, v1

    .line 206
    .line 207
    iget-object v1, v2, LX/O2S;->A0X:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v54, v1

    .line 210
    .line 211
    iget v1, v2, LX/O2S;->A0Q:I

    .line 212
    .line 213
    move/from16 v53, v1

    .line 214
    .line 215
    iget v1, v2, LX/O2S;->A0D:I

    .line 216
    .line 217
    move/from16 v52, v1

    .line 218
    .line 219
    iget v1, v2, LX/O2S;->A01:F

    .line 220
    .line 221
    move/from16 v51, v1

    .line 222
    .line 223
    iget v1, v2, LX/O2S;->A06:I

    .line 224
    .line 225
    move/from16 v50, v1

    .line 226
    .line 227
    iget v1, v2, LX/O2S;->A0L:I

    .line 228
    .line 229
    move/from16 v49, v1

    .line 230
    .line 231
    iget v1, v2, LX/O2S;->A05:I

    .line 232
    .line 233
    move/from16 v48, v1

    .line 234
    .line 235
    iget-object v1, v2, LX/O2S;->A0a:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v47, v1

    .line 238
    .line 239
    iget-object v1, v2, LX/O2S;->A0W:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v46, v1

    .line 242
    .line 243
    iget-object v1, v9, LX/O1v;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v45, v1

    .line 246
    .line 247
    iget-object v1, v9, LX/O1v;->A08:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v44, v1

    .line 250
    .line 251
    iget-object v1, v9, LX/O1v;->A09:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v43, v1

    .line 254
    .line 255
    iget-object v1, v9, LX/O1v;->A07:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v42, v1

    .line 258
    .line 259
    iget-object v1, v9, LX/O1v;->A0B:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v41, v1

    .line 262
    .line 263
    iget-object v1, v9, LX/O1v;->A05:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v40, v1

    .line 266
    .line 267
    iget-boolean v1, v9, LX/O1v;->A0M:Z

    .line 268
    .line 269
    move/from16 v39, v1

    .line 270
    .line 271
    iget-boolean v1, v9, LX/O1v;->A0N:Z

    .line 272
    .line 273
    move/from16 v38, v1

    .line 274
    .line 275
    iget-boolean v1, v9, LX/O1v;->A0J:Z

    .line 276
    .line 277
    move/from16 v37, v1

    .line 278
    .line 279
    iget-boolean v1, v9, LX/O1v;->A0I:Z

    .line 280
    .line 281
    move/from16 v36, v1

    .line 282
    .line 283
    iget-boolean v1, v9, LX/O1v;->A0H:Z

    .line 284
    .line 285
    move/from16 v35, v1

    .line 286
    .line 287
    iget-boolean v1, v9, LX/O1v;->A0G:Z

    .line 288
    .line 289
    move/from16 v34, v1

    .line 290
    .line 291
    iget-boolean v1, v9, LX/O1v;->A0F:Z

    .line 292
    .line 293
    move/from16 v29, v1

    .line 294
    .line 295
    iget-boolean v1, v9, LX/O1v;->A0E:Z

    .line 296
    .line 297
    move v15, v1

    .line 298
    iget-boolean v13, v9, LX/O1v;->A0O:Z

    .line 299
    .line 300
    iget-boolean v12, v9, LX/O1v;->A0L:Z

    .line 301
    .line 302
    iget v11, v9, LX/O1v;->A02:I

    .line 303
    .line 304
    iget v2, v2, LX/O2S;->A0J:I

    .line 305
    .line 306
    iget-object v1, v9, LX/O1v;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v61, LX/Ocm;

    .line 309
    .line 310
    move-object/from16 v72, v54

    .line 311
    .line 312
    move-object/from16 v62, v55

    .line 313
    .line 314
    move-object/from16 v63, v54

    .line 315
    .line 316
    move-object/from16 v64, v47

    .line 317
    .line 318
    move-object/from16 v65, v46

    .line 319
    .line 320
    move-object/from16 v66, v45

    .line 321
    .line 322
    move-object/from16 v67, v44

    .line 323
    .line 324
    move-object/from16 v68, v43

    .line 325
    .line 326
    move-object/from16 v69, v42

    .line 327
    .line 328
    move-object/from16 v70, v41

    .line 329
    .line 330
    move-object/from16 v71, v40

    .line 331
    .line 332
    move-object/from16 v73, v1

    .line 333
    .line 334
    move/from16 v74, v51

    .line 335
    .line 336
    move/from16 v75, v53

    .line 337
    .line 338
    move/from16 v76, v52

    .line 339
    .line 340
    move/from16 v77, v50

    .line 341
    .line 342
    move/from16 v78, v49

    .line 343
    .line 344
    move/from16 v79, v48

    .line 345
    .line 346
    move/from16 v80, v11

    .line 347
    .line 348
    move/from16 v81, v2

    .line 349
    .line 350
    move/from16 v82, v39

    .line 351
    .line 352
    move/from16 v83, v38

    .line 353
    .line 354
    move/from16 v84, v37

    .line 355
    .line 356
    move/from16 v85, v36

    .line 357
    .line 358
    move/from16 v86, v35

    .line 359
    .line 360
    move/from16 v87, v34

    .line 361
    .line 362
    move/from16 v88, v29

    .line 363
    .line 364
    move/from16 v89, v15

    .line 365
    .line 366
    move/from16 v90, v13

    .line 367
    .line 368
    move/from16 v91, v12

    .line 369
    .line 370
    invoke-direct/range {v61 .. v91}, LX/Ocm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZZZZZ)V

    .line 371
    .line 372
    .line 373
    aput-object v61, v24, v5

    .line 374
    .line 375
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_7
    iget v1, v6, LX/O2S;->A05:I

    .line 380
    .line 381
    move/from16 v23, v1

    .line 382
    .line 383
    invoke-static {v6}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v33

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_8
    invoke-static {v1}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_9
    iget v1, v0, LX/O2S;->A05:I

    .line 396
    .line 397
    move/from16 v22, v1

    .line 398
    .line 399
    invoke-static {v0}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v30

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_a
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    const-wide/16 v16, -0x1

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_c
    const/16 v28, -0x1

    .line 420
    .line 421
    const-wide/16 v20, -0x1

    .line 422
    .line 423
    const-wide/16 v18, -0x1

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_d
    const/4 v2, 0x0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_e
    const/4 v5, 0x0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v1, v3, LX/Kef;->A0R:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/K56;

    .line 454
    .line 455
    iget-object v1, v1, LX/K56;->shortName:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2}, LX/J2A;->A1K(Ljava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v34

    .line 468
    iget-object v1, v3, LX/Kef;->A0P:Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v35

    .line 474
    if-nez v6, :cond_11

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v3, LX/Kef;->A0S:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/K4T;

    .line 498
    .line 499
    invoke-static {v2}, LX/J2A;->A1K(Ljava/lang/StringBuilder;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, LX/K4T;->shortName:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_11
    iget v8, v6, LX/O2S;->A0Q:I

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v36

    .line 515
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/Ka1;

    .line 542
    .line 543
    invoke-static {v1, v4, v2}, LX/KKZ;->A00(LX/Ka1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_13
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v37

    .line 551
    if-nez v0, :cond_18

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_d
    if-eqz v10, :cond_17

    .line 555
    .line 556
    iget v6, v10, LX/O2S;->A0Q:I

    .line 557
    .line 558
    :goto_e
    if-eqz v0, :cond_16

    .line 559
    .line 560
    iget-object v5, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 561
    .line 562
    :goto_f
    iget-object v0, v3, LX/Kef;->A05:LX/O2S;

    .line 563
    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    iget-object v4, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 567
    .line 568
    :goto_10
    iget v2, v3, LX/Kef;->A0G:I

    .line 569
    .line 570
    move/from16 v0, p10

    .line 571
    .line 572
    invoke-static {v14, v2, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    .line 573
    .line 574
    .line 575
    move-result v47

    .line 576
    iget-object v0, v3, LX/Kef;->A0O:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v40, v0

    .line 579
    .line 580
    iget-boolean v0, v3, LX/Kef;->A0W:Z

    .line 581
    .line 582
    move/from16 v88, v0

    .line 583
    .line 584
    iget-object v0, v3, LX/Kef;->A05:LX/O2S;

    .line 585
    .line 586
    if-nez v0, :cond_14

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    :goto_11
    iget-object v0, v3, LX/Kef;->A0A:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v42, v0

    .line 592
    .line 593
    iget-object v0, v3, LX/Kef;->A08:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v43, v0

    .line 596
    .line 597
    iget-object v15, v3, LX/Kef;->A09:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v14, v3, LX/Kef;->A0D:Ljava/lang/String;

    .line 600
    .line 601
    iget v13, v3, LX/Kef;->A00:F

    .line 602
    .line 603
    iget-boolean v12, v3, LX/Kef;->A0F:Z

    .line 604
    .line 605
    iget-boolean v11, v3, LX/Kef;->A0E:Z

    .line 606
    .line 607
    iget-wide v9, v3, LX/Kef;->A01:J

    .line 608
    .line 609
    new-instance v0, LX/JLN;

    .line 610
    .line 611
    move-object/from16 v29, p4

    .line 612
    .line 613
    move-wide/from16 v61, p5

    .line 614
    .line 615
    move/from16 v85, p7

    .line 616
    .line 617
    move/from16 v86, p8

    .line 618
    .line 619
    move/from16 v87, p9

    .line 620
    .line 621
    move-object/from16 v38, v5

    .line 622
    .line 623
    move-object/from16 v39, v4

    .line 624
    .line 625
    move-object/from16 v41, v1

    .line 626
    .line 627
    move-object/from16 v44, v15

    .line 628
    .line 629
    move-object/from16 v45, v14

    .line 630
    .line 631
    move-object/from16 v46, v24

    .line 632
    .line 633
    move/from16 v48, v13

    .line 634
    .line 635
    move/from16 v49, v22

    .line 636
    .line 637
    move/from16 v50, v27

    .line 638
    .line 639
    move/from16 v51, v25

    .line 640
    .line 641
    move/from16 v52, v26

    .line 642
    .line 643
    move/from16 v53, v23

    .line 644
    .line 645
    move/from16 v54, v8

    .line 646
    .line 647
    move/from16 v55, v7

    .line 648
    .line 649
    move/from16 v56, v6

    .line 650
    .line 651
    move/from16 v57, v28

    .line 652
    .line 653
    move/from16 v58, v2

    .line 654
    .line 655
    move-wide/from16 v63, p1

    .line 656
    .line 657
    move-wide/from16 v65, v102

    .line 658
    .line 659
    move-wide/from16 v67, v100

    .line 660
    .line 661
    move-wide/from16 v69, v98

    .line 662
    .line 663
    move-wide/from16 v71, v20

    .line 664
    .line 665
    move-wide/from16 v73, v96

    .line 666
    .line 667
    move-wide/from16 v75, v94

    .line 668
    .line 669
    move-wide/from16 v77, v92

    .line 670
    .line 671
    move-wide/from16 v79, v16

    .line 672
    .line 673
    move-wide/from16 v81, v18

    .line 674
    .line 675
    move-wide/from16 v83, v9

    .line 676
    .line 677
    move/from16 v89, v12

    .line 678
    .line 679
    move/from16 v90, v11

    .line 680
    .line 681
    move-object/from16 v28, v0

    .line 682
    .line 683
    invoke-direct/range {v28 .. v90}, LX/JLN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Ocm;FFIIIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v1, p3

    .line 687
    .line 688
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_14
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v1, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_15
    const/4 v4, 0x0

    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_16
    const/4 v5, 0x0

    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_17
    const/4 v6, 0x0

    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_18
    iget v7, v0, LX/O2S;->A0Q:I

    .line 709
    .line 710
    goto/16 :goto_d
.end method
