.class public final LX/CzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ebe

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CzI;->A03:LX/0Af;

    .line 10
    .line 11
    const/16 v0, 0x19dc

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CzI;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CzI;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CzI;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CzI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method private final A00(Ljava/lang/String;Z)LX/1F1;
    .locals 32

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/CzI;->A03:LX/0Af;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Ct9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Ct9;->A03:LX/CtT;

    .line 17
    .line 18
    move-object/from16 v31, v0

    .line 19
    .line 20
    iget-object v0, v0, LX/CtT;->A00:LX/Cyd;

    .line 21
    .line 22
    iget-object v1, v0, LX/Cyd;->A00:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x241e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v0, v31

    .line 39
    .line 40
    iget-object v0, v0, LX/CtT;->A04:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/indianchat/hera/HeraPluginImpl;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const-string v0, "Cannot acknowledge a pending Hatch call without a delivered request owner"

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v9, LX/BSq;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v9, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v0, "Pending Hatch call acknowledgement is not eligible"

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, LX/BSq;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-object v9

    .line 78
    :cond_1
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v11, v8, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    const-string v0, "connectivity"

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    :try_start_2
    iget-object v7, v11, Lcom/indianchat/hera/HeraConnectivity;->A06:LX/D0m;

    .line 97
    .line 98
    if-eqz v7, :cond_10

    .line 99
    .line 100
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v7, LX/D0m;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :try_start_3
    iget-object v0, v7, LX/D0m;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    move-object/from16 v30, v0

    .line 111
    .line 112
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, LX/CLJ;

    .line 119
    .line 120
    invoke-direct {v0}, LX/CLJ;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/BSq;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, v7, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    move-object/from16 v29, v0

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/Cbh;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    const-string v0, "Cannot acknowledge an unknown pending call"

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, LX/BSq;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, v4, LX/Cbh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    const-string v0, "Cannot acknowledge a pending call before request delivery"

    .line 167
    .line 168
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, LX/BSq;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_3
    :try_start_4
    monitor-exit v5

    .line 179
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    :cond_5
    :try_start_5
    iget-object v0, v4, LX/Cbh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    sget-object v21, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :try_start_7
    iget-object v2, v7, LX/D0m;->A01:LX/Cd8;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v27, :cond_7

    .line 198
    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    :cond_7
    invoke-virtual {v2, v10, v0}, LX/Cd8;->A00(Ljava/lang/String;Z)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-static {v7, v0}, LX/D0m;->A02(LX/D0m;[B)V

    .line 205
    .line 206
    .line 207
    monitor-enter v5

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    if-nez v27, :cond_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    :try_start_8
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const/16 v27, 0x1

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_8
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    iget-object v1, v7, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    iget-object v12, v7, LX/D0m;->A07:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v12}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v25

    .line 237
    const-wide/16 v12, 0x7530

    .line 238
    .line 239
    add-long v25, v25, v12

    .line 240
    .line 241
    new-instance v12, LX/CZv;

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    move-object/from16 v23, v0

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    invoke-direct/range {v22 .. v27}, LX/CZv;-><init>([B[BJZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, LX/D0m;->A01(LX/D0m;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_5
    move/from16 v0, v20

    .line 264
    .line 265
    if-ge v12, v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    if-le v13, v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    move-object v13, v0

    .line 305
    check-cast v13, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, LX/CZv;

    .line 312
    .line 313
    iget-wide v15, v13, LX/CZv;->A00:J

    .line 314
    .line 315
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    move-object/from16 v13, v18

    .line 320
    .line 321
    check-cast v13, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, LX/CZv;

    .line 328
    .line 329
    iget-wide v13, v13, LX/CZv;->A00:J

    .line 330
    .line 331
    cmp-long v17, v15, v13

    .line 332
    .line 333
    if-lez v17, :cond_b

    .line 334
    .line 335
    move-object/from16 v0, v18

    .line 336
    .line 337
    move-wide v15, v13

    .line 338
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_a

    .line 343
    .line 344
    :cond_c
    :goto_6
    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 363
    :goto_7
    :try_start_9
    monitor-exit v5

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v2, v10, v0}, LX/Cd8;->A00(Ljava/lang/String;Z)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :goto_8
    iget-object v1, v4, LX/Cbh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 375
    .line 376
    move-object/from16 v0, v21

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-eqz p2, :cond_f

    .line 382
    .line 383
    if-eqz v27, :cond_f

    .line 384
    .line 385
    const-string v0, "Pending-call payload conflict"

    .line 386
    .line 387
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v5

    .line 401
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 402
    :catch_0
    :try_start_a
    move-exception v3

    .line 403
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 404
    .line 405
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 406
    .line 407
    const-string v0, "Failed to send pending-call acknowledgement"

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 413
    :try_start_b
    move-object/from16 v0, v29

    .line 414
    .line 415
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 416
    .line 417
    .line 418
    :try_start_c
    monitor-exit v5

    .line 419
    iget-object v0, v4, LX/Cbh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    monitor-exit v5

    .line 430
    throw v0

    .line 431
    :cond_10
    const-string v0, "Hera connectivity is not initialized"

    .line 432
    .line 433
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v6, LX/BSq;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 443
    .line 444
    .line 445
    :goto_9
    :try_start_d
    monitor-exit v11

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    new-instance v1, LX/D9I;

    .line 449
    .line 450
    move-object v11, v1

    .line 451
    move-object v12, v9

    .line 452
    move-object/from16 v13, v31

    .line 453
    .line 454
    move-object v14, v8

    .line 455
    move-object v15, v10

    .line 456
    invoke-direct/range {v11 .. v16}, LX/D9I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 460
    .line 461
    invoke-static {v1, v6, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    .line 464
    return-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 467
    :goto_a
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 468
    :catch_1
    :try_start_10
    move-exception v0

    .line 469
    invoke-virtual {v9, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 470
    .line 471
    .line 472
    return-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 473
    :catch_2
    move-exception v1

    .line 474
    const-string v0, "HatchPendingCallCoordinator/failed to enqueue pending-call acknowledgement"

    .line 475
    .line 476
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    new-instance v9, LX/BSq;

    .line 480
    .line 481
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 485
    .line 486
    .line 487
    return-object v9
.end method

.method public static final A01(LX/CbS;LX/CzI;LX/CFz;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/CFz;->A04:LX/CFz;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p1, p3, v0}, LX/CzI;->A00(Ljava/lang/String;Z)LX/1F1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/D9G;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0, v0}, LX/D9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A02(LX/Cpp;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/Cpp;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, LX/CzI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CbS;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v6}, LX/CzI;->A00(Ljava/lang/String;Z)LX/1F1;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method
