.class public final LX/7jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/7cX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1018b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cX;

    .line 11
    .line 12
    iput-object v0, p0, LX/7jI;->A01:LX/7cX;

    .line 13
    .line 14
    const/16 v0, 0x1119

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7jI;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/85A;Ljava/io/File;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7jI;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/80Z;

    .line 11
    .line 12
    const v7, 0x3b093d43

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, LX/80Z;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/80Z;

    .line 24
    .line 25
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/85A;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0, v7, v6}, LX/80Z;->A08(Ljava/lang/Integer;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/80Z;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v7, v6}, LX/80Z;->A05(LX/85A;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/80Z;

    .line 54
    .line 55
    iget-object v0, v3, LX/85A;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v7, v6}, LX/80Z;->A07(Ljava/lang/Integer;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/7jI;->A01:LX/7cX;

    .line 61
    .line 62
    iget-object v0, v0, LX/7cX;->A00:LX/6so;

    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v0, v5

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    new-instance v0, LX/79B;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/79B;-><init>(LX/85A;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/00S;->A06()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LX/79B;->A05:LX/85A;

    .line 81
    .line 82
    iget-object v8, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_e

    .line 85
    .line 86
    iget-object v1, v0, LX/79B;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x7bbb

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v0, LX/79B;->A01:LX/05C;

    .line 99
    .line 100
    iget-object v10, v1, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Hn2;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/Hn2;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, LX/79B;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/1Bw;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    new-instance v1, LX/8Ip;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, LX/8Ip;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v14, v13

    .line 134
    move-object v15, v8

    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    move-object v10, v3

    .line 138
    move-object v11, v1

    .line 139
    move-object v12, v0

    .line 140
    invoke-virtual/range {v10 .. v17}, LX/1Bw;->A0L(LX/Iyd;LX/Ixq;LX/1PV;LX/IDo;Ljava/lang/String;ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :try_start_1
    iget-object v1, v0, LX/79B;->A06:LX/1Ww;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/1Ww;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/7oc;

    .line 153
    .line 154
    iget-object v4, v1, LX/7oc;->A00:LX/FbP;

    .line 155
    .line 156
    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    :catch_0
    const-string v1, "DuplicateStickerDownloadListener/waitForResult failed"

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_1
    if-nez v2, :cond_4

    .line 163
    .line 164
    const-string v4, "DuplicateStickerDownloadListener/waitForResult "

    .line 165
    .line 166
    iget-object v1, v0, LX/79B;->A02:LX/05C;

    .line 167
    .line 168
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/1Bw;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    new-instance v1, LX/8Ip;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, LX/8Ip;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    move-object v15, v8

    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    move-object v11, v1

    .line 189
    move-object v12, v0

    .line 190
    invoke-virtual/range {v10 .. v17}, LX/1Bw;->A0L(LX/Iyd;LX/Ixq;LX/1PV;LX/IDo;Ljava/lang/String;ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    :try_start_2
    iget-object v1, v0, LX/79B;->A06:LX/1Ww;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/1Ww;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/7oc;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    iget-object v4, v2, LX/7oc;->A00:LX/FbP;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/FbP;->A02()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v3, v0, LX/79B;->A07:Ljava/io/File;

    .line 213
    .line 214
    iget-object v1, v2, LX/7oc;->A01:Ljava/io/File;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmp-long v1, v10, v2

    .line 245
    .line 246
    if-lez v1, :cond_3

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_2
    const/4 v2, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const/16 v1, 0x9

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :catch_1
    move-exception v2

    .line 257
    goto :goto_3

    .line 258
    :catch_2
    move-exception v2

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v4, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LX/FbP;

    .line 270
    .line 271
    invoke-direct {v4, v3}, LX/FbP;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_4
    const-wide/32 v1, 0xea60

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v17

    .line 283
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    add-long v17, v17, v1

    .line 290
    .line 291
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    sub-long v2, v17, v11

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    cmp-long v1, v2, v15

    .line 300
    .line 301
    if-lez v1, :cond_a

    .line 302
    .line 303
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/Hn2;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/Hn2;->A00()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-instance v14, LX/7f6;

    .line 314
    .line 315
    invoke-direct {v14, v1}, LX/7f6;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LX/79B;->A02:LX/05C;

    .line 319
    .line 320
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/1Bw;

    .line 325
    .line 326
    iget-object v1, v14, LX/7f6;->A00:LX/Iyd;

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    const/4 v3, 0x0

    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    move-object/from16 v19, v2

    .line 335
    .line 336
    move-object/from16 v20, v1

    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    move-object/from16 v22, v3

    .line 341
    .line 342
    move-object/from16 v24, v8

    .line 343
    .line 344
    move/from16 v26, v11

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v26}, LX/1Bw;->A0L(LX/Iyd;LX/Ixq;LX/1PV;LX/IDo;Ljava/lang/String;ZZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    sub-long v1, v17, v12

    .line 357
    .line 358
    cmp-long v4, v1, v15

    .line 359
    .line 360
    if-lez v4, :cond_a

    .line 361
    .line 362
    iget-object v12, v14, LX/7f6;->A01:LX/1Ww;

    .line 363
    .line 364
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    invoke-virtual {v12, v1, v2, v4}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v2, LX/7oc;

    .line 374
    .line 375
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5

    .line 376
    :catch_3
    move-exception v2

    .line 377
    const-string v1, "DuplicateStickerDownloadListener/waitForResult failed"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catch_4
    move-exception v2

    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 386
    .line 387
    .line 388
    const-string v1, "DuplicateStickerDownloadListener/waitForResult interrupted"

    .line 389
    .line 390
    :goto_4
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/FbP;

    .line 394
    .line 395
    invoke-direct {v1, v11}, LX/FbP;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LX/7oc;

    .line 399
    .line 400
    invoke-direct {v2, v1, v3}, LX/7oc;-><init>(LX/FbP;Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catch_5
    move-exception v2

    .line 405
    const-string v1, "DuplicateStickerDownloadListener/waitForResult timed out"

    .line 406
    .line 407
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    new-instance v1, LX/FbP;

    .line 412
    .line 413
    invoke-direct {v1, v2}, LX/FbP;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/7oc;

    .line 417
    .line 418
    invoke-direct {v2, v1, v3}, LX/7oc;-><init>(LX/FbP;Ljava/io/File;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    iget-object v4, v2, LX/7oc;->A00:LX/FbP;

    .line 422
    .line 423
    invoke-virtual {v4}, LX/FbP;->A02()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    iget-object v3, v0, LX/79B;->A07:Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    cmp-long v1, v12, v15

    .line 442
    .line 443
    if-lez v1, :cond_7

    .line 444
    .line 445
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/Hn2;

    .line 450
    .line 451
    invoke-virtual {v1}, LX/Hn2;->A00()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    iget-object v1, v2, LX/7oc;->A01:Ljava/io/File;

    .line 458
    .line 459
    if-eqz v1, :cond_6

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_6
    const/4 v2, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    sub-long v3, v17, v1

    .line 483
    .line 484
    cmp-long v1, v3, v15

    .line 485
    .line 486
    if-gez v1, :cond_8

    .line 487
    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    :cond_8
    const-wide/32 v1, 0xf4240

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_5

    .line 509
    .line 510
    const-string v1, "DuplicateStickerDownloadListener/retry interrupted"

    .line 511
    .line 512
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, LX/FbP;

    .line 516
    .line 517
    invoke-direct {v4, v11}, LX/FbP;-><init>(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_9
    invoke-virtual {v0, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, LX/IhG;->A04()LX/Hd6;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v4, v1, LX/Hd6;->A00:LX/FbP;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_a
    const-string v1, "DuplicateStickerDownloadListener/retry deadline exceeded"

    .line 532
    .line 533
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x3

    .line 537
    :goto_7
    new-instance v4, LX/FbP;

    .line 538
    .line 539
    invoke-direct {v4, v1}, LX/FbP;-><init>(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :catch_6
    const-string v1, "DuplicateStickerDownloadListener/waitForResult interrupted"

    .line 544
    .line 545
    :goto_8
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, LX/FbP;

    .line 549
    .line 550
    invoke-direct {v4, v2}, LX/FbP;-><init>(I)V

    .line 551
    .line 552
    .line 553
    :cond_b
    :goto_9
    invoke-virtual {v4}, LX/FbP;->A02()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    iget-object v2, v0, LX/79B;->A07:Ljava/io/File;

    .line 560
    .line 561
    :goto_a
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/80Z;

    .line 566
    .line 567
    instance-of v0, v2, LX/0ZL;

    .line 568
    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 572
    .line 573
    :cond_c
    invoke-virtual {v1, v5, v7, v6}, LX/80Z;->A09(Ljava/lang/Integer;II)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :cond_d
    iget v1, v4, LX/FbP;->A04:I

    .line 578
    .line 579
    new-instance v0, LX/HQE;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_a

    .line 589
    :cond_e
    const-string v0, "StickerBitmapDownload/downloadBlocking requires a non-null plainFileHash"

    .line 590
    .line 591
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    invoke-static {}, LX/00S;->A06()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
