.class public final LX/C7D;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19db

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C7D;->A00:LX/05C;

    .line 10
    .line 11
    const-string v0, "hatch_notify_call_pending_operation"

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C7D;->A01:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v8, v0, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-static {v0}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 26
    .line 27
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "dispatcher_timeout_ms"

    .line 33
    .line 34
    const-wide/16 v0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    cmp-long v2, v4, v17

    .line 47
    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_1
    invoke-static {v3, v0, v1}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v4, v17

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    :cond_2
    :goto_0
    const-wide/16 v15, 0x3e8

    .line 62
    .line 63
    cmp-long v0, v4, v17

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/32 v1, 0xea60

    .line 71
    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    const-wide/32 v4, 0xea60

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-wide/16 v0, 0x2

    .line 82
    .line 83
    div-long v2, v4, v0

    .line 84
    .line 85
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v2, 0x61a8

    .line 92
    .line 93
    sub-long v0, v4, v9

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long v0, v2, v15

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    :cond_5
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    move-wide v2, v4

    .line 110
    :cond_6
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-object v0, v0, LX/C7D;->A00:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    move-object/from16 v25, v0

    .line 117
    .line 118
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/CzI;

    .line 123
    .line 124
    cmp-long v0, v2, v17

    .line 125
    .line 126
    if-lez v0, :cond_14

    .line 127
    .line 128
    cmp-long v0, v4, v17

    .line 129
    .line 130
    if-lez v0, :cond_14

    .line 131
    .line 132
    iget-object v0, v6, LX/CzI;->A03:LX/0Af;

    .line 133
    .line 134
    move-object/from16 v24, v0

    .line 135
    .line 136
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_14

    .line 141
    .line 142
    iget-object v0, v8, LX/Cpp;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v0, v6, LX/CzI;->A01:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v9, v6, LX/CzI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 161
    :try_start_1
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v10, LX/CbS;

    .line 185
    .line 186
    iget-wide v0, v10, LX/CbS;->A00:J

    .line 187
    .line 188
    cmp-long v16, v0, v22

    .line 189
    .line 190
    if-gtz v16, :cond_7

    .line 191
    .line 192
    iget-object v0, v10, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/07m;

    .line 208
    .line 209
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, v10, v15}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/CbS;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    iget-object v0, v10, LX/CbS;->A04:LX/Cpp;

    .line 225
    .line 226
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-wide v0, v10, LX/CbS;->A02:J

    .line 233
    .line 234
    cmp-long v13, v0, v2

    .line 235
    .line 236
    if-nez v13, :cond_9

    .line 237
    .line 238
    iget-wide v0, v10, LX/CbS;->A01:J

    .line 239
    .line 240
    cmp-long v13, v0, v4

    .line 241
    .line 242
    if-nez v13, :cond_9

    .line 243
    .line 244
    iget-object v0, v10, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 245
    .line 246
    invoke-static {v0}, LX/CqS;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 252
    .line 253
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v10, 0x40

    .line 264
    .line 265
    if-lt v0, v10, :cond_d

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/CbS;

    .line 296
    .line 297
    iget-object v0, v0, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    :goto_4
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    move-object v1, v11

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lt v0, v10, :cond_e

    .line 324
    .line 325
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 326
    .line 327
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    move-object v0, v11

    .line 333
    move-object v11, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    add-long v22, v22, v4

    .line 336
    .line 337
    new-instance v0, LX/CbS;

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    move-object/from16 v17, v8

    .line 342
    .line 343
    move-wide/from16 v18, v2

    .line 344
    .line 345
    move-wide/from16 v20, v4

    .line 346
    .line 347
    invoke-direct/range {v16 .. v23}, LX/CbS;-><init>(LX/Cpp;JJJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 354
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-static {v13}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v10, v1, LX/07m;->first:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v1, LX/07m;->second:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, LX/CbS;

    .line 375
    .line 376
    sget-object v1, LX/CFz;->A03:LX/CFz;

    .line 377
    .line 378
    invoke-static {v9, v6, v1, v10}, LX/CzI;->A01(LX/CbS;LX/CzI;LX/CFz;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    if-nez v0, :cond_10

    .line 383
    .line 384
    if-nez v11, :cond_15

    .line 385
    .line 386
    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 387
    .line 388
    :cond_10
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/Ct9;

    .line 393
    .line 394
    iget-object v10, v1, LX/Ct9;->A03:LX/CtT;

    .line 395
    .line 396
    iget-object v1, v10, LX/CtT;->A00:LX/Cyd;

    .line 397
    .line 398
    iget-object v9, v1, LX/Cyd;->A00:LX/07r;

    .line 399
    .line 400
    const/16 v1, 0x241e

    .line 401
    .line 402
    invoke-virtual {v9, v1}, LX/00D;->A0w(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    sget-object v1, LX/CT2;->A00:LX/09O;

    .line 409
    .line 410
    invoke-static {v9, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    const-string v1, "Hatch call prewarm is disabled"

    .line 417
    .line 418
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v9, LX/BSq;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v9, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v18

    .line 435
    add-long v18, v18, v2

    .line 436
    .line 437
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 440
    .line 441
    .line 442
    :try_start_4
    iget-object v11, v10, LX/CtT;->A02:LX/07s;

    .line 443
    .line 444
    const/16 v1, 0x23

    .line 445
    .line 446
    invoke-static {v9, v1}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v11, v1, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_9
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 455
    :catch_0
    :try_start_5
    move-exception v1

    .line 456
    new-instance v9, LX/BSq;

    .line 457
    .line 458
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    const-string v1, "Pending Hatch call is not eligible"

    .line 463
    .line 464
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v9, LX/BSq;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_9
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xe

    .line 478
    .line 479
    new-instance v2, LX/Df7;

    .line 480
    .line 481
    invoke-direct {v2, v3, v10, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    sget-object v1, LX/1u8;->A01:LX/1u8;

    .line 485
    .line 486
    invoke-virtual {v9, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 487
    .line 488
    .line 489
    move-object v15, v9

    .line 490
    move-object/from16 v16, v10

    .line 491
    .line 492
    move-object/from16 v17, v7

    .line 493
    .line 494
    move/from16 v20, v14

    .line 495
    .line 496
    invoke-static/range {v15 .. v20}, LX/CtT;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 497
    .line 498
    .line 499
    :goto_a
    :try_start_6
    new-instance v2, LX/D9I;

    .line 500
    .line 501
    move/from16 v20, v14

    .line 502
    .line 503
    move-object v15, v2

    .line 504
    move-object/from16 v16, v8

    .line 505
    .line 506
    move-object/from16 v17, v6

    .line 507
    .line 508
    move-object/from16 v18, v0

    .line 509
    .line 510
    move-object/from16 v19, v7

    .line 511
    .line 512
    invoke-direct/range {v15 .. v20}, LX/D9I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/1u8;->A01:LX/1u8;

    .line 516
    .line 517
    invoke-static {v2, v9, v1}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :catch_1
    move-exception v2

    .line 522
    const-string v1, "HatchPendingCallCoordinator/failed to start pending-call lookup"

    .line 523
    .line 524
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-virtual {v1, v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v2, v0, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 536
    .line 537
    sget-object v1, LX/CFz;->A03:LX/CFz;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_b
    iget-object v0, v0, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 543
    .line 544
    invoke-static {v0}, LX/CqS;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    goto :goto_e

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    monitor-exit v9

    .line 551
    goto :goto_d

    .line 552
    :goto_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_d
    throw v0

    .line 557
    :cond_14
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 558
    .line 559
    new-instance v11, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 560
    .line 561
    invoke-direct {v11, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 562
    .line 563
    .line 564
    :cond_15
    :goto_e
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 565
    .line 566
    invoke-interface {v11, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/CFz;

    .line 571
    .line 572
    if-nez v0, :cond_16

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_10

    .line 580
    :goto_f
    const/4 v1, -0x1

    .line 581
    :goto_10
    if-eq v1, v12, :cond_19

    .line 582
    .line 583
    if-eq v1, v14, :cond_18

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    if-ne v1, v0, :cond_17

    .line 587
    .line 588
    sget-object v0, LX/CIE;->A0R:LX/CIE;

    .line 589
    .line 590
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_18
    sget-object v0, LX/CIE;->A0Q:LX/CIE;

    .line 601
    .line 602
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :cond_19
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 612
    :catch_2
    move-exception v1

    .line 613
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/CzI;

    .line 618
    .line 619
    invoke-virtual {v0, v8, v7}, LX/CzI;->A02(LX/Cpp;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "HatchNotifyCallPendingOperation/timed out"

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :catch_3
    move-exception v1

    .line 626
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/CzI;

    .line 631
    .line 632
    invoke-virtual {v0, v8, v7}, LX/CzI;->A02(LX/Cpp;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/8rm;->A1K()V

    .line 636
    .line 637
    .line 638
    const-string v0, "HatchNotifyCallPendingOperation/interrupted"

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :catch_4
    move-exception v1

    .line 642
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/CzI;

    .line 647
    .line 648
    invoke-virtual {v0, v8, v7}, LX/CzI;->A02(LX/Cpp;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "HatchNotifyCallPendingOperation/failed after handoff"

    .line 652
    .line 653
    :goto_11
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/CIE;->A0R:LX/CIE;

    .line 657
    .line 658
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :catch_5
    move-exception v1

    .line 664
    const-string v0, "HatchNotifyCallPendingOperation/failed to enqueue pending call"

    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/CIE;->A0Q:LX/CIE;

    .line 670
    .line 671
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0
.end method
