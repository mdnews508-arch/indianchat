.class public final LX/81f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0cT;LX/08Y;LX/6iE;LX/7y4;LX/Cic;LX/0o9;LX/82Z;Z)LX/7um;
    .locals 64

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v10}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    move-object/from16 v48, p0

    .line 9
    .line 10
    move-object/from16 v0, v48

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-static {v2, v0, v9}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p5, v0

    .line 36
    .line 37
    move-object/from16 p6, p3

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    iget-object v6, v0, LX/7y4;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v12}, LX/82Z;->A0A()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    instance-of v0, v3, LX/1Nl;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v3, LX/1Nl;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v13, v12, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    instance-of v5, v13, Ljava/util/Collection;

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_12

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v12}, LX/82Z;->A0E()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v12}, LX/82Z;->A0C()Z

    .line 97
    .line 98
    .line 99
    move-result v38

    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-static {v4}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    instance-of v0, v4, LX/1nj;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, LX/1nj;

    .line 123
    .line 124
    iget-object v7, v0, LX/1nj;->A06:LX/7yG;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1nj;->A0z()Z

    .line 127
    .line 128
    .line 129
    move-result v44

    .line 130
    :goto_2
    invoke-interface {v4}, LX/1PV;->Adb()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, v2, LX/6gL;->A0A:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11, v6, v0, v1, v8}, LX/6iE;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Nf8;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    iget-object v0, v2, LX/6gL;->A0T:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    invoke-interface {v4}, LX/1PV;->Amd()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    invoke-interface {v4}, LX/1PV;->AmU()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    invoke-interface {v4}, LX/1PV;->Amc()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v29

    .line 164
    invoke-static {v4}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    iget v0, v2, LX/6gL;->A06:I

    .line 169
    .line 170
    move/from16 v18, v0

    .line 171
    .line 172
    invoke-interface {v4}, LX/1PU;->Ame()I

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    iget-wide v0, v2, LX/6gL;->A0K:J

    .line 177
    .line 178
    move-wide/from16 v35, v0

    .line 179
    .line 180
    iget-wide v0, v2, LX/6gL;->A0L:J

    .line 181
    .line 182
    move-wide/from16 v22, v0

    .line 183
    .line 184
    iget-object v0, v2, LX/6gL;->A0M:LX/MK4;

    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    iget-boolean v0, v2, LX/6gL;->A0p:Z

    .line 189
    .line 190
    xor-int/lit8 v41, v0, 0x1

    .line 191
    .line 192
    iget-boolean v0, v2, LX/6gL;->A0o:Z

    .line 193
    .line 194
    move/from16 v17, v0

    .line 195
    .line 196
    iget v15, v2, LX/6gL;->A0A:I

    .line 197
    .line 198
    invoke-static {v4}, LX/82B;->A06(LX/1PV;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v2, LX/6gL;->A0O:LX/84u;

    .line 205
    .line 206
    const/16 v45, 0x0

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    :cond_4
    const/16 v45, 0x1

    .line 211
    .line 212
    :cond_5
    iget-object v14, v2, LX/6gL;->A0O:LX/84u;

    .line 213
    .line 214
    iget-boolean v11, v2, LX/6gL;->A0n:Z

    .line 215
    .line 216
    instance-of v0, v4, LX/7A0;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move-object v0, v4

    .line 222
    check-cast v0, LX/22m;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, LX/22m;->A07:LX/6gL;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget v2, v1, LX/6gL;->A0A:I

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    if-ne v2, v1, :cond_6

    .line 235
    .line 236
    iget-object v0, v0, LX/22m;->A09:LX/780;

    .line 237
    .line 238
    iget-object v6, v0, LX/CwP;->A01:LX/1Oi;

    .line 239
    .line 240
    :cond_6
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    new-instance v16, LX/7zx;

    .line 247
    .line 248
    move/from16 v42, p7

    .line 249
    .line 250
    move/from16 v30, v18

    .line 251
    .line 252
    move/from16 v32, v15

    .line 253
    .line 254
    move-wide/from16 v33, v35

    .line 255
    .line 256
    move-wide/from16 v35, v22

    .line 257
    .line 258
    move/from16 v37, v8

    .line 259
    .line 260
    move/from16 v43, v17

    .line 261
    .line 262
    move/from16 v46, v11

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    invoke-direct/range {v16 .. v46}, LX/7zx;-><init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v9, v0}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_3
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 286
    .line 287
    if-ne v4, v0, :cond_7

    .line 288
    .line 289
    sget-object v4, LX/BA9;->A02:LX/BA9;

    .line 290
    .line 291
    :cond_7
    if-eqz v5, :cond_b

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    :cond_8
    invoke-virtual/range {v48 .. v48}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    xor-int/lit8 v62, v0, 0x1

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v0}, LX/1DM;->B3w()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v3, v1, v2}, LX/IAw;->A00(LX/6gL;J)LX/IAw;

    .line 322
    .line 323
    .line 324
    move-result-object v44

    .line 325
    invoke-interface {v0}, LX/1PV;->Aml()LX/1QP;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0}, LX/6gC;->A1T(LX/1DK;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    xor-int/lit8 p0, v1, 0x1

    .line 334
    .line 335
    invoke-static {v0}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 336
    .line 337
    .line 338
    move-result-object v46

    .line 339
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v48

    .line 343
    invoke-interface {v0}, LX/1PV;->Ami()J

    .line 344
    .line 345
    .line 346
    move-result-wide v60

    .line 347
    invoke-interface {v0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v49

    .line 351
    invoke-interface {v0}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v50

    .line 355
    invoke-interface {v0}, LX/1PU;->Ame()I

    .line 356
    .line 357
    .line 358
    move-result v57

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    const-string v51, "newsletter"

    .line 362
    .line 363
    :goto_5
    const/4 v5, 0x0

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, LX/1QP;->AXC()[I

    .line 367
    .line 368
    .line 369
    move-result-object v56

    .line 370
    :goto_6
    iget v6, v3, LX/6gL;->A05:I

    .line 371
    .line 372
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/1DK;

    .line 395
    .line 396
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    move-object/from16 v56, v5

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    const-string v51, "mms"

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    instance-of v0, v1, LX/8rG;

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    instance-of v0, v1, LX/79Z;

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    instance-of v0, v1, LX/1PW;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    check-cast v1, LX/1DO;

    .line 439
    .line 440
    invoke-static {v10, v1}, LX/1Oj;->A0c(LX/08Y;LX/1DO;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    :cond_d
    const/16 v62, 0x1

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_e
    sget-object v4, LX/BA9;->A02:LX/BA9;

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_f
    const/4 v7, 0x0

    .line 455
    const/16 v44, 0x0

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_10
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    .line 469
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v0, 0x51

    .line 478
    .line 479
    if-ne v1, v0, :cond_11

    .line 480
    .line 481
    const/16 v39, 0x1

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_12
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_2

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v1, LX/1PV;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1}, LX/0o9;->A05(LX/1PV;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    const/16 v40, 0x1

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_14
    sget-object v1, LX/ICj;->A08:LX/0oE;

    .line 519
    .line 520
    instance-of v1, v0, LX/1DO;

    .line 521
    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, LX/1DO;

    .line 526
    .line 527
    invoke-static {v1}, LX/I7t;->A01(LX/1DO;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    :cond_15
    :goto_8
    invoke-static {v12}, LX/7Wn;->A00(LX/82Z;)I

    .line 532
    .line 533
    .line 534
    move-result v59

    .line 535
    iget-boolean v2, v12, LX/82Z;->A04:Z

    .line 536
    .line 537
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    iget-object v5, v1, LX/6gL;->A0i:Ljava/lang/String;

    .line 544
    .line 545
    :cond_16
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_17

    .line 550
    .line 551
    iget-object v1, v1, LX/6gL;->A0i:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const/4 v1, 0x0

    .line 560
    if-nez v7, :cond_18

    .line 561
    .line 562
    :cond_17
    const/4 v1, 0x1

    .line 563
    :cond_18
    xor-int/lit8 p3, v1, 0x1

    .line 564
    .line 565
    invoke-static {v0}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 566
    .line 567
    .line 568
    move-result-object v43

    .line 569
    const/16 p4, 0x0

    .line 570
    .line 571
    const/16 v63, 0x1

    .line 572
    .line 573
    new-instance v42, LX/7hc;

    .line 574
    .line 575
    move-object/from16 v55, v47

    .line 576
    .line 577
    move-object/from16 v45, v4

    .line 578
    .line 579
    move-object/from16 v52, v47

    .line 580
    .line 581
    move-object/from16 v53, v5

    .line 582
    .line 583
    move-object/from16 v54, v3

    .line 584
    .line 585
    move/from16 v58, v6

    .line 586
    .line 587
    move/from16 p2, v2

    .line 588
    .line 589
    invoke-direct/range {v42 .. v68}, LX/7hc;-><init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V

    .line 590
    .line 591
    .line 592
    iget v0, v12, LX/82Z;->A00:I

    .line 593
    .line 594
    new-instance v1, LX/7um;

    .line 595
    .line 596
    move-object/from16 v2, p6

    .line 597
    .line 598
    move-object/from16 v3, v42

    .line 599
    .line 600
    move-object/from16 v4, v16

    .line 601
    .line 602
    move-object/from16 v5, p5

    .line 603
    .line 604
    move v6, v0

    .line 605
    invoke-direct/range {v1 .. v6}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_19
    instance-of v1, v0, LX/8FA;

    .line 610
    .line 611
    if-eqz v1, :cond_1b

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    check-cast v1, LX/8FA;

    .line 615
    .line 616
    iget v1, v1, LX/8FA;->A00:I

    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    if-eq v1, v2, :cond_1a

    .line 620
    .line 621
    const/16 v2, 0x4a

    .line 622
    .line 623
    const/16 p1, 0x0

    .line 624
    .line 625
    if-ne v1, v2, :cond_15

    .line 626
    .line 627
    :cond_1a
    const/16 p1, 0x1

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1b
    const/16 p1, 0x0

    .line 631
    .line 632
    goto :goto_8
.end method

.method public static final A01(LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7um;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p5

    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    invoke-static {p5, v0, v5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p7

    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move/from16 v7, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, LX/7tD;->A01(LX/1m2;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)LX/7zx;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object p1, p4

    .line 20
    iget-object v3, p4, LX/7y4;->A01:LX/BA9;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, v0

    .line 26
    move p0, v7

    .line 27
    invoke-static/range {v2 .. v8}, LX/7tA;->A00(LX/IAw;LX/BA9;LX/1m2;Ljava/lang/String;IZZ)LX/7hc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p5, 0x0

    .line 32
    new-instance p0, LX/7um;

    .line 33
    .line 34
    move-object p4, p6

    .line 35
    invoke-direct/range {p0 .. p5}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final A02(LX/1m2;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;IJJZ)LX/7um;
    .locals 33

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v19, 0x1

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    new-instance v7, LX/MK4;

    .line 15
    .line 16
    invoke-direct {v7}, LX/MK4;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, LX/82l;->A08(LX/1m2;)Z

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    new-instance v3, LX/7zx;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v4

    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    move/from16 v26, v1

    .line 37
    .line 38
    move/from16 v28, v19

    .line 39
    .line 40
    move/from16 v29, v1

    .line 41
    .line 42
    move/from16 v30, v1

    .line 43
    .line 44
    move/from16 v31, v1

    .line 45
    .line 46
    move/from16 v32, v1

    .line 47
    .line 48
    move/from16 p0, v1

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    move/from16 v18, p5

    .line 57
    .line 58
    move-wide/from16 v20, p6

    .line 59
    .line 60
    move-wide/from16 v22, p8

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    move/from16 v27, v19

    .line 66
    .line 67
    invoke-direct/range {v3 .. v33}, LX/7zx;-><init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    iget-object v0, v2, LX/7y4;->A01:LX/BA9;

    .line 73
    .line 74
    move/from16 v9, p10

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    move-object v6, v8

    .line 78
    move-object v7, v4

    .line 79
    move/from16 v8, v18

    .line 80
    .line 81
    move/from16 v10, v19

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, LX/7tA;->A00(LX/IAw;LX/BA9;LX/1m2;Ljava/lang/String;IZZ)LX/7hc;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v5, LX/7um;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    move-object v8, v3

    .line 91
    move-object v9, v4

    .line 92
    move v10, v1

    .line 93
    invoke-direct/range {v5 .. v10}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method

.method public static A03(LX/7y4;Lcom/indianchat/media/SendMediaMessageManager;LX/82Z;Z)LX/7um;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/indianchat/media/SendMediaMessageManager;->A0C:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/6iE;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/media/SendMediaMessageManager;->A0E:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08Y;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/media/SendMediaMessageManager;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0cT;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/media/SendMediaMessageManager;->A0U:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0o9;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/media/SendMediaMessageManager;->A0H:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Cic;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object p0, p2

    .line 52
    move p1, p3

    .line 53
    invoke-static/range {v1 .. v8}, LX/81f;->A00(LX/0cT;LX/08Y;LX/6iE;LX/7y4;LX/Cic;LX/0o9;LX/82Z;Z)LX/7um;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    invoke-static {v13, v0, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move/from16 v5, p8

    .line 21
    .line 22
    move/from16 v6, p9

    .line 23
    .line 24
    move/from16 v7, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LX/7tD;->A00(Landroid/net/Uri;LX/1m2;LX/7yG;LX/Nf8;IZZ)LX/7zx;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v7, v13, LX/7y4;->A01:LX/BA9;

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move/from16 v11, p11

    .line 36
    .line 37
    move/from16 v12, p12

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move v10, v5

    .line 41
    invoke-static/range {v6 .. v12}, LX/7tA;->A00(LX/IAw;LX/BA9;LX/1m2;Ljava/lang/String;IZZ)LX/7hc;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    new-instance v12, LX/7um;

    .line 46
    .line 47
    move-object/from16 v16, p7

    .line 48
    .line 49
    invoke-direct/range {v12 .. v17}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v12
.end method
