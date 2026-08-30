.class public final LX/DdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0pi;

.field public final A01:LX/0ne;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/CU0;

.field public final A04:LX/077;


# direct methods
.method public constructor <init>(LX/0pi;LX/CU0;LX/0ne;LX/077;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DdY;->A01:LX/0ne;

    .line 7
    .line 8
    iput-object p1, p0, LX/DdY;->A00:LX/0pi;

    .line 9
    .line 10
    iput-object p4, p0, LX/DdY;->A04:LX/077;

    .line 11
    .line 12
    iput-object p2, p0, LX/DdY;->A03:LX/CU0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DdY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 66

    .line 0
    move-object/from16 v65, p0

    .line 1
    .line 2
    move-object/from16 v0, v65

    .line 3
    .line 4
    iget-object v0, v0, LX/DdY;->A00:LX/0pi;

    .line 5
    .line 6
    move-object/from16 v64, v0

    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {v64 .. v64}, LX/0pi;->A05()LX/CpW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, v65

    .line 15
    .line 16
    iget-object v1, v1, LX/DdY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, v65

    .line 25
    .line 26
    iget-object v1, v1, LX/DdY;->A04:LX/077;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/077;->A0R()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "HistorySyncWorkProcessor/run no network access"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v0, v65

    .line 40
    .line 41
    iget-object v1, v0, LX/DdY;->A03:LX/CU0;

    .line 42
    .line 43
    iget-object v0, v0, LX/DdY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, LX/CU0;->A00:Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :cond_1
    move-object/from16 v1, v65

    .line 55
    .line 56
    iget-object v7, v1, LX/DdY;->A01:LX/0ne;

    .line 57
    .line 58
    iget-object v10, v7, LX/0ne;->A0J:LX/0nk;

    .line 59
    .line 60
    iget-object v1, v0, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 61
    .line 62
    move-object/from16 v63, v1

    .line 63
    .line 64
    invoke-virtual {v10, v1}, LX/0nk;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "history-sync-send-methods/sendMsgHistoryChunk no history sync device info for "

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-wide v5, v0, LX/CpW;->A06:J

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {}, LX/00K;->A00()V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v64 .. v64}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_3
    invoke-static/range {v63 .. v63}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-wide v1, v0, LX/CpW;->A05:J

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-ltz v3, :cond_f

    .line 112
    .line 113
    iget-object v3, v0, LX/CpW;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v35, v3

    .line 116
    .line 117
    iget-object v3, v0, LX/CpW;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    iget-object v3, v0, LX/CpW;->A0G:[B

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    iget-object v6, v7, LX/0ne;->A0M:LX/0lG;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, LX/0lG;->A03(J)LX/Bz9;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/Bze;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v2, v4, LX/Bze;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, v4, LX/Bze;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v13, LX/CMr;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, v13, LX/CMr;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v13, LX/CMr;->A00:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    iget v1, v4, LX/Bze;->A03:I

    .line 153
    .line 154
    new-instance v3, LX/CpL;

    .line 155
    .line 156
    invoke-direct {v3, v13, v1}, LX/CpL;-><init>(LX/CMr;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 160
    .line 161
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, LX/0nk;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget v2, v4, LX/Bze;->A03:I

    .line 169
    .line 170
    iget v1, v4, LX/Bze;->A00:I

    .line 171
    .line 172
    invoke-static {v7, v12, v2, v1, v5}, LX/0ne;->A00(LX/0ne;LX/Cxx;IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    iget-object v15, v7, LX/0ne;->A0P:LX/0pi;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-wide v8, v4, LX/Bze;->A08:J

    .line 181
    .line 182
    iget-wide v1, v4, LX/Bze;->A06:J

    .line 183
    .line 184
    move-wide/from16 v17, v8

    .line 185
    .line 186
    move-wide/from16 v19, v1

    .line 187
    .line 188
    invoke-virtual/range {v15 .. v20}, LX/0pi;->A03(IJJ)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v46

    .line 192
    :goto_3
    if-eqz v46, :cond_2

    .line 193
    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget-wide v10, v4, LX/Bze;->A08:J

    .line 198
    .line 199
    iget-wide v8, v4, LX/Bze;->A06:J

    .line 200
    .line 201
    iget-wide v1, v4, LX/1DO;->A0F:J

    .line 202
    .line 203
    iget-object v5, v7, LX/0ne;->A0Y:LX/0nF;

    .line 204
    .line 205
    iget-object v5, v5, LX/0nF;->A00:LX/00s;

    .line 206
    .line 207
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v5, 0x689a

    .line 212
    .line 213
    invoke-virtual {v14, v5}, LX/00D;->A0Y(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    and-int/lit8 v5, v5, 0x8

    .line 218
    .line 219
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    move-wide/from16 v17, v10

    .line 224
    .line 225
    move-wide/from16 v19, v8

    .line 226
    .line 227
    move-wide/from16 v21, v1

    .line 228
    .line 229
    invoke-virtual/range {v15 .. v23}, LX/0pi;->A04(IJJJZ)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v46

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const/4 v13, 0x0

    .line 235
    goto :goto_2

    .line 236
    :goto_4
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "history-sync-send-methods/resendMsgHistoryChunk no history sync device info for "

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v4, LX/1DO;->A0j:J

    .line 254
    .line 255
    invoke-virtual {v6, v1, v2}, LX/0lG;->A06(J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_6
    iget v1, v4, LX/Bze;->A03:I

    .line 261
    .line 262
    invoke-virtual {v7, v12, v1}, LX/0ne;->A07(LX/Cxx;I)LX/7yR;

    .line 263
    .line 264
    .line 265
    move-result-object v47

    .line 266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v7, LX/0ne;->A0Y:LX/0nF;

    .line 271
    .line 272
    const-wide/16 v31, 0x0

    .line 273
    .line 274
    move-wide/from16 v49, v31

    .line 275
    .line 276
    move-object/from16 v45, v1

    .line 277
    .line 278
    move-object/from16 v48, v2

    .line 279
    .line 280
    move-wide/from16 v51, v31

    .line 281
    .line 282
    invoke-virtual/range {v45 .. v52}, LX/0nF;->A09(Landroid/database/Cursor;LX/7yR;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface/range {v46 .. v46}, Landroid/database/Cursor;->getCount()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    sget-object v1, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LX/BcW;

    .line 297
    .line 298
    iget v1, v4, LX/Bze;->A03:I

    .line 299
    .line 300
    invoke-static {v1}, LX/0ne;->A02(I)LX/CKC;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5, v1}, LX/BcW;->A04(LX/CKC;)V

    .line 305
    .line 306
    .line 307
    iget v1, v4, LX/Bze;->A00:I

    .line 308
    .line 309
    invoke-virtual {v5, v1}, LX/BcW;->A00(I)V

    .line 310
    .line 311
    .line 312
    iget v1, v4, LX/Bze;->A01:I

    .line 313
    .line 314
    invoke-virtual {v5, v1}, LX/BcW;->A01(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v5, v2}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const-wide v10, 0x7fffffffffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    :cond_8
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 354
    .line 355
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v7, v12}, LX/0ne;->A09(LX/Cxx;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/BcS;

    .line 373
    .line 374
    iget-object v15, v7, LX/0ne;->A0Q:LX/0q1;

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    iget-wide v1, v4, LX/Bze;->A08:J

    .line 381
    .line 382
    move-wide/from16 v24, v1

    .line 383
    .line 384
    iget-wide v1, v4, LX/Bze;->A09:J

    .line 385
    .line 386
    move-object/from16 v19, v15

    .line 387
    .line 388
    move-object/from16 v21, v6

    .line 389
    .line 390
    move-wide/from16 v22, v24

    .line 391
    .line 392
    move-wide/from16 v24, v1

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v25}, LX/0q1;->A00(LX/0Ci;LX/BcS;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/BmB;

    .line 402
    .line 403
    invoke-virtual {v5, v1}, LX/BcW;->A03(LX/BmB;)V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/BcS;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 413
    .line 414
    check-cast v1, LX/BmB;

    .line 415
    .line 416
    iget-object v1, v1, LX/BmB;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int v17, v17, v1

    .line 423
    .line 424
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/BcS;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 431
    .line 432
    check-cast v1, LX/BmB;

    .line 433
    .line 434
    iget-object v1, v1, LX/BmB;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 435
    .line 436
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_8

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    invoke-static {v6}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/9Bf;

    .line 453
    .line 454
    iget-object v1, v1, LX/9Bf;->message_:LX/6xl;

    .line 455
    .line 456
    if-nez v1, :cond_a

    .line 457
    .line 458
    sget-object v1, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 459
    .line 460
    :cond_a
    iget-wide v1, v1, LX/6xl;->messageTimestamp_:J

    .line 461
    .line 462
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/9Bf;

    .line 471
    .line 472
    iget-object v1, v1, LX/9Bf;->message_:LX/6xl;

    .line 473
    .line 474
    if-nez v1, :cond_b

    .line 475
    .line 476
    sget-object v1, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 477
    .line 478
    :cond_b
    iget-wide v1, v1, LX/6xl;->messageTimestamp_:J

    .line 479
    .line 480
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 485
    .line 486
    :cond_c
    :try_start_1
    iget v1, v4, LX/Bze;->A01:I

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v3, LX/CpL;->A04:Ljava/lang/Integer;

    .line 493
    .line 494
    iget v1, v4, LX/Bze;->A00:I

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v3, LX/CpL;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v3, LX/CpL;->A02:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v3, LX/CpL;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v3, LX/CpL;->A08:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v3, LX/CpL;->A07:Ljava/lang/Long;

    .line 525
    .line 526
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    .line 528
    check-cast v1, LX/Bm1;

    .line 529
    .line 530
    iget-object v1, v1, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 531
    .line 532
    invoke-static {v1}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v3, LX/CpL;->A03:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object v1, v3, LX/CpL;->A04:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/16 v1, 0x64

    .line 545
    .line 546
    if-ne v6, v1, :cond_e

    .line 547
    .line 548
    iput-object v2, v3, LX/CpL;->A06:Ljava/lang/Integer;

    .line 549
    .line 550
    iget-object v1, v3, LX/CpL;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    iput-object v1, v3, LX/CpL;->A05:Ljava/lang/Integer;

    .line 553
    .line 554
    :cond_d
    :goto_6
    iget-object v1, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 555
    .line 556
    move-object/from16 v19, v1

    .line 557
    .line 558
    invoke-static/range {v19 .. v19}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget v1, v4, LX/Bze;->A00:I

    .line 562
    .line 563
    move/from16 v27, v1

    .line 564
    .line 565
    iget v1, v4, LX/Bze;->A03:I

    .line 566
    .line 567
    move/from16 v28, v1

    .line 568
    .line 569
    iget v1, v4, LX/Bze;->A01:I

    .line 570
    .line 571
    move/from16 v33, v1

    .line 572
    .line 573
    iget v1, v4, LX/Bze;->A02:I

    .line 574
    .line 575
    add-int/lit8 v30, v1, 0x1

    .line 576
    .line 577
    iget-wide v15, v4, LX/Bze;->A08:J

    .line 578
    .line 579
    iget-wide v10, v4, LX/Bze;->A06:J

    .line 580
    .line 581
    iget-wide v8, v4, LX/Bze;->A09:J

    .line 582
    .line 583
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 584
    .line 585
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 586
    .line 587
    move-object v6, v1

    .line 588
    int-to-long v1, v14

    .line 589
    iget-object v4, v12, LX/Cxx;->A03:Ljava/lang/String;

    .line 590
    .line 591
    const/16 v45, 0x0

    .line 592
    .line 593
    const-wide/16 v43, -0x1

    .line 594
    .line 595
    move-object/from16 v17, v3

    .line 596
    .line 597
    move-object/from16 v18, v7

    .line 598
    .line 599
    move-object/from16 v20, v5

    .line 600
    .line 601
    move-object/from16 v21, v29

    .line 602
    .line 603
    move-object/from16 v22, v6

    .line 604
    .line 605
    move-object/from16 v23, v35

    .line 606
    .line 607
    move-object/from16 v24, v34

    .line 608
    .line 609
    move-object/from16 v25, v4

    .line 610
    .line 611
    move/from16 v29, v33

    .line 612
    .line 613
    move-wide/from16 v33, v15

    .line 614
    .line 615
    move-wide/from16 v35, v10

    .line 616
    .line 617
    move-wide/from16 v37, v8

    .line 618
    .line 619
    move-wide/from16 v39, v1

    .line 620
    .line 621
    move-wide/from16 v41, v31

    .line 622
    .line 623
    move-object/from16 v16, v13

    .line 624
    .line 625
    invoke-static/range {v16 .. v45}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_e
    if-lez v6, :cond_d

    .line 630
    .line 631
    iget v1, v4, LX/Bze;->A00:I

    .line 632
    .line 633
    int-to-double v1, v1

    .line 634
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 635
    .line 636
    mul-double/2addr v1, v10

    .line 637
    iget v6, v4, LX/Bze;->A01:I

    .line 638
    .line 639
    int-to-double v8, v6

    .line 640
    div-double/2addr v1, v8

    .line 641
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    double-to-int v6, v1

    .line 646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v3, LX/CpL;->A05:Ljava/lang/Integer;

    .line 651
    .line 652
    int-to-double v1, v14

    .line 653
    mul-double/2addr v1, v10

    .line 654
    div-double/2addr v1, v8

    .line 655
    double-to-int v6, v1

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v3, LX/CpL;->A06:Ljava/lang/Integer;

    .line 661
    .line 662
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 663
    :catch_0
    move-exception v2

    .line 664
    :try_start_2
    const-string v1, "history-sync-send-methods/resend-msg-history-chunk failed"

    .line 665
    .line 666
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 670
    :catch_1
    move-exception v2

    .line 671
    :try_start_3
    const-string v1, "resend-msg-history-chunk"

    .line 672
    .line 673
    invoke-static {v7, v2, v1}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 674
    .line 675
    .line 676
    :goto_7
    invoke-interface/range {v46 .. v46}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_f
    iget v2, v0, LX/CpW;->A01:I

    .line 682
    .line 683
    const/4 v1, 0x3

    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 686
    .line 687
    .line 688
    move-result v44

    .line 689
    iget v2, v0, LX/CpW;->A00:I

    .line 690
    .line 691
    xor-int/lit8 v1, v44, 0x1

    .line 692
    .line 693
    add-int v28, v2, v1

    .line 694
    .line 695
    iget-wide v10, v0, LX/CpW;->A04:J

    .line 696
    .line 697
    move-wide/from16 v49, v10

    .line 698
    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v19

    .line 703
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v27

    .line 707
    iget v12, v0, LX/CpW;->A02:I

    .line 708
    .line 709
    invoke-static {v7, v13, v12, v2, v5}, LX/0ne;->A00(LX/0ne;LX/Cxx;IIZ)I

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    :try_start_4
    iget-wide v1, v0, LX/CpW;->A09:J

    .line 714
    .line 715
    move-wide/from16 v17, v1

    .line 716
    .line 717
    cmp-long v1, v1, v8

    .line 718
    .line 719
    if-lez v1, :cond_10

    .line 720
    .line 721
    iget-wide v1, v0, LX/CpW;->A07:J

    .line 722
    .line 723
    cmp-long v4, v1, v17

    .line 724
    .line 725
    if-ltz v4, :cond_10

    .line 726
    .line 727
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v1, "history-sync-send-methods/send-msg-history-chunk/reached-size-limit/syncType = "

    .line 732
    .line 733
    invoke-static {v1, v2, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 734
    .line 735
    .line 736
    const-wide/16 v55, 0x0

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_10
    if-eqz v5, :cond_11
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 742
    .line 743
    :try_start_5
    iget-object v4, v7, LX/0ne;->A0P:LX/0pi;

    .line 744
    .line 745
    iget-wide v1, v0, LX/CpW;->A0A:J

    .line 746
    .line 747
    move-wide/from16 v23, v10

    .line 748
    .line 749
    move-object/from16 v19, v4

    .line 750
    .line 751
    move/from16 v20, v16

    .line 752
    .line 753
    move-wide/from16 v21, v1

    .line 754
    .line 755
    invoke-virtual/range {v19 .. v24}, LX/0pi;->A03(IJJ)Landroid/database/Cursor;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto :goto_8

    .line 760
    :cond_11
    iget-object v6, v7, LX/0ne;->A0P:LX/0pi;

    .line 761
    .line 762
    iget-wide v1, v0, LX/CpW;->A0A:J

    .line 763
    .line 764
    iget-object v4, v7, LX/0ne;->A0e:LX/089;

    .line 765
    .line 766
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v36

    .line 770
    iget-object v4, v7, LX/0ne;->A0Y:LX/0nF;

    .line 771
    .line 772
    iget-object v4, v4, LX/0nF;->A00:LX/00s;

    .line 773
    .line 774
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const/16 v4, 0x689a

    .line 779
    .line 780
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    and-int/lit8 v4, v4, 0x8

    .line 785
    .line 786
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 787
    .line 788
    .line 789
    move-result v38

    .line 790
    :try_start_6
    move-wide/from16 v34, v10

    .line 791
    .line 792
    move-object/from16 v30, v6

    .line 793
    .line 794
    move/from16 v31, v16

    .line 795
    .line 796
    move-wide/from16 v32, v1

    .line 797
    .line 798
    invoke-virtual/range {v30 .. v38}, LX/0pi;->A04(IJJJZ)Landroid/database/Cursor;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :goto_8
    if-eqz v4, :cond_2
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 803
    .line 804
    :try_start_7
    invoke-virtual {v7, v13, v12}, LX/0ne;->A07(LX/Cxx;I)LX/7yR;

    .line 805
    .line 806
    .line 807
    move-result-object v21

    .line 808
    iget-object v1, v7, LX/0ne;->A0Y:LX/0nF;

    .line 809
    .line 810
    move-wide/from16 v25, v8

    .line 811
    .line 812
    move-object/from16 v19, v1

    .line 813
    .line 814
    move-object/from16 v20, v4

    .line 815
    .line 816
    move-object/from16 v22, v27

    .line 817
    .line 818
    move-wide/from16 v23, v8

    .line 819
    .line 820
    invoke-virtual/range {v19 .. v26}, LX/0nF;->A09(Landroid/database/Cursor;LX/7yR;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_14

    .line 833
    .line 834
    const-string v1, "_id"

    .line 835
    .line 836
    invoke-static {v4, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v10

    .line 840
    const-string v1, "message_type"

    .line 841
    .line 842
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    :cond_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_13

    .line 851
    .line 852
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    const/4 v1, 0x7

    .line 857
    if-eq v2, v1, :cond_13

    .line 858
    .line 859
    const-string v1, "timestamp"

    .line 860
    .line 861
    invoke-static {v4, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    move-wide v8, v1

    .line 870
    goto :goto_9

    .line 871
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_12

    .line 876
    .line 877
    :cond_14
    const-wide/16 v5, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 878
    .line 879
    :goto_9
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 880
    .line 881
    .line 882
    move-wide/from16 v55, v8

    .line 883
    .line 884
    move-wide v8, v5
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 885
    :goto_a
    :try_start_9
    iget-wide v1, v0, LX/CpW;->A08:J

    .line 886
    .line 887
    move-wide/from16 v25, v1

    .line 888
    .line 889
    int-to-long v1, v15

    .line 890
    move-wide/from16 v23, v1

    .line 891
    .line 892
    add-long v21, v25, v1

    .line 893
    .line 894
    if-eqz v15, :cond_16

    .line 895
    .line 896
    iget-wide v1, v0, LX/CpW;->A0A:J

    .line 897
    .line 898
    cmp-long v3, v10, v1

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    if-eqz v3, :cond_16

    .line 903
    .line 904
    iget-object v3, v7, LX/0ne;->A0l:LX/0mW;

    .line 905
    .line 906
    invoke-virtual {v3, v1, v2, v10, v11}, LX/0mW;->A00(JJ)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    move-wide/from16 v1, v21

    .line 911
    .line 912
    long-to-double v5, v1

    .line 913
    int-to-long v3, v3

    .line 914
    add-long v3, v3, v21

    .line 915
    .line 916
    long-to-double v1, v3

    .line 917
    div-double/2addr v5, v1

    .line 918
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 919
    .line 920
    mul-double/2addr v5, v3

    .line 921
    double-to-int v14, v5

    .line 922
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 923
    .line 924
    mul-double/2addr v1, v3

    .line 925
    move/from16 v3, v16

    .line 926
    .line 927
    int-to-double v3, v3

    .line 928
    div-double/2addr v1, v3

    .line 929
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    double-to-int v3, v1

    .line 934
    move/from16 v37, v3

    .line 935
    .line 936
    :goto_b
    sget-object v1, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/BcW;

    .line 943
    .line 944
    invoke-static {v12}, LX/0ne;->A02(I)LX/CKC;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v3, v1}, LX/BcW;->A04(LX/CKC;)V

    .line 949
    .line 950
    .line 951
    move/from16 v1, v28

    .line 952
    .line 953
    invoke-virtual {v3, v1}, LX/BcW;->A00(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v14}, LX/BcW;->A01(I)V

    .line 957
    .line 958
    .line 959
    invoke-static/range {v19 .. v19}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_17

    .line 970
    .line 971
    invoke-static/range {v19 .. v19}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 980
    .line 981
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_15

    .line 986
    .line 987
    invoke-virtual {v7, v13}, LX/0ne;->A09(LX/Cxx;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_15

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LX/BcS;

    .line 999
    .line 1000
    iget-object v2, v7, LX/0ne;->A0Q:LX/0q1;

    .line 1001
    .line 1002
    invoke-static {v6}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v31

    .line 1006
    iget-wide v4, v0, LX/CpW;->A0B:J

    .line 1007
    .line 1008
    move-wide/from16 v33, v10

    .line 1009
    .line 1010
    move-wide/from16 v35, v4

    .line 1011
    .line 1012
    move-object/from16 v30, v2

    .line 1013
    .line 1014
    move-object/from16 v32, v1

    .line 1015
    .line 1016
    invoke-virtual/range {v30 .. v36}, LX/0q1;->A00(LX/0Ci;LX/BcS;JJ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/BmB;

    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, LX/BcW;->A03(LX/BmB;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LX/BcS;

    .line 1033
    .line 1034
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1035
    .line 1036
    check-cast v1, LX/BmB;

    .line 1037
    .line 1038
    iget-object v1, v1, LX/BmB;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    add-int v16, v16, v1

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_16
    const/16 v20, 0x1

    .line 1048
    .line 1049
    move/from16 v37, v28

    .line 1050
    .line 1051
    const/16 v14, 0x64

    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_17
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_18

    .line 1059
    .line 1060
    move-object/from16 v1, v27

    .line 1061
    .line 1062
    invoke-virtual {v3, v1}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_18
    iget-object v6, v0, LX/CpW;->A0C:LX/CMr;

    .line 1066
    .line 1067
    new-instance v4, LX/CpL;

    .line 1068
    .line 1069
    invoke-direct {v4, v6, v12}, LX/CpL;-><init>(LX/CMr;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iput-object v1, v4, LX/CpL;->A04:Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iput-object v1, v4, LX/CpL;->A00:Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iput-object v1, v4, LX/CpL;->A05:Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iput-object v1, v4, LX/CpL;->A02:Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, v4, LX/CpL;->A01:Ljava/lang/Integer;

    .line 1101
    .line 1102
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1103
    .line 1104
    check-cast v1, LX/Bm1;

    .line 1105
    .line 1106
    iget-object v1, v1, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iput-object v1, v4, LX/CpL;->A03:Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v4, LX/CpL;->A08:Ljava/lang/Long;

    .line 1119
    .line 1120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iput-object v1, v4, LX/CpL;->A07:Ljava/lang/Long;

    .line 1125
    .line 1126
    iget-wide v1, v0, LX/CpW;->A0B:J

    .line 1127
    .line 1128
    move-wide/from16 v61, v1

    .line 1129
    .line 1130
    iget-object v1, v0, LX/CpW;->A0F:Ljava/lang/String;

    .line 1131
    .line 1132
    move-object/from16 v60, v1

    .line 1133
    .line 1134
    iget-object v1, v0, LX/CpW;->A0E:Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v27, v1

    .line 1137
    .line 1138
    iget-object v1, v0, LX/CpW;->A0G:[B

    .line 1139
    .line 1140
    move-object/from16 v19, v1

    .line 1141
    .line 1142
    iget-object v1, v13, LX/Cxx;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    const/4 v13, 0x0

    .line 1145
    const-wide/16 v45, 0x0

    .line 1146
    .line 1147
    move-object/from16 v36, v29

    .line 1148
    .line 1149
    move-object/from16 v32, v7

    .line 1150
    .line 1151
    move-object/from16 v33, v63

    .line 1152
    .line 1153
    move-object/from16 v34, v3

    .line 1154
    .line 1155
    move-object/from16 v35, v29

    .line 1156
    .line 1157
    move-object/from16 v37, v60

    .line 1158
    .line 1159
    move-object/from16 v38, v27

    .line 1160
    .line 1161
    move-object/from16 v39, v1

    .line 1162
    .line 1163
    move-object/from16 v40, v19

    .line 1164
    .line 1165
    move/from16 v41, v28

    .line 1166
    .line 1167
    move/from16 v42, v12

    .line 1168
    .line 1169
    move/from16 v43, v14

    .line 1170
    .line 1171
    move-wide/from16 v47, v10

    .line 1172
    .line 1173
    move-wide/from16 v51, v61

    .line 1174
    .line 1175
    move-wide/from16 v53, v23

    .line 1176
    .line 1177
    move-wide/from16 v57, v25

    .line 1178
    .line 1179
    move/from16 v59, v13

    .line 1180
    .line 1181
    move-object/from16 v30, v6

    .line 1182
    .line 1183
    move-object/from16 v31, v4

    .line 1184
    .line 1185
    invoke-static/range {v30 .. v59}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v15

    .line 1189
    if-nez v20, :cond_19

    .line 1190
    .line 1191
    if-nez v44, :cond_19

    .line 1192
    .line 1193
    iget-wide v8, v0, LX/CpW;->A06:J

    .line 1194
    .line 1195
    iget-wide v4, v0, LX/CpW;->A0A:J

    .line 1196
    .line 1197
    iget-wide v1, v0, LX/CpW;->A07:J

    .line 1198
    .line 1199
    add-long/2addr v1, v15

    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v50

    .line 1204
    const/16 v37, 0x1

    .line 1205
    .line 1206
    const-wide/16 v52, -0x1

    .line 1207
    .line 1208
    new-instance v29, LX/CpW;

    .line 1209
    .line 1210
    move-object/from16 v31, v63

    .line 1211
    .line 1212
    move-object/from16 v32, v60

    .line 1213
    .line 1214
    move-object/from16 v33, v27

    .line 1215
    .line 1216
    move-object/from16 v34, v19

    .line 1217
    .line 1218
    move/from16 v35, v12

    .line 1219
    .line 1220
    move/from16 v36, v28

    .line 1221
    .line 1222
    move-wide/from16 v38, v8

    .line 1223
    .line 1224
    move-wide/from16 v40, v10

    .line 1225
    .line 1226
    move-wide/from16 v42, v4

    .line 1227
    .line 1228
    move-wide/from16 v44, v61

    .line 1229
    .line 1230
    move-wide/from16 v46, v21

    .line 1231
    .line 1232
    move-wide/from16 v48, v1

    .line 1233
    .line 1234
    move-wide/from16 v54, v17

    .line 1235
    .line 1236
    invoke-direct/range {v29 .. v55}, LX/CpW;-><init>(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 1237
    .line 1238
    .line 1239
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const-string v1, "history-sync-send-methods/send-msg-history-chunk/syncType = "

    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v1, ", progress = "

    .line 1252
    .line 1253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v1, ", last id = "

    .line 1260
    .line 1261
    invoke-static {v1, v2, v10, v11}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v1, v29

    .line 1265
    .line 1266
    invoke-static {v1, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1270
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, LX/CpW;

    .line 1273
    .line 1274
    if-eqz v4, :cond_2

    .line 1275
    .line 1276
    invoke-static {}, LX/00K;->A00()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v64 .. v64}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    goto :goto_f

    .line 1292
    :catchall_0
    move-exception v2

    .line 1293
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1297
    :catchall_1
    move-exception v1

    .line 1298
    :try_start_b
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_d
    throw v2
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1302
    :catch_2
    :try_start_c
    const-string v1, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    .line 1303
    .line 1304
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v5, v7, LX/0ne;->A0b:LX/0AG;

    .line 1308
    .line 1309
    const-string v4, "historySyncSendMethod/outOfMemory"

    .line 1310
    .line 1311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v1, "type="

    .line 1316
    .line 1317
    invoke-static {v1, v2, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v5, v4, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1325
    .line 1326
    :catch_3
    move-exception v2

    .line 1327
    const-string v1, "history-sync-send-methods/send-msg-history-chunk failed"

    .line 1328
    .line 1329
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :catch_4
    move-exception v2

    .line 1335
    const-string v1, "send-msg-history-chunk"

    .line 1336
    .line 1337
    invoke-static {v7, v2, v1}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_1

    .line 1341
    .line 1342
    :goto_e
    :try_start_d
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1343
    .line 1344
    const-string v2, "DELETE FROM msg_history_sync WHERE _id=?"

    .line 1345
    .line 1346
    new-array v1, v1, [Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    .line 1352
    .line 1353
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v1, v64

    .line 1360
    .line 1361
    move-object/from16 v0, v63

    .line 1362
    .line 1363
    invoke-static {v1, v0}, LX/0pi;->A01(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :goto_f
    :try_start_e
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    const-string v0, "device_id"

    .line 1373
    .line 1374
    iget-object v2, v4, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1375
    .line 1376
    invoke-static {v7, v2, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "sync_type"

    .line 1380
    .line 1381
    iget v0, v4, LX/CpW;->A02:I

    .line 1382
    .line 1383
    invoke-static {v7, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    const-string v5, "last_processed_msg_row_id"

    .line 1387
    .line 1388
    iget-wide v0, v4, LX/CpW;->A04:J

    .line 1389
    .line 1390
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1391
    .line 1392
    .line 1393
    const-string v5, "oldest_msg_row_id"

    .line 1394
    .line 1395
    iget-wide v0, v4, LX/CpW;->A0A:J

    .line 1396
    .line 1397
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1398
    .line 1399
    .line 1400
    const-string v5, "sent_msgs_count"

    .line 1401
    .line 1402
    iget-wide v0, v4, LX/CpW;->A08:J

    .line 1403
    .line 1404
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "chunk_order"

    .line 1408
    .line 1409
    iget v0, v4, LX/CpW;->A00:I

    .line 1410
    .line 1411
    invoke-static {v7, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1412
    .line 1413
    .line 1414
    const-string v5, "sent_bytes"

    .line 1415
    .line 1416
    iget-wide v0, v4, LX/CpW;->A07:J

    .line 1417
    .line 1418
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1419
    .line 1420
    .line 1421
    const-string v5, "last_chunk_timestamp"

    .line 1422
    .line 1423
    iget-wide v0, v4, LX/CpW;->A03:J

    .line 1424
    .line 1425
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1426
    .line 1427
    .line 1428
    const-string v1, "status"

    .line 1429
    .line 1430
    iget v0, v4, LX/CpW;->A01:I

    .line 1431
    .line 1432
    invoke-static {v7, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    const-string v5, "peer_msg_row_id"

    .line 1436
    .line 1437
    iget-wide v0, v4, LX/CpW;->A05:J

    .line 1438
    .line 1439
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1440
    .line 1441
    .line 1442
    const-string v5, "oldest_message_to_sync_row_id"

    .line 1443
    .line 1444
    iget-wide v0, v4, LX/CpW;->A0B:J

    .line 1445
    .line 1446
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v4, LX/CpW;->A0C:LX/CMr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1450
    .line 1451
    const-string v1, "session_id"

    .line 1452
    .line 1453
    if-eqz v5, :cond_1a

    .line 1454
    .line 1455
    :try_start_f
    iget-object v0, v5, LX/CMr;->A01:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_10

    .line 1461
    :cond_1a
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1462
    .line 1463
    .line 1464
    :goto_10
    const-string v1, "md_reg_attempt_id"

    .line 1465
    .line 1466
    if-eqz v5, :cond_1b

    .line 1467
    .line 1468
    goto :goto_11

    .line 1469
    :cond_1b
    :try_start_10
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_12

    .line 1473
    :goto_11
    iget-object v0, v5, LX/CMr;->A00:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_12
    const-string v5, "size_limit_bytes"

    .line 1479
    .line 1480
    iget-wide v0, v4, LX/CpW;->A09:J

    .line 1481
    .line 1482
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "full_history_on_demand_request_id"

    .line 1486
    .line 1487
    iget-object v0, v4, LX/CpW;->A0F:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "business_product"

    .line 1493
    .line 1494
    iget-object v0, v4, LX/CpW;->A0E:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v1, "opaque_client_data"

    .line 1500
    .line 1501
    iget-object v0, v4, LX/CpW;->A0G:[B

    .line 1502
    .line 1503
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 1507
    .line 1508
    const-string v8, "msg_history_sync"

    .line 1509
    .line 1510
    const-string v9, "_id = ?"

    .line 1511
    .line 1512
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    iget-wide v0, v4, LX/CpW;->A06:J

    .line 1517
    .line 1518
    invoke-static {v5, v13, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1519
    .line 1520
    .line 1521
    const-string v10, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    .line 1522
    .line 1523
    move-object v11, v5

    .line 1524
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v0, v64

    .line 1531
    .line 1532
    invoke-static {v0, v2}, LX/0pi;->A01(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_0

    .line 1536
    .line 1537
    :goto_13
    :try_start_11
    const/4 v0, 0x1

    .line 1538
    iput-boolean v0, v1, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1539
    .line 1540
    monitor-exit v1

    .line 1541
    iget-object v1, v1, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A09:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1542
    .line 1543
    if-eqz v2, :cond_1c

    .line 1544
    .line 1545
    new-instance v0, LX/Gm0;

    .line 1546
    .line 1547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    :goto_14
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_1c
    new-instance v0, LX/Gm2;

    .line 1555
    .line 1556
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_14

    .line 1560
    :catchall_2
    move-exception v0

    .line 1561
    monitor-exit v1

    .line 1562
    throw v0

    .line 1563
    :catchall_3
    move-exception v0

    .line 1564
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1565
    :catchall_4
    move-exception v1

    .line 1566
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    throw v1

    .line 1570
    :catchall_5
    move-exception v1

    .line 1571
    :try_start_13
    invoke-interface/range {v46 .. v46}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1572
    .line 1573
    .line 1574
    throw v1

    .line 1575
    :catchall_6
    move-exception v0

    .line 1576
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1577
    .line 1578
    .line 1579
    throw v1

    .line 1580
    :catchall_7
    move-exception v0

    .line 1581
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1582
    :catchall_8
    move-exception v1

    .line 1583
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    .line 1586
    throw v1
.end method
