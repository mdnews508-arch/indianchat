.class public final LX/C5h;
.super LX/C33;
.source ""


# instance fields
.field public final A00:LX/C3q;

.field public final A01:LX/C3q;

.field public final A02:LX/C3q;

.field public final A03:LX/0az;

.field public final A04:LX/C3M;

.field public final A05:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;)V
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v8, v0, v4}, LX/D3P;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iput-object v0, v5, LX/C5h;->A05:LX/EZX;

    .line 29
    .line 30
    invoke-static {v8, v4}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/C5h;->A04:LX/C3M;

    .line 35
    .line 36
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v17, "sub_group_suggestions_action"

    .line 41
    .line 42
    aput-object v17, v10, v7

    .line 43
    .line 44
    const-string v13, "approve"

    .line 45
    .line 46
    aput-object v13, v10, v6

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-static {v8, v10, v7}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_d

    .line 57
    .line 58
    invoke-static {v8, v10, v7}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v4, LX/D3M;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x0

    .line 69
    :goto_1
    check-cast v9, LX/C3q;

    .line 70
    .line 71
    iput-object v9, v5, LX/C5h;->A00:LX/C3q;

    .line 72
    .line 73
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v17, v10, v7

    .line 78
    .line 79
    const-string v13, "reject"

    .line 80
    .line 81
    aput-object v13, v10, v6

    .line 82
    .line 83
    invoke-static {v8, v10, v7}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    invoke-static {v8, v10, v7}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v4, LX/D3M;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :goto_3
    check-cast v9, LX/C3q;

    .line 101
    .line 102
    iput-object v9, v5, LX/C5h;->A02:LX/C3q;

    .line 103
    .line 104
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v17, v10, v7

    .line 109
    .line 110
    const-string v13, "cancel"

    .line 111
    .line 112
    aput-object v13, v10, v6

    .line 113
    .line 114
    invoke-static {v8, v10, v7}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    invoke-static {v8, v10, v7}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v4, LX/D3M;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    :goto_5
    check-cast v2, LX/C3q;

    .line 132
    .line 133
    iput-object v2, v5, LX/C5h;->A01:LX/C3q;

    .line 134
    .line 135
    iput-object v8, v5, LX/Cdu;->A00:LX/0az;

    .line 136
    .line 137
    new-array v2, v6, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v17, v2, v7

    .line 140
    .line 141
    aget-object v6, v2, v7

    .line 142
    .line 143
    invoke-virtual {v8, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    invoke-static {v10, v3}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_3
    aget-object v11, v10, v6

    .line 166
    .line 167
    invoke-virtual {v9, v11}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :cond_4
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    invoke-static {v9, v6}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v4, v12, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    new-array v14, v6, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "sub_group_suggestion"

    .line 200
    .line 201
    aput-object v9, v14, v7

    .line 202
    .line 203
    const/16 v15, 0x19

    .line 204
    .line 205
    new-instance v9, LX/DW3;

    .line 206
    .line 207
    invoke-direct {v9, v15}, LX/DW3;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v24, 0x3e8

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v21, v14

    .line 215
    .line 216
    move-wide/from16 v22, v0

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-eqz v15, :cond_4

    .line 227
    .line 228
    const/16 v14, 0x11

    .line 229
    .line 230
    new-instance v9, LX/C3q;

    .line 231
    .line 232
    invoke-direct {v9, v12, v15, v14}, LX/C3q;-><init>(LX/0az;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    const-string v12, "."

    .line 244
    .line 245
    cmp-long v13, v14, v2

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-gez v13, :cond_6

    .line 252
    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v11, v10, v9}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_6
    int-to-long v2, v9

    .line 269
    cmp-long v9, v2, v0

    .line 270
    .line 271
    if-lez v9, :cond_7

    .line 272
    .line 273
    invoke-static {v11, v10}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_2

    .line 286
    .line 287
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_8
    aget-object v12, v10, v6

    .line 294
    .line 295
    invoke-virtual {v9, v12}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    :cond_9
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    move-object/from16 v9, v16

    .line 314
    .line 315
    invoke-static {v9, v6}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v4, v10, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    new-array v14, v6, [Ljava/lang/String;

    .line 326
    .line 327
    const-string v9, "sub_group_suggestion"

    .line 328
    .line 329
    aput-object v9, v14, v7

    .line 330
    .line 331
    const/16 v15, 0x18

    .line 332
    .line 333
    new-instance v9, LX/DW3;

    .line 334
    .line 335
    invoke-direct {v9, v15}, LX/DW3;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v24, 0x3e8

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    move-object/from16 v21, v14

    .line 343
    .line 344
    move-wide/from16 v22, v0

    .line 345
    .line 346
    move-object/from16 v18, v4

    .line 347
    .line 348
    move-object/from16 v19, v10

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_9

    .line 355
    .line 356
    const/16 v14, 0x12

    .line 357
    .line 358
    new-instance v9, LX/C3q;

    .line 359
    .line 360
    invoke-direct {v9, v10, v15, v14}, LX/C3q;-><init>(LX/0az;Ljava/util/List;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    const-string v14, "."

    .line 372
    .line 373
    cmp-long v10, v15, v2

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-gez v10, :cond_b

    .line 380
    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v12, v10, v9}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    int-to-long v9, v9

    .line 397
    cmp-long v13, v9, v0

    .line 398
    .line 399
    if-lez v13, :cond_c

    .line 400
    .line 401
    invoke-static {v12, v11}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_1

    .line 414
    .line 415
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_d
    aget-object v12, v10, v6

    .line 422
    .line 423
    invoke-virtual {v9, v12}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    :cond_e
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_f

    .line 440
    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    invoke-static {v9, v6}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v4, v10, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_e

    .line 452
    .line 453
    new-array v14, v6, [Ljava/lang/String;

    .line 454
    .line 455
    const-string v9, "sub_group_suggestion"

    .line 456
    .line 457
    aput-object v9, v14, v7

    .line 458
    .line 459
    const/16 v15, 0x1b

    .line 460
    .line 461
    new-instance v9, LX/DW3;

    .line 462
    .line 463
    invoke-direct {v9, v15}, LX/DW3;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v24, 0x3e8

    .line 467
    .line 468
    move-object/from16 v20, v9

    .line 469
    .line 470
    move-object/from16 v21, v14

    .line 471
    .line 472
    move-wide/from16 v22, v0

    .line 473
    .line 474
    move-object/from16 v18, v4

    .line 475
    .line 476
    move-object/from16 v19, v10

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    if-eqz v15, :cond_e

    .line 483
    .line 484
    const/16 v14, 0x10

    .line 485
    .line 486
    new-instance v9, LX/C3q;

    .line 487
    .line 488
    invoke-direct {v9, v10, v15, v14}, LX/C3q;-><init>(LX/0az;Ljava/util/List;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v15

    .line 499
    const-string v14, "."

    .line 500
    .line 501
    cmp-long v10, v15, v2

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-gez v10, :cond_10

    .line 508
    .line 509
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v12, v10, v9}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_10
    int-to-long v9, v9

    .line 525
    cmp-long v13, v9, v0

    .line 526
    .line 527
    if-lez v13, :cond_11

    .line 528
    .line 529
    invoke-static {v12, v11}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_0

    .line 542
    .line 543
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_12
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    cmp-long v3, v8, v0

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ltz v3, :cond_14

    .line 560
    .line 561
    int-to-long v3, v2

    .line 562
    cmp-long v2, v3, v0

    .line 563
    .line 564
    if-gtz v2, :cond_13

    .line 565
    .line 566
    invoke-static {v10, v7}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v5, LX/C5h;->A03:LX/0az;

    .line 571
    .line 572
    return-void

    .line 573
    :cond_13
    invoke-static {v6, v10}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v6, v0, v2}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_15
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0
.end method
