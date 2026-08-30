.class public final LX/5JL;
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


# virtual methods
.method public final A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v7, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v7, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v7, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    :cond_1
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 28
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/5aZ;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/5aZ;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v4, LX/4Dv;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, LX/4Dv;

    .line 56
    .line 57
    instance-of v0, v12, LX/4Dv;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v6, LX/4Dv;->A02:LX/5tN;

    .line 62
    .line 63
    iget v2, v0, LX/5tN;->A00:I

    .line 64
    .line 65
    move-object v1, v12

    .line 66
    check-cast v1, LX/4Dv;

    .line 67
    .line 68
    iget-object v0, v1, LX/4Dv;->A02:LX/5tN;

    .line 69
    .line 70
    iget v0, v0, LX/5tN;->A00:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, LX/4Dv;->A03:LX/5gx;

    .line 75
    .line 76
    iget-object v2, v0, LX/5gx;->A05:LX/5Sh;

    .line 77
    .line 78
    iget-object v0, v1, LX/4Dv;->A03:LX/5gx;

    .line 79
    .line 80
    :goto_1
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 81
    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v4, LX/4Du;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, LX/4Du;

    .line 91
    .line 92
    instance-of v0, v12, LX/4Du;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v6, LX/4Du;->A01:LX/5tN;

    .line 97
    .line 98
    iget v2, v0, LX/5tN;->A00:I

    .line 99
    .line 100
    move-object v1, v12

    .line 101
    check-cast v1, LX/4Du;

    .line 102
    .line 103
    iget-object v0, v1, LX/4Du;->A01:LX/5tN;

    .line 104
    .line 105
    iget v0, v0, LX/5tN;->A00:I

    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v6, LX/4Du;->A02:LX/5gx;

    .line 110
    .line 111
    iget-object v2, v0, LX/5gx;->A05:LX/5Sh;

    .line 112
    .line 113
    iget-object v0, v1, LX/4Du;->A02:LX/5gx;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v0, v4, LX/4Dt;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v11, v4

    .line 121
    check-cast v11, LX/4Dt;

    .line 122
    .line 123
    instance-of v0, v12, LX/4Dt;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-wide v8, v11, LX/4Dt;->A01:J

    .line 128
    .line 129
    move-object v6, v12

    .line 130
    check-cast v6, LX/4Dt;

    .line 131
    .line 132
    iget-wide v0, v6, LX/4Dt;->A01:J

    .line 133
    .line 134
    cmp-long v2, v8, v0

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget-object v1, v11, LX/4Dt;->A03:LX/5rb;

    .line 139
    .line 140
    iget-object v0, v6, LX/4Dt;->A03:LX/5rb;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-virtual {v4, v10}, LX/5aZ;->A01(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v6, v4

    .line 156
    check-cast v6, LX/4Dw;

    .line 157
    .line 158
    instance-of v0, v12, LX/4Dw;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget v1, v6, LX/4Dw;->A03:I

    .line 163
    .line 164
    move-object v2, v12

    .line 165
    check-cast v2, LX/4Dw;

    .line 166
    .line 167
    iget v0, v2, LX/4Dw;->A03:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    iget v1, v6, LX/4Dw;->A00:I

    .line 172
    .line 173
    iget v0, v2, LX/4Dw;->A00:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v6, LX/4Dw;->A06:LX/5rb;

    .line 178
    .line 179
    iget-object v0, v2, LX/4Dw;->A06:LX/5rb;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v4, v12

    .line 189
    invoke-virtual {v12, v10}, LX/5aZ;->A01(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2b

    .line 194
    .line 195
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 196
    .line 197
    .line 198
    :goto_3
    :try_start_2
    monitor-exit v3

    .line 199
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v1, v4, LX/5aZ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v4, LX/5aZ;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-static {v10, v12}, LX/25u;->A1P(II)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :try_start_3
    iget-object v6, v4, LX/5aZ;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {}, LX/5fn;->A01()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    if-eqz p6, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    if-eq v7, v0, :cond_a

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v7, v0, :cond_a

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    if-eq v7, v0, :cond_a

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_9
    const/4 v1, 0x0

    .line 257
    :cond_a
    invoke-static {}, LX/5fn;->A01()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    iget-boolean v0, v4, LX/5aZ;->A05:Z

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v7, v4, LX/5aZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v2, :cond_d

    .line 293
    .line 294
    :cond_c
    :goto_4
    invoke-static {}, LX/4iH;->A00()V

    .line 295
    .line 296
    .line 297
    :cond_d
    sget-boolean v0, LX/5gP;->enableRaisePriorityToMain:Z

    .line 298
    .line 299
    const/4 v8, -0x4

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :cond_e
    new-instance v7, LX/1UX;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput v8, v7, LX/1UX;->element:I

    .line 316
    .line 317
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_5
    iget v0, v7, LX/1UX;->element:I

    .line 322
    .line 323
    if-ge v0, v1, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 324
    .line 325
    :try_start_4
    invoke-static {v10, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 326
    .line 327
    .line 328
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 329
    :catch_0
    :try_start_5
    iget v0, v7, LX/1UX;->element:I

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    iput v0, v7, LX/1UX;->element:I

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    :goto_6
    iget v0, v7, LX/1UX;->element:I

    .line 337
    .line 338
    if-ne v0, v1, :cond_11

    .line 339
    .line 340
    new-instance v0, LX/6Sm;

    .line 341
    .line 342
    invoke-direct {v0, v1, v8}, LX/6Sm;-><init>(II)V

    .line 343
    .line 344
    .line 345
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v0, v7, LX/1UX;->element:I

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    if-le v0, v8, :cond_10

    .line 370
    .line 371
    new-instance v0, LX/6T3;

    .line 372
    .line 373
    invoke-direct {v0, v7, v8, v1, v2}, LX/6T3;-><init>(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    goto :goto_9

    .line 380
    :goto_8
    const/4 v1, 0x1

    .line 381
    if-ne v9, v8, :cond_13

    .line 382
    .line 383
    :goto_9
    const/4 v1, 0x0

    .line 384
    :cond_13
    if-eqz v11, :cond_14

    .line 385
    .line 386
    invoke-static {}, LX/5XJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 387
    .line 388
    .line 389
    :cond_14
    :try_start_6
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v0, v6

    .line 397
    check-cast v0, LX/5DM;

    .line 398
    .line 399
    iget-object v11, v0, LX/5DM;->A00:LX/6ZO;

    .line 400
    .line 401
    if-eqz v11, :cond_15

    .line 402
    .line 403
    invoke-interface {v11}, LX/6ZO;->BLK()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v7, 0x1

    .line 408
    if-eq v0, v2, :cond_16

    .line 409
    .line 410
    :cond_15
    const/4 v7, 0x0

    .line 411
    :cond_16
    if-ne v10, v12, :cond_17

    .line 412
    .line 413
    invoke-static {}, LX/4iH;->A00()V

    .line 414
    .line 415
    .line 416
    :cond_17
    if-eqz v1, :cond_18
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 417
    .line 418
    :try_start_7
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v10, v9}, Landroid/os/Process;->setThreadPriority(II)V

    .line 423
    .line 424
    .line 425
    if-eq v1, v8, :cond_18

    .line 426
    .line 427
    new-instance v0, LX/6Sv;

    .line 428
    .line 429
    invoke-direct {v0, v9, v8, v1}, LX/6Sv;-><init>(III)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 436
    :catch_1
    :try_start_8
    sget-object v0, LX/6Ti;->A00:LX/6Ti;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_2
    sget-object v0, LX/6Tj;->A00:LX/6Tj;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    :goto_a
    iget-object v0, v4, LX/5aZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v2, :cond_27

    .line 454
    .line 455
    if-eqz v7, :cond_27

    .line 456
    .line 457
    invoke-static {}, LX/5fn;->A01()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_26
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 462
    .line 463
    :try_start_9
    invoke-static {}, LX/4iH;->A00()V

    .line 464
    .line 465
    .line 466
    instance-of v0, v4, LX/4Dv;

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    check-cast v11, LX/5rb;

    .line 471
    .line 472
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v6, "Required value was null."

    .line 479
    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    if-nez v11, :cond_1e

    .line 483
    .line 484
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_b

    .line 489
    :cond_19
    instance-of v0, v4, LX/4Du;

    .line 490
    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    check-cast v11, LX/5rb;

    .line 494
    .line 495
    if-nez v11, :cond_1e

    .line 496
    .line 497
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_b

    .line 502
    :cond_1a
    instance-of v0, v4, LX/4Dt;

    .line 503
    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    const-string v0, "LithoLayoutTreeFuture cannot be resumed."

    .line 507
    .line 508
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_b

    .line 513
    :cond_1b
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 514
    .line 515
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_b
    throw v0

    .line 535
    :cond_1d
    if-nez v11, :cond_1e

    .line 536
    .line 537
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_b

    .line 542
    :cond_1e
    const/4 v10, 0x0

    .line 543
    sget-object v6, LX/59b;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 544
    .line 545
    const-wide/16 v0, 0x1

    .line 546
    .line 547
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 548
    .line 549
    .line 550
    iget-object v9, v11, LX/5rb;->A02:LX/5gx;

    .line 551
    .line 552
    iget-object v0, v11, LX/5rb;->A01:LX/5tN;

    .line 553
    .line 554
    move-object/from16 v23, v0

    .line 555
    .line 556
    iget v12, v11, LX/5rb;->A00:I

    .line 557
    .line 558
    iget-boolean v0, v11, LX/5rb;->A0B:Z

    .line 559
    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    iget-object v8, v11, LX/5rb;->A03:LX/5tk;

    .line 563
    .line 564
    if-eqz v8, :cond_24

    .line 565
    .line 566
    iget-object v0, v11, LX/5rb;->A05:LX/5r9;

    .line 567
    .line 568
    if-eqz v0, :cond_23

    .line 569
    .line 570
    const-string v6, "State provider is null in resolve"

    .line 571
    .line 572
    const-string v16, "Check failed."

    .line 573
    .line 574
    iget-object v15, v9, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    iget-object v1, v9, LX/5gx;->A09:LX/5Ye;

    .line 581
    .line 582
    if-eqz v1, :cond_22

    .line 583
    .line 584
    iget-object v6, v1, LX/5Ye;->A04:LX/5H0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 585
    .line 586
    :try_start_a
    invoke-virtual {v15, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v7, v11, LX/5rb;->A07:LX/5gT;

    .line 590
    .line 591
    iget-boolean v1, v6, LX/5H0;->A03:Z

    .line 592
    .line 593
    if-nez v1, :cond_1f

    .line 594
    .line 595
    invoke-static {v8, v0}, LX/5i0;->A06(LX/5tk;LX/5r9;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1f
    iget-object v13, v6, LX/5H0;->A02:LX/5aP;

    .line 600
    .line 601
    invoke-static {v13, v7}, LX/5aP;->A00(LX/5aP;Ljava/lang/Object;)LX/5gT;

    .line 602
    .line 603
    .line 604
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 605
    :try_start_b
    invoke-static {v8, v0}, LX/5i0;->A06(LX/5tk;LX/5r9;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 606
    .line 607
    .line 608
    :try_start_c
    invoke-virtual {v13}, LX/5aP;->A01()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/5gT;

    .line 613
    .line 614
    invoke-virtual {v13, v6}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    if-eq v1, v7, :cond_21

    .line 618
    .line 619
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 624
    :catchall_0
    move-exception v1

    .line 625
    :try_start_d
    invoke-virtual {v13}, LX/5aP;->A01()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/5gT;

    .line 630
    .line 631
    invoke-virtual {v13, v6}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    if-eq v0, v7, :cond_20

    .line 635
    .line 636
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_20
    :goto_c
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 641
    :catchall_1
    :try_start_e
    move-exception v0

    .line 642
    invoke-virtual {v15, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_21
    :goto_d
    invoke-virtual {v15, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v8}, LX/5i0;->A05(LX/5tk;)LX/5Fj;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    iget-object v0, v0, LX/5r9;->A07:LX/5fG;

    .line 654
    .line 655
    iput-boolean v2, v0, LX/5fG;->A01:Z

    .line 656
    .line 657
    iget-object v1, v11, LX/5rb;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    sget-object v0, LX/5fG;->A04:LX/5fG;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    check-cast v6, LX/5fG;

    .line 669
    .line 670
    iget-object v2, v11, LX/5rb;->A08:Ljava/util/Set;

    .line 671
    .line 672
    iget-boolean v1, v11, LX/5rb;->A0A:Z

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    new-instance v0, LX/5rb;

    .line 677
    .line 678
    move-object/from16 v18, v7

    .line 679
    .line 680
    move-object/from16 v19, v2

    .line 681
    .line 682
    move/from16 v20, v12

    .line 683
    .line 684
    move/from16 v21, v10

    .line 685
    .line 686
    move/from16 v22, v1

    .line 687
    .line 688
    move-object v13, v9

    .line 689
    move-object v14, v8

    .line 690
    move-object v15, v6

    .line 691
    move-object v11, v0

    .line 692
    move-object/from16 v12, v23

    .line 693
    .line 694
    invoke-direct/range {v11 .. v22}, LX/5rb;-><init>(LX/5tN;LX/5gx;LX/5tk;LX/5fG;LX/5r9;LX/5Fj;LX/5gT;Ljava/util/Set;IZZ)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 701
    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    new-instance v6, LX/5DM;

    .line 705
    .line 706
    invoke-direct {v6, v0, v2, v1}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, LX/4iH;->A00()V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_22
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_23
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 719
    .line 720
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_24
    const-string v0, "Cannot resume a partial result with a null node"

    .line 726
    .line 727
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_25
    const-string v0, "Cannot resume a non-partial result"

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 741
    :catchall_3
    move-exception v0

    .line 742
    :try_start_10
    throw v0

    .line 743
    :cond_26
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 744
    .line 745
    const/4 v1, 0x4

    .line 746
    const/4 v0, 0x0

    .line 747
    new-instance v6, LX/5DM;

    .line 748
    .line 749
    invoke-direct {v6, v0, v2, v1}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 750
    .line 751
    .line 752
    :cond_27
    :goto_e
    :try_start_11
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 753
    :try_start_12
    iget-boolean v0, v4, LX/5aZ;->A06:Z

    .line 754
    .line 755
    if-eqz v0, :cond_28

    .line 756
    .line 757
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 758
    .line 759
    const/4 v1, 0x4

    .line 760
    const/4 v0, 0x0

    .line 761
    new-instance v6, LX/5DM;

    .line 762
    .line 763
    invoke-direct {v6, v0, v2, v1}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_28
    check-cast v6, LX/5DM;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 768
    .line 769
    :goto_f
    :try_start_13
    monitor-exit v4

    .line 770
    goto :goto_11

    .line 771
    :goto_10
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 772
    .line 773
    const/4 v1, 0x4

    .line 774
    const/4 v0, 0x0

    .line 775
    new-instance v6, LX/5DM;

    .line 776
    .line 777
    invoke-direct {v6, v0, v2, v1}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V

    .line 778
    .line 779
    .line 780
    :goto_11
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 781
    :try_start_14
    iget-object v1, v4, LX/5aZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-ltz v0, :cond_2c

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_29

    .line 794
    .line 795
    invoke-virtual {v4}, LX/5aZ;->A00()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 799
    .line 800
    .line 801
    :cond_29
    :try_start_15
    monitor-exit v3

    .line 802
    iget-object v0, v6, LX/5DM;->A00:LX/6ZO;

    .line 803
    .line 804
    if-eqz v0, :cond_2a

    .line 805
    .line 806
    move-object/from16 v1, p5

    .line 807
    .line 808
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 809
    .line 810
    .line 811
    :cond_2a
    invoke-virtual/range {p1 .. p1}, LX/6Aa;->close()V

    .line 812
    .line 813
    .line 814
    return-object v6

    .line 815
    :catchall_4
    :try_start_16
    move-exception v0

    .line 816
    monitor-exit v4

    .line 817
    goto :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 818
    :catch_3
    move-exception v0

    .line 819
    :try_start_17
    invoke-static {v0}, LX/3ll;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 824
    :catch_4
    move-exception v0

    .line 825
    goto :goto_12

    .line 826
    :catch_5
    move-exception v0

    .line 827
    :try_start_18
    invoke-static {v0}, LX/3ll;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_13

    .line 832
    :goto_12
    invoke-static {v0}, LX/3ll;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_13
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 837
    :catchall_5
    move-exception v0

    .line 838
    goto :goto_15

    .line 839
    :cond_2b
    :try_start_19
    const-string v0, "Failed to register to tree future"

    .line 840
    .line 841
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_14

    .line 846
    :cond_2c
    const-string v0, "TreeFuture ref count is below 0"

    .line 847
    .line 848
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_14
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 853
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 854
    monitor-exit v3

    .line 855
    :goto_15
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 856
    :catchall_7
    move-exception v0

    .line 857
    invoke-virtual/range {p1 .. p1}, LX/6Aa;->close()V

    .line 858
    .line 859
    .line 860
    throw v0
.end method
