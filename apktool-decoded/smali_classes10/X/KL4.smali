.class public abstract LX/KL4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MCh;LX/MCh;LX/NTI;LX/KyX;Ljava/util/List;)LX/Ksz;
    .locals 43

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    .line 3
    .line 4
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v18

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v18, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 19
    .line 20
    move-object/from16 v29, v1

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-virtual {v6, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p4

    .line 33
    .line 34
    invoke-static {v3}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v30, p1

    .line 39
    .line 40
    move-object/from16 v0, v30

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v2, v4}, LX/L1k;->A01(LX/MCh;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v20

    .line 46
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object/from16 v22, p0

    .line 51
    .line 52
    move-object/from16 v23, v0

    .line 53
    .line 54
    move-object/from16 v24, v5

    .line 55
    .line 56
    move-object/from16 v25, v29

    .line 57
    .line 58
    move-object/from16 v26, v6

    .line 59
    .line 60
    move-object/from16 v27, v7

    .line 61
    .line 62
    move-object/from16 v28, v3

    .line 63
    .line 64
    invoke-static/range {v22 .. v28}, LX/L1l;->A00(LX/MCh;LX/MCh;LX/NTI;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 68
    .line 69
    move-object/from16 v25, v0

    .line 70
    .line 71
    invoke-static/range {v22 .. v28}, LX/L1l;->A00(LX/MCh;LX/MCh;LX/NTI;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v1, :cond_12

    .line 83
    .line 84
    invoke-virtual {v6, v0, v8}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_12

    .line 89
    .line 90
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Ksz;

    .line 103
    .line 104
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {v6, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    const-string v17, "Required value was null."

    .line 111
    .line 112
    if-eqz v11, :cond_11

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v10, -0x1

    .line 120
    :goto_1
    if-ge v4, v6, :cond_c

    .line 121
    .line 122
    invoke-static {v11, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    check-cast v9, LX/Ktz;

    .line 129
    .line 130
    iget-object v0, v9, LX/Ktz;->A02:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v24, v0

    .line 133
    .line 134
    iget-object v0, v9, LX/Ktz;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LX/KkB;

    .line 145
    .line 146
    iget-object v13, v9, LX/KkB;->A04:LX/KJS;

    .line 147
    .line 148
    iget-object v0, v13, LX/KJS;->A02:Ljava/io/File;

    .line 149
    .line 150
    move-object/from16 v23, v0

    .line 151
    .line 152
    iget-object v0, v13, LX/KJS;->A03:Ljava/net/URL;

    .line 153
    .line 154
    move-object/from16 v16, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v9}, LX/KkB;->A04()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9}, LX/KkB;->A03()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v9}, LX/KkB;->A05()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v12, v30

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object/from16 v12, v22

    .line 178
    .line 179
    :cond_4
    iget-object v14, v13, LX/KJS;->A02:Ljava/io/File;

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    iget-object v0, v13, LX/KJS;->A03:Ljava/net/URL;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v13, LX/KJS;->A00:LX/KfV;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v15, 0x1

    .line 193
    :cond_6
    const-string v0, "file, url and drawable is null"

    .line 194
    .line 195
    invoke-static {v15, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, LX/KJS;->A00:LX/KfV;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    if-eqz v12, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_7

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v0}, LX/MCh;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object v0, v13, LX/KJS;->A03:Ljava/net/URL;

    .line 227
    .line 228
    invoke-static {v0}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v0}, LX/MCh;->AOz(Ljava/net/URL;)LX/Ksz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    if-eqz v0, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_3
    if-eqz v16, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-static/range {v23 .. v23}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :goto_6
    iget v6, v0, LX/Ksz;->A06:I

    .line 264
    .line 265
    iget v4, v0, LX/Ksz;->A04:I

    .line 266
    .line 267
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-le v1, v10, :cond_c

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catch_0
    :try_start_4
    move-exception v8

    .line 280
    move-object v6, v1

    .line 281
    move-object/from16 v7, v23

    .line 282
    .line 283
    move-object/from16 v9, v24

    .line 284
    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    move-object v11, v3

    .line 288
    invoke-static/range {v6 .. v11}, LX/L1l;->A04(LX/K4E;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :catch_1
    move-exception v8

    .line 293
    move-object v6, v1

    .line 294
    move-object/from16 v7, v23

    .line 295
    .line 296
    move-object/from16 v9, v24

    .line 297
    .line 298
    move-object/from16 v10, v16

    .line 299
    .line 300
    move-object v11, v3

    .line 301
    invoke-static/range {v6 .. v11}, LX/L1l;->A03(LX/K4E;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :catch_2
    move-exception v8

    .line 306
    move-object v6, v1

    .line 307
    move-object/from16 v7, v23

    .line 308
    .line 309
    move-object/from16 v9, v24

    .line 310
    .line 311
    move-object/from16 v10, v16

    .line 312
    .line 313
    move-object v11, v3

    .line 314
    invoke-static/range {v6 .. v11}, LX/L1l;->A02(LX/K4E;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :catch_3
    move-exception v4

    .line 319
    move-object/from16 v0, v24

    .line 320
    .line 321
    invoke-static {v1, v9, v4, v0, v3}, LX/L1l;->A01(LX/K4E;LX/KkB;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_b
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_c
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    move-object v10, v2

    .line 334
    move v12, v8

    .line 335
    move v13, v8

    .line 336
    move-object v9, v2

    .line 337
    move v11, v8

    .line 338
    invoke-static/range {v9 .. v15}, LX/Kwe;->A00(Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Ksz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_7
    if-eqz v0, :cond_12

    .line 343
    .line 344
    :goto_8
    iget-wide v2, v0, LX/Ksz;->A09:J

    .line 345
    .line 346
    const-wide/16 v9, 0x3e8

    .line 347
    .line 348
    div-long v41, v20, v9

    .line 349
    .line 350
    iget v1, v0, LX/Ksz;->A06:I

    .line 351
    .line 352
    move/from16 v34, v1

    .line 353
    .line 354
    iget v1, v0, LX/Ksz;->A04:I

    .line 355
    .line 356
    move/from16 v35, v1

    .line 357
    .line 358
    iget v1, v0, LX/Ksz;->A05:I

    .line 359
    .line 360
    move/from16 v36, v1

    .line 361
    .line 362
    iget v1, v0, LX/Ksz;->A02:I

    .line 363
    .line 364
    move/from16 v37, v1

    .line 365
    .line 366
    iget v1, v0, LX/Ksz;->A01:I

    .line 367
    .line 368
    move/from16 v38, v1

    .line 369
    .line 370
    const-wide/16 p0, 0x8

    .line 371
    .line 372
    mul-long p0, p0, v2

    .line 373
    .line 374
    mul-long p0, p0, v9

    .line 375
    .line 376
    mul-long p0, p0, v9

    .line 377
    .line 378
    div-long p0, p0, v20

    .line 379
    .line 380
    iget v1, v0, LX/Ksz;->A00:I

    .line 381
    .line 382
    move/from16 v39, v1

    .line 383
    .line 384
    iget-object v1, v0, LX/Ksz;->A0A:LX/LBP;

    .line 385
    .line 386
    move-object/from16 v21, v1

    .line 387
    .line 388
    iget-object v1, v0, LX/Ksz;->A0F:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v22, v1

    .line 391
    .line 392
    iget-object v1, v0, LX/Ksz;->A0K:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v23, v1

    .line 395
    .line 396
    iget-object v15, v0, LX/Ksz;->A0D:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v14, v0, LX/Ksz;->A0I:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v0, LX/Ksz;->A0G:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v12, v0, LX/Ksz;->A0C:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v10, v0, LX/Ksz;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v9, v0, LX/Ksz;->A0E:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v0, LX/Ksz;->A0H:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v0, LX/Ksz;->A0J:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v0, LX/Ksz;->A0M:Ljava/util/Set;

    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    move-object/from16 v11, v29

    .line 416
    .line 417
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Ljava/util/HashMap;

    .line 422
    .line 423
    if-eqz v11, :cond_f

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-nez v16, :cond_f

    .line 430
    .line 431
    invoke-static {v11}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_f

    .line 440
    .line 441
    invoke-static/range {v17 .. v17}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    :cond_e
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_d

    .line 454
    .line 455
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, LX/Ksz;

    .line 460
    .line 461
    iget v11, v11, LX/Ksz;->A03:I

    .line 462
    .line 463
    if-le v11, v0, :cond_e

    .line 464
    .line 465
    move v0, v11

    .line 466
    goto :goto_9

    .line 467
    :cond_f
    new-instance v20, LX/Ksz;

    .line 468
    .line 469
    move-object/from16 v24, v15

    .line 470
    .line 471
    move-object/from16 v25, v14

    .line 472
    .line 473
    move-object/from16 v26, v13

    .line 474
    .line 475
    move-object/from16 v27, v12

    .line 476
    .line 477
    move-object/from16 v28, v10

    .line 478
    .line 479
    move-object/from16 v29, v9

    .line 480
    .line 481
    move-object/from16 v30, v6

    .line 482
    .line 483
    move-object/from16 v31, v4

    .line 484
    .line 485
    move-object/from16 v32, v7

    .line 486
    .line 487
    move-object/from16 v33, v1

    .line 488
    .line 489
    move/from16 v40, v0

    .line 490
    .line 491
    move-wide/from16 p2, v2

    .line 492
    .line 493
    move/from16 p4, v8

    .line 494
    .line 495
    invoke-direct/range {v20 .. v47}, LX/Ksz;-><init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 496
    .line 497
    .line 498
    if-eqz v5, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    sub-long v0, v0, v18

    .line 505
    .line 506
    iput-wide v0, v5, LX/NTI;->A00:J

    .line 507
    .line 508
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    return-object v20

    .line 512
    :cond_11
    :try_start_5
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_a

    .line 517
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_a
    throw v0

    .line 522
    :catch_4
    move-exception v9

    .line 523
    const-string v8, ""

    .line 524
    .line 525
    if-eqz p4, :cond_13

    .line 526
    .line 527
    sget-object v7, LX/02S;->A1G:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v9}, LX/KKE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v0, "No track or segments available for track type "

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, ": "

    .line 550
    .line 551
    invoke-static {v9, v0, v4, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v7, v8, v0, v3}, LX/L1l;->A05(LX/K4E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    :catchall_0
    move-exception v2

    .line 563
    if-eqz v5, :cond_14

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    sub-long v0, v0, v18

    .line 570
    .line 571
    iput-wide v0, v5, LX/NTI;->A00:J

    .line 572
    .line 573
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 574
    .line 575
    .line 576
    throw v2
.end method
