.class public abstract LX/CQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;LX/Csz;LX/7hf;Ljava/io/File;IZ)LX/8Fc;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v10, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v2, p5

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    const/4 v12, 0x0

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    iget-object v0, v2, LX/7hf;->A0V:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/0D0;->A0p(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, v2, LX/7hf;->A0Y:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8Fc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    move-object/from16 v1, p4

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    if-eqz p6, :cond_5

    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    :cond_3
    if-eqz p6, :cond_4

    .line 65
    .line 66
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v4, LX/Csz;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6iO;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6iO;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v0, :cond_2d

    .line 82
    .line 83
    iget-object v0, v4, LX/Csz;->A01:LX/05C;

    .line 84
    .line 85
    move-object/from16 p6, v0

    .line 86
    .line 87
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/CuE;

    .line 92
    .line 93
    sget-object v0, LX/CuE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v2, LX/CuE;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0An;

    .line 106
    .line 107
    const v0, 0x26871b96

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0An;->markerStart(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, v2, LX/7hf;->A0X:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_5
    invoke-static {v12}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Csz;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v0, LX/0AS;

    .line 143
    .line 144
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string v0, "MediaAiProvenanceExtractor/resolveMimeType content resolver lookup failed"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    new-instance v14, LX/1YE;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/02S;->A04:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :try_start_1
    const-string v5, "file"

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v5, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance v0, LX/DQI;

    .line 197
    .line 198
    invoke-direct {v0, v5, v9}, LX/DQI;-><init>(Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    :goto_3
    check-cast v0, LX/Drr;

    .line 202
    .line 203
    :cond_7
    :goto_4
    instance-of v5, v0, LX/DQJ;

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    check-cast v0, LX/DQJ;

    .line 208
    .line 209
    iget-object v2, v0, LX/DQJ;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :cond_8
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v0, LX/DQJ;

    .line 216
    .line 217
    invoke-direct {v0, v5}, LX/DQJ;-><init>(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/CuE;

    .line 226
    .line 227
    iget-object v0, v0, LX/CuE;->A00:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/0An;

    .line 234
    .line 235
    const v5, 0x26871b96

    .line 236
    .line 237
    .line 238
    const-string v0, "copy_start"

    .line 239
    .line 240
    invoke-interface {v6, v5, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/Csz;->A03:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v0, LX/DQJ;

    .line 254
    .line 255
    invoke-direct {v0, v5}, LX/DQJ;-><init>(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    instance-of v5, v0, LX/DQI;

    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LX/CuE;

    .line 267
    .line 268
    iget-object v5, v5, LX/CuE;->A00:LX/05C;

    .line 269
    .line 270
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LX/0An;

    .line 275
    .line 276
    const v6, 0x26871b96

    .line 277
    .line 278
    .line 279
    const-string v5, "copy_end"

    .line 280
    .line 281
    invoke-interface {v8, v6, v1, v5}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 285
    :cond_a
    :try_start_2
    const-string v5, "ai_provenance_"

    .line 286
    .line 287
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v12, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 299
    :try_start_3
    invoke-interface {v6, v10}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 306
    .line 307
    new-instance v0, LX/DQJ;

    .line 308
    .line 309
    invoke-direct {v0, v5}, LX/DQJ;-><init>(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 313
    :cond_b
    :try_start_4
    invoke-static {v8, v10}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 314
    .line 315
    .line 316
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    if-eqz v6, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 321
    .line 322
    :try_start_6
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    new-instance v0, LX/DQI;

    .line 327
    .line 328
    invoke-direct {v0, v8, v5}, LX/DQI;-><init>(Ljava/io/File;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 333
    .line 334
    new-instance v0, LX/DQJ;

    .line 335
    .line 336
    invoke-direct {v0, v5}, LX/DQJ;-><init>(Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    .line 339
    :goto_6
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_1
    move-exception v5

    .line 344
    const-string v0, "MediaAiProvenanceExtractor/copyToTempFile could not create the temp file"

    .line 345
    .line 346
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 350
    .line 351
    new-instance v0, LX/DQJ;

    .line 352
    .line 353
    invoke-direct {v0, v5}, LX/DQJ;-><init>(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    instance-of v5, v0, LX/DQI;

    .line 358
    .line 359
    if-eqz v5, :cond_25

    .line 360
    .line 361
    check-cast v0, LX/DQI;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 362
    .line 363
    :try_start_8
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/CuE;

    .line 368
    .line 369
    iget-object v5, v0, LX/DQI;->A00:Ljava/io/File;

    .line 370
    .line 371
    move-object/from16 p5, v5

    .line 372
    .line 373
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 374
    .line 375
    .line 376
    move-result-wide p3

    .line 377
    iget-object v5, v6, LX/CuE;->A00:LX/05C;

    .line 378
    .line 379
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, LX/0An;

    .line 384
    .line 385
    const v6, 0x26871b96

    .line 386
    .line 387
    .line 388
    const-string p2, "input_file_size"

    .line 389
    .line 390
    move/from16 p0, v6

    .line 391
    .line 392
    move/from16 p1, v1

    .line 393
    .line 394
    invoke-interface/range {v15 .. v20}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    new-instance v10, LX/Dnc;

    .line 398
    .line 399
    invoke-direct {v10, v4, v14, v1}, LX/Dnc;-><init>(LX/Csz;LX/1YE;I)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LX/CuE;

    .line 407
    .line 408
    iget-object v5, v5, LX/CuE;->A00:LX/05C;

    .line 409
    .line 410
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LX/0An;

    .line 415
    .line 416
    const v13, 0x26871b96

    .line 417
    .line 418
    .line 419
    const-string v5, "extraction_start"

    .line 420
    .line 421
    invoke-interface {v8, v6, v1, v5}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_9
    iget-object v5, v4, LX/Csz;->A00:LX/05C;

    .line 425
    .line 426
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lcom/indianchat/infra/media/ProvenanceOps;

    .line 431
    .line 432
    iget-object v5, v5, Lcom/indianchat/infra/media/ProvenanceOps;->indianChatLibLoader$delegate:LX/05C;

    .line 433
    .line 434
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LX/0CY;

    .line 439
    .line 440
    check-cast v5, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_23

    .line 447
    .line 448
    invoke-static/range {p5 .. p5}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5, v7}, Lcom/indianchat/infra/media/ProvenanceOps;->nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/infra/media/ProvenanceReadResult;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    instance-of v8, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 457
    .line 458
    if-eqz v8, :cond_20

    .line 459
    .line 460
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, LX/CuE;

    .line 465
    .line 466
    iget-object v8, v8, LX/CuE;->A00:LX/05C;

    .line 467
    .line 468
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LX/0An;

    .line 473
    .line 474
    const-string v8, "extraction_end"

    .line 475
    .line 476
    invoke-interface {v11, v6, v1, v8}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 477
    .line 478
    .line 479
    :try_start_a
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/String;

    .line 484
    .line 485
    if-nez v7, :cond_e

    .line 486
    .line 487
    move-object v7, v5

    .line 488
    check-cast v7, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 489
    .line 490
    iget-object v7, v7, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->getMimetype()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    :cond_e
    invoke-virtual {v10, v7}, LX/Dnc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    check-cast v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 500
    .line 501
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, LX/CuE;

    .line 506
    .line 507
    iget-object v8, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v10, LX/CuE;->A00:LX/05C;

    .line 514
    .line 515
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, LX/0An;

    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->getCode()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    int-to-long v7, v7

    .line 526
    const-string p2, "resolved_media_format"

    .line 527
    .line 528
    move-wide/from16 p3, v7

    .line 529
    .line 530
    invoke-interface/range {v15 .. v20}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v11, v7

    .line 536
    instance-of v6, v7, LX/0ZL;

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    if-eqz v6, :cond_f

    .line 540
    .line 541
    move-object v7, v8

    .line 542
    :cond_f
    check-cast v7, Lcom/indianchat/infra/media/AiProvenanceMetadata;

    .line 543
    .line 544
    iget-object v6, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 545
    .line 546
    move-object/from16 p0, v6

    .line 547
    .line 548
    instance-of v10, v6, LX/0ZL;

    .line 549
    .line 550
    if-eqz v10, :cond_10

    .line 551
    .line 552
    move-object v6, v8

    .line 553
    :cond_10
    check-cast v6, Lcom/indianchat/infra/media/AiProvenanceMetadata;

    .line 554
    .line 555
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    instance-of v10, v11, Lcom/indianchat/infra/media/WamediaException;

    .line 560
    .line 561
    if-eqz v10, :cond_11

    .line 562
    .line 563
    check-cast v11, Lcom/indianchat/infra/media/WamediaException;

    .line 564
    .line 565
    if-eqz v11, :cond_11

    .line 566
    .line 567
    iget v10, v11, Lcom/indianchat/infra/media/WamediaException;->code:I

    .line 568
    .line 569
    new-instance v15, LX/1jx;

    .line 570
    .line 571
    invoke-direct {v15, v10}, LX/1jx;-><init>(I)V

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-static/range {p0 .. p0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    instance-of v10, v11, Lcom/indianchat/infra/media/WamediaException;

    .line 579
    .line 580
    if-eqz v10, :cond_12

    .line 581
    .line 582
    check-cast v11, Lcom/indianchat/infra/media/WamediaException;

    .line 583
    .line 584
    if-eqz v11, :cond_12

    .line 585
    .line 586
    iget v10, v11, Lcom/indianchat/infra/media/WamediaException;->code:I

    .line 587
    .line 588
    new-instance v8, LX/1jx;

    .line 589
    .line 590
    invoke-direct {v8, v10}, LX/1jx;-><init>(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_11
    move-object v15, v8

    .line 595
    goto :goto_7

    .line 596
    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    .line 597
    .line 598
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, LX/CuE;

    .line 603
    .line 604
    iget v10, v15, LX/1jx;->A00:I

    .line 605
    .line 606
    const-string p2, "iptc_error_code"

    .line 607
    .line 608
    iget-object v11, v11, LX/CuE;->A00:LX/05C;

    .line 609
    .line 610
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, LX/0An;

    .line 615
    .line 616
    int-to-long v10, v10

    .line 617
    const-wide p3, 0xffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    and-long p3, p3, v10

    .line 623
    .line 624
    move/from16 p0, v13

    .line 625
    .line 626
    invoke-interface/range {v15 .. v20}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 627
    .line 628
    .line 629
    :cond_13
    if-eqz v8, :cond_14

    .line 630
    .line 631
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, LX/CuE;

    .line 636
    .line 637
    iget v10, v8, LX/1jx;->A00:I

    .line 638
    .line 639
    const-string p2, "c2pa_error_code"

    .line 640
    .line 641
    iget-object v8, v11, LX/CuE;->A00:LX/05C;

    .line 642
    .line 643
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, LX/0An;

    .line 648
    .line 649
    int-to-long v10, v10

    .line 650
    const-wide p3, 0xffffffffL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    and-long p3, p3, v10

    .line 656
    .line 657
    move/from16 p0, v13

    .line 658
    .line 659
    invoke-interface/range {v15 .. v20}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    :cond_14
    if-eqz v6, :cond_16

    .line 663
    .line 664
    iget-boolean v8, v6, Lcom/indianchat/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 665
    .line 666
    if-nez v8, :cond_15

    .line 667
    .line 668
    iget-boolean v8, v6, Lcom/indianchat/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 669
    .line 670
    if-eqz v8, :cond_16

    .line 671
    .line 672
    :cond_15
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, LX/CuE;

    .line 677
    .line 678
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_16
    if-eqz v7, :cond_19

    .line 682
    .line 683
    iget-boolean v8, v7, Lcom/indianchat/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 684
    .line 685
    if-nez v8, :cond_17

    .line 686
    .line 687
    iget-boolean v8, v7, Lcom/indianchat/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 688
    .line 689
    if-eqz v8, :cond_19

    .line 690
    .line 691
    :cond_17
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LX/CuE;

    .line 696
    .line 697
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 698
    .line 699
    :goto_9
    iget-object v13, v5, LX/CuE;->A00:LX/05C;

    .line 700
    .line 701
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, LX/0An;

    .line 706
    .line 707
    const v10, 0x26871b96

    .line 708
    .line 709
    .line 710
    const-string v8, "detection_result"

    .line 711
    .line 712
    const-string v5, "ai"

    .line 713
    .line 714
    invoke-interface {v11, v10, v1, v8, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, LX/0An;

    .line 722
    .line 723
    const-string v8, "detection_source"

    .line 724
    .line 725
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_18

    .line 730
    .line 731
    const-string v5, "c2pa"

    .line 732
    .line 733
    :goto_a
    invoke-interface {v11, v10, v1, v8, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, LX/0An;

    .line 741
    .line 742
    const/4 v5, 0x2

    .line 743
    invoke-interface {v8, v10, v1, v5}, LX/0An;->markerEnd(IIS)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_18
    const-string v5, "iptc"

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_19
    iget-object v8, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 751
    .line 752
    instance-of v8, v8, LX/0ZL;

    .line 753
    .line 754
    if-nez v8, :cond_1a

    .line 755
    .line 756
    iget-object v5, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 757
    .line 758
    instance-of v5, v5, LX/0ZL;

    .line 759
    .line 760
    if-nez v5, :cond_1a

    .line 761
    .line 762
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, LX/CuE;

    .line 767
    .line 768
    iget-object v11, v5, LX/CuE;->A00:LX/05C;

    .line 769
    .line 770
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, LX/0An;

    .line 775
    .line 776
    const-string v8, "detection_result"

    .line 777
    .line 778
    const-string v5, "none"

    .line 779
    .line 780
    invoke-interface {v10, v13, v1, v8, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, LX/0An;

    .line 788
    .line 789
    const/4 v5, 0x2

    .line 790
    invoke-interface {v8, v13, v1, v5}, LX/0An;->markerEnd(IIS)V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_1a
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, LX/CuE;

    .line 799
    .line 800
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v8, v1, v5}, LX/CuE;->A00(ILjava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    :goto_b
    const/4 v10, 0x0

    .line 806
    if-eqz v6, :cond_1c

    .line 807
    .line 808
    iget-boolean v8, v6, Lcom/indianchat/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 809
    .line 810
    if-nez v8, :cond_1b

    .line 811
    .line 812
    iget-boolean v5, v6, Lcom/indianchat/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 813
    .line 814
    if-eqz v5, :cond_1c

    .line 815
    .line 816
    :cond_1b
    iget-boolean v5, v6, Lcom/indianchat/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 817
    .line 818
    new-instance v11, LX/7xO;

    .line 819
    .line 820
    invoke-direct {v11, v8, v5}, LX/7xO;-><init>(ZZ)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_1c
    move-object v11, v12

    .line 825
    :goto_c
    if-eqz v7, :cond_1e

    .line 826
    .line 827
    iget-boolean v8, v7, Lcom/indianchat/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 828
    .line 829
    if-nez v8, :cond_1d

    .line 830
    .line 831
    iget-boolean v5, v7, Lcom/indianchat/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 832
    .line 833
    if-eqz v5, :cond_1e

    .line 834
    .line 835
    :cond_1d
    iget-boolean v6, v7, Lcom/indianchat/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 836
    .line 837
    new-instance v5, LX/7xO;

    .line 838
    .line 839
    invoke-direct {v5, v8, v6}, LX/7xO;-><init>(ZZ)V

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_1e
    move-object v5, v12

    .line 844
    :goto_d
    if-nez v11, :cond_1f

    .line 845
    .line 846
    if-nez v5, :cond_1f

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_1f
    new-instance v10, LX/8Fc;

    .line 850
    .line 851
    invoke-direct {v10, v11, v5, v9}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 855
    :cond_20
    :try_start_b
    instance-of v7, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 856
    .line 857
    if-eqz v7, :cond_22

    .line 858
    .line 859
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, LX/CuE;

    .line 864
    .line 865
    iget-object v7, v7, LX/CuE;->A00:LX/05C;

    .line 866
    .line 867
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, LX/0An;

    .line 872
    .line 873
    const-string v7, "extraction_fail"

    .line 874
    .line 875
    invoke-interface {v8, v6, v1, v7}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 876
    .line 877
    .line 878
    :try_start_c
    invoke-virtual {v10, v3}, LX/Dnc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, LX/CuE;

    .line 886
    .line 887
    check-cast v5, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 888
    .line 889
    iget v7, v5, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 890
    .line 891
    iget-object v5, v10, LX/CuE;->A00:LX/05C;

    .line 892
    .line 893
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    check-cast v15, LX/0An;

    .line 898
    .line 899
    int-to-long v7, v7

    .line 900
    const-wide p3, 0xffffffffL

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    and-long p3, p3, v7

    .line 906
    .line 907
    const-string p2, "engine_error_code"

    .line 908
    .line 909
    invoke-interface/range {v15 .. v20}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 910
    .line 911
    .line 912
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v10, v1, v5}, LX/CuE;->A00(ILjava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    :goto_e
    const/4 v9, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 919
    :try_start_d
    iget-boolean v0, v0, LX/DQI;->A01:Z

    .line 920
    .line 921
    if-eqz v0, :cond_21

    .line 922
    .line 923
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 924
    .line 925
    .line 926
    :cond_21
    return-object v10
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 927
    :catchall_0
    move-exception v8

    .line 928
    goto :goto_10

    .line 929
    :cond_22
    :try_start_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    goto :goto_f

    .line 934
    :cond_23
    const-string v7, "Failed to load libindianchat"

    .line 935
    .line 936
    new-instance v5, Ljava/lang/UnsatisfiedLinkError;

    .line 937
    .line 938
    invoke-direct {v5, v7}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :goto_f
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 942
    :catchall_1
    move-exception v8

    .line 943
    :try_start_f
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, LX/CuE;

    .line 948
    .line 949
    iget-object v5, v5, LX/CuE;->A00:LX/05C;

    .line 950
    .line 951
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, LX/0An;

    .line 956
    .line 957
    const-string v5, "extraction_fail"

    .line 958
    .line 959
    invoke-interface {v7, v6, v1, v5}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_10
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 963
    :catchall_2
    move-exception v6

    .line 964
    :try_start_10
    iget-boolean v5, v0, LX/DQI;->A01:Z

    .line 965
    .line 966
    if-eqz v5, :cond_24

    .line 967
    .line 968
    iget-object v0, v0, LX/DQI;->A00:Ljava/io/File;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 971
    .line 972
    .line 973
    :cond_24
    throw v6

    .line 974
    :cond_25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 979
    :catchall_3
    move-exception v0

    .line 980
    if-nez v6, :cond_26

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :catchall_4
    move-exception v5

    .line 984
    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 985
    :catchall_5
    move-exception v0

    .line 986
    :try_start_12
    invoke-static {v10, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 990
    :catchall_6
    move-exception v0

    .line 991
    :goto_11
    :try_start_13
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 992
    .line 993
    .line 994
    :cond_26
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 995
    :catchall_7
    move-exception v5

    .line 996
    :try_start_14
    const-string v0, "MediaAiProvenanceExtractor/extract failed; returning null (fail-open)"

    .line 997
    .line 998
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    instance-of v0, v5, Ljava/lang/SecurityException;

    .line 1002
    .line 1003
    if-eqz v0, :cond_27

    .line 1004
    .line 1005
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_27
    instance-of v0, v5, Ljava/io/FileNotFoundException;

    .line 1009
    .line 1010
    if-eqz v0, :cond_28

    .line 1011
    .line 1012
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_28
    instance-of v0, v5, Ljava/io/IOException;

    .line 1016
    .line 1017
    if-eqz v0, :cond_29

    .line 1018
    .line 1019
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_29
    instance-of v0, v5, Ljava/lang/UnsatisfiedLinkError;

    .line 1023
    .line 1024
    if-eqz v0, :cond_2a

    .line 1025
    .line 1026
    sget-object v2, LX/02S;->A1R:Ljava/lang/Integer;

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_2a
    instance-of v0, v5, Ljava/lang/OutOfMemoryError;

    .line 1030
    .line 1031
    if-eqz v0, :cond_2b

    .line 1032
    .line 1033
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 1034
    .line 1035
    goto :goto_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1036
    :catch_2
    move-exception v5

    .line 1037
    :try_start_15
    invoke-static {}, LX/8rm;->A1K()V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "MediaAiProvenanceExtractor/extract interrupted; returning null (fail-open)"

    .line 1041
    .line 1042
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 1046
    .line 1047
    :cond_2b
    :goto_12
    if-nez v9, :cond_2d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1048
    .line 1049
    :goto_13
    invoke-static {v4, v3, v14, v1}, LX/Csz;->A00(LX/Csz;Ljava/lang/String;LX/1YE;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/CuE;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2}, LX/CuE;->A00(ILjava/lang/Integer;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v12

    .line 1062
    :catchall_8
    move-exception v5

    .line 1063
    if-nez v9, :cond_2c

    .line 1064
    .line 1065
    invoke-static {v4, v3, v14, v1}, LX/Csz;->A00(LX/Csz;Ljava/lang/String;LX/1YE;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {p6 .. p6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/CuE;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, LX/CuE;->A00(ILjava/lang/Integer;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2c
    throw v5

    .line 1078
    :cond_2d
    return-object v12
.end method
