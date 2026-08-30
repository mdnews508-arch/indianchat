.class public LX/DfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Bv;LX/1DO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x2c

    .line 268435457
    .line 268435458
    iput v0, p0, LX/DfR;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DfR;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/DfR;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DfR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DfR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DfR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 78

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DfR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DSs;

    .line 10
    .line 11
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v0, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v56, v0

    .line 24
    .line 25
    move-object/from16 v0, v56

    .line 26
    .line 27
    check-cast v0, LX/CcF;

    .line 28
    .line 29
    move-object/from16 v56, v0

    .line 30
    .line 31
    iget-object v9, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, LX/CjT;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, LX/CcF;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/D0D;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, LX/D0D;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v9, LX/CjT;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Cl5;

    .line 80
    .line 81
    iget-object v0, v1, LX/Cl5;->A01:Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    :goto_1
    iget-object v0, v1, LX/Cl5;->A00:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v0, v11, v4

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v10, LX/D0D;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/D0j;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    monitor-enter v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8

    .line 120
    :try_start_1
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v8, v7}, LX/D0j;->A00(LX/D0j;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    cmp-long v0, v1, v11

    .line 157
    .line 158
    if-lez v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v1, v0, :cond_4

    .line 173
    .line 174
    invoke-static {v8, v7, v5}, LX/D0j;->A01(LX/D0j;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 175
    .line 176
    .line 177
    :cond_4
    :try_start_2
    monitor-exit v8

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v0, v9, LX/CjT;->A00:Ljava/util/Map;

    .line 186
    .line 187
    move-object/from16 v77, v0

    .line 188
    .line 189
    invoke-interface/range {v77 .. v77}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_8

    .line 197
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :try_start_3
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v55

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v1, v3

    .line 220
    check-cast v1, LX/0Ci;

    .line 221
    .line 222
    move-object/from16 v0, v56

    .line 223
    .line 224
    iget-object v0, v0, LX/CcF;->A02:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-wide/high16 v1, -0x8000000000000000L

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    iget-wide v1, v0, LX/18M;->A0U:J

    .line 240
    .line 241
    :goto_5
    move-object/from16 v0, v55

    .line 242
    .line 243
    invoke-static {v3, v0, v1, v2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move-object/from16 v0, v56

    .line 248
    .line 249
    iget-object v0, v0, LX/CcF;->A04:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v54

    .line 255
    move-object/from16 v0, v54

    .line 256
    .line 257
    check-cast v0, LX/17Z;

    .line 258
    .line 259
    move-object/from16 v54, v0

    .line 260
    .line 261
    const-string v53, " maxChatMs="

    .line 262
    .line 263
    const-string v52, " wastedMs="

    .line 264
    .line 265
    const-string v51, " updateMs="

    .line 266
    .line 267
    const-string v50, " anchorMs="

    .line 268
    .line 269
    const-string v49, " commitMs="

    .line 270
    .line 271
    const-string v48, " waitMs="

    .line 272
    .line 273
    const-string v47, " totalMs="

    .line 274
    .line 275
    const-string v46, " anchorQueries="

    .line 276
    .line 277
    const-string v45, " readSelfPresent="

    .line 278
    .line 279
    const-string v44, " rows="

    .line 280
    .line 281
    const-string v43, " updated="

    .line 282
    .line 283
    const-string v42, " zeroRow="

    .line 284
    .line 285
    const-string v41, " skipped="

    .line 286
    .line 287
    const-string v40, " chats="

    .line 288
    .line 289
    const-string v39, "MainMessageStore/markMessagesReadSelfByWatermark outcome="

    .line 290
    .line 291
    const-string v38, "ok"

    .line 292
    .line 293
    invoke-interface/range {v77 .. v77}, Ljava/util/Map;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v37

    .line 303
    :goto_6
    invoke-static/range {v37 .. v37}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v56

    .line 307
    .line 308
    iget-object v0, v0, LX/CcF;->A07:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/08m;->A1G()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v8, 0x0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    move-object/from16 v0, v37

    .line 322
    .line 323
    instance-of v0, v0, Ljava/util/Collection;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    :cond_a
    :goto_7
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1d

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LX/CoV;

    .line 348
    .line 349
    iget-object v7, v4, LX/CoV;->A06:LX/0Ci;

    .line 350
    .line 351
    iget-wide v12, v4, LX/CoV;->A05:J

    .line 352
    .line 353
    const-wide/16 v1, 0x0

    .line 354
    .line 355
    cmp-long v0, v12, v1

    .line 356
    .line 357
    if-ltz v0, :cond_b

    .line 358
    .line 359
    iget-wide v10, v4, LX/CoV;->A04:J

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    iget-wide v10, v4, LX/CoV;->A02:J

    .line 363
    .line 364
    :goto_9
    cmp-long v0, v12, v1

    .line 365
    .line 366
    if-gez v0, :cond_c

    .line 367
    .line 368
    iget-wide v12, v4, LX/CoV;->A03:J

    .line 369
    .line 370
    :cond_c
    iget v3, v4, LX/CoV;->A00:I

    .line 371
    .line 372
    iget v2, v4, LX/CoV;->A01:I

    .line 373
    .line 374
    add-int v9, v3, v2

    .line 375
    .line 376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "ReadSelfWatermarkProcessor/applied watermark chatJid="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " readBucket="

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " readSelfBucket="

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " anchorRowId="

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " anchorSortId="

    .line 413
    .line 414
    invoke-static {v0, v1, v12, v13}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v56

    .line 418
    .line 419
    iget-object v0, v0, LX/CcF;->A01:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, LX/0Fd;

    .line 426
    .line 427
    invoke-static/range {v6 .. v13}, LX/0Fd;->A01(LX/0Fd;LX/0Ci;Ljava/util/List;IJJ)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v56

    .line 431
    .line 432
    iget-object v0, v0, LX/CcF;->A05:LX/05C;

    .line 433
    .line 434
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 435
    .line 436
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, LX/1AG;

    .line 441
    .line 442
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v9}, LX/1AG;->A06()Landroid/os/Handler;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v11, 0xf

    .line 451
    .line 452
    new-instance v6, LX/DfU;

    .line 453
    .line 454
    invoke-direct/range {v6 .. v11}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/1AH;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, LX/1AH;->A0J(LX/0Ci;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/CoV;

    .line 486
    .line 487
    iget v0, v0, LX/CoV;->A01:I

    .line 488
    .line 489
    if-lez v0, :cond_e

    .line 490
    .line 491
    move-object/from16 v0, v56

    .line 492
    .line 493
    iget-object v0, v0, LX/CcF;->A06:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v1, v0}, LX/17F;->A0X(Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v37

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v19

    .line 513
    const-string v36, "error"

    .line 514
    .line 515
    const-wide/16 v17, 0x0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_8

    .line 516
    .line 517
    :try_start_4
    move-object/from16 v0, v54

    .line 518
    .line 519
    iget-object v0, v0, LX/17Z;->A0A:LX/0GK;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 522
    .line 523
    .line 524
    move-result-object v69
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 525
    :try_start_5
    invoke-virtual/range {v69 .. v69}, LX/15T;->A00()LX/1J0;

    .line 526
    .line 527
    .line 528
    move-result-object v35
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 529
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 533
    :try_start_7
    invoke-static/range {v77 .. v77}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v34

    .line 537
    const-wide/16 v15, 0x0

    .line 538
    .line 539
    const-wide/16 v4, 0x0

    .line 540
    .line 541
    const-wide/16 v8, 0x0

    .line 542
    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    const/16 v33, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v31, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v29, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 554
    .line 555
    :goto_a
    :try_start_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1b

    .line 560
    .line 561
    invoke-static/range {v34 .. v34}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v27

    .line 569
    invoke-static {v2}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LX/Cl5;

    .line 578
    .line 579
    move-object/from16 v2, v54

    .line 580
    .line 581
    iget-object v12, v2, LX/17Z;->A08:LX/0lX;

    .line 582
    .line 583
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 584
    :try_start_9
    iget-object v10, v12, LX/0lX;->A0F:Ljava/util/Map;

    .line 585
    .line 586
    move-object/from16 v2, v26

    .line 587
    .line 588
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    monitor-exit v12

    .line 601
    goto :goto_c

    .line 602
    :cond_10
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 603
    :try_start_a
    iget-object v10, v12, LX/0lX;->A0A:LX/0FZ;

    .line 604
    .line 605
    move-object/from16 v2, v26

    .line 606
    .line 607
    invoke-virtual {v10, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-eqz v13, :cond_11

    .line 612
    .line 613
    invoke-virtual {v13}, LX/18M;->A0I()Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    cmp-long v2, v10, v17

    .line 622
    .line 623
    if-lez v2, :cond_11

    .line 624
    .line 625
    invoke-virtual {v13}, LX/18M;->A0I()Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    :goto_b
    move-object/from16 v2, v26

    .line 634
    .line 635
    invoke-static {v2, v12, v10, v11}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_11
    const/4 v10, 0x0

    .line 640
    move-object/from16 v2, v26

    .line 641
    .line 642
    invoke-virtual {v12, v2, v10}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    cmp-long v2, v10, v17

    .line 647
    .line 648
    if-lez v2, :cond_12

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_12
    :goto_c
    cmp-long v2, v10, v17

    .line 652
    .line 653
    if-gez v2, :cond_13

    .line 654
    .line 655
    add-int/lit8 v31, v31, 0x1

    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    sub-long v2, v2, v27

    .line 662
    .line 663
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_13
    iget-object v2, v3, LX/Cl5;->A01:Ljava/lang/Long;

    .line 670
    .line 671
    move-object/from16 v23, v2

    .line 672
    .line 673
    iget-object v2, v3, LX/Cl5;->A00:Ljava/lang/Long;

    .line 674
    .line 675
    move-object v14, v2

    .line 676
    move-object/from16 v3, v55

    .line 677
    .line 678
    move-object/from16 v2, v26

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Long;

    .line 685
    .line 686
    if-nez v2, :cond_14

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v21

    .line 693
    const-wide/16 v12, -0x1

    .line 694
    .line 695
    move-wide/from16 v2, v21

    .line 696
    .line 697
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v73

    .line 701
    goto :goto_e

    .line 702
    :goto_d
    const-wide/16 v73, -0x1

    .line 703
    .line 704
    :goto_e
    if-eqz v14, :cond_15

    .line 705
    .line 706
    add-int/lit8 v32, v32, 0x1

    .line 707
    .line 708
    :cond_15
    if-eqz v23, :cond_16

    .line 709
    .line 710
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    cmp-long v2, v12, v17

    .line 715
    .line 716
    if-lez v2, :cond_16

    .line 717
    .line 718
    add-int/lit8 v33, v33, 0x1

    .line 719
    .line 720
    :cond_16
    if-eqz v14, :cond_17

    .line 721
    .line 722
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v12

    .line 726
    cmp-long v2, v12, v17

    .line 727
    .line 728
    if-lez v2, :cond_17

    .line 729
    .line 730
    add-int/lit8 v33, v33, 0x1

    .line 731
    .line 732
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    move-object/from16 v70, v23

    .line 737
    .line 738
    move-wide/from16 v71, v10

    .line 739
    .line 740
    invoke-static/range {v69 .. v74}, LX/17Z;->A01(LX/15T;Ljava/lang/Long;JJ)LX/CwS;

    .line 741
    .line 742
    .line 743
    move-result-object v25

    .line 744
    move-object/from16 v70, v14

    .line 745
    .line 746
    invoke-static/range {v69 .. v74}, LX/17Z;->A01(LX/15T;Ljava/lang/Long;JJ)LX/CwS;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v23

    .line 754
    sub-long v2, v23, v12

    .line 755
    .line 756
    add-long/2addr v8, v2

    .line 757
    move-object/from16 v2, v25

    .line 758
    .line 759
    iget-wide v2, v2, LX/CwS;->A01:J

    .line 760
    .line 761
    move-wide/from16 v21, v2

    .line 762
    .line 763
    cmp-long v2, v2, v17

    .line 764
    .line 765
    if-ltz v2, :cond_18

    .line 766
    .line 767
    const/16 v70, 0x10

    .line 768
    .line 769
    move-wide/from16 v75, v21

    .line 770
    .line 771
    invoke-static/range {v69 .. v76}, LX/17Z;->A00(LX/15T;IJJJ)I

    .line 772
    .line 773
    .line 774
    move-result v59

    .line 775
    move-wide/from16 v73, v21

    .line 776
    .line 777
    :goto_f
    iget-wide v12, v14, LX/CwS;->A01:J

    .line 778
    .line 779
    cmp-long v2, v12, v17

    .line 780
    .line 781
    if-ltz v2, :cond_19

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_18
    const/16 v59, 0x0

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :goto_10
    cmp-long v2, v12, v73

    .line 788
    .line 789
    if-lez v2, :cond_19

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_19
    const/16 v60, 0x0

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :goto_11
    const/16 v61, 0x11

    .line 796
    .line 797
    move-object/from16 v60, v69

    .line 798
    .line 799
    move-wide/from16 v62, v10

    .line 800
    .line 801
    move-wide/from16 v64, v73

    .line 802
    .line 803
    move-wide/from16 v66, v12

    .line 804
    .line 805
    invoke-static/range {v60 .. v67}, LX/17Z;->A00(LX/15T;IJJJ)I

    .line 806
    .line 807
    .line 808
    move-result v60

    .line 809
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    sub-long v2, v2, v23

    .line 814
    .line 815
    add-long/2addr v6, v2

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    sub-long v2, v2, v27

    .line 821
    .line 822
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    add-int v10, v59, v60

    .line 827
    .line 828
    add-int v30, v30, v10

    .line 829
    .line 830
    if-gtz v59, :cond_1a

    .line 831
    .line 832
    if-gtz v60, :cond_1a

    .line 833
    .line 834
    add-int/lit8 v29, v29, 0x1

    .line 835
    .line 836
    :goto_13
    add-long/2addr v15, v2

    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_1a
    move-object/from16 v2, v25

    .line 840
    .line 841
    iget-wide v2, v2, LX/CwS;->A00:J

    .line 842
    .line 843
    move-wide/from16 v23, v2

    .line 844
    .line 845
    iget-wide v2, v14, LX/CwS;->A00:J

    .line 846
    .line 847
    new-instance v10, LX/CoV;

    .line 848
    .line 849
    move-object/from16 v57, v10

    .line 850
    .line 851
    move-object/from16 v58, v26

    .line 852
    .line 853
    move-wide/from16 v61, v23

    .line 854
    .line 855
    move-wide/from16 v63, v21

    .line 856
    .line 857
    move-wide/from16 v65, v2

    .line 858
    .line 859
    move-wide/from16 v67, v12

    .line 860
    .line 861
    invoke-direct/range {v57 .. v68}, LX/CoV;-><init>(LX/0Ci;IIJJJJ)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, v37

    .line 865
    .line 866
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :cond_1b
    invoke-virtual/range {v35 .. v35}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 872
    .line 873
    .line 874
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 878
    :try_start_c
    invoke-virtual/range {v35 .. v35}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 879
    .line 880
    .line 881
    :try_start_d
    invoke-virtual/range {v69 .. v69}, LX/15T;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 882
    .line 883
    .line 884
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    move-object/from16 v13, v39

    .line 893
    .line 894
    move-object/from16 v11, v38

    .line 895
    .line 896
    move-object/from16 v10, v40

    .line 897
    .line 898
    invoke-static {v13, v11, v10, v12}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 899
    .line 900
    .line 901
    invoke-interface/range {v77 .. v77}, Ljava/util/Map;->size()I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-object/from16 v14, v41

    .line 909
    .line 910
    move-object/from16 v13, v42

    .line 911
    .line 912
    move/from16 v11, v31

    .line 913
    .line 914
    move/from16 v10, v29

    .line 915
    .line 916
    invoke-static {v14, v13, v12, v11, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v11, v43

    .line 920
    .line 921
    move-object/from16 v10, v37

    .line 922
    .line 923
    invoke-static {v11, v12, v10}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v14, v44

    .line 927
    .line 928
    move-object/from16 v13, v45

    .line 929
    .line 930
    move/from16 v11, v32

    .line 931
    .line 932
    move/from16 v10, v30

    .line 933
    .line 934
    invoke-static {v14, v13, v12, v10, v11}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v13, v46

    .line 938
    .line 939
    move-object/from16 v11, v47

    .line 940
    .line 941
    move/from16 v10, v33

    .line 942
    .line 943
    invoke-static {v13, v11, v12, v10}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 944
    .line 945
    .line 946
    sub-long v10, v2, v19

    .line 947
    .line 948
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-object/from16 v10, v48

    .line 952
    .line 953
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    cmp-long v10, v0, v17

    .line 957
    .line 958
    if-gez v10, :cond_1c

    .line 959
    .line 960
    const-wide/16 v0, -0x1

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_1c
    sub-long v0, v0, v19

    .line 964
    .line 965
    :goto_14
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-object/from16 v0, v49

    .line 969
    .line 970
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    sub-long v2, v2, v23

    .line 974
    .line 975
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-object/from16 v0, v50

    .line 979
    .line 980
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v51

    .line 987
    .line 988
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v52

    .line 995
    .line 996
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-wide v0, v15

    .line 1000
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v53

    .line 1004
    .line 1005
    invoke-static {v0, v12, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_1d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_0

    .line 1015
    .line 1016
    move-object/from16 v0, v56

    .line 1017
    .line 1018
    iget-object v0, v0, LX/CcF;->A05:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/1AG;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, v56

    .line 1030
    .line 1031
    iget-object v0, v0, LX/CcF;->A03:LX/05C;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/6jC;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LX/6jC;->A01()V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_2f
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8

    .line 1043
    .line 1044
    :pswitch_2
    iget-object v7, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v7, LX/7wz;

    .line 1047
    .line 1048
    iget-object v8, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v8, LX/1Pv;

    .line 1051
    .line 1052
    iget-object v6, v7, LX/7wz;->A0K:LX/1C3;

    .line 1053
    .line 1054
    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1055
    .line 1056
    invoke-virtual {v6, v5}, LX/1C3;->A00(LX/1Oi;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    .line 1066
    invoke-virtual {v8}, LX/1Pv;->A0s()LX/1Oi;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_20

    .line 1071
    .line 1072
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1073
    .line 1074
    if-eqz v0, :cond_20

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_20

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/CnI;

    .line 1091
    .line 1092
    iget v1, v0, LX/CnI;->A00:I

    .line 1093
    .line 1094
    const/16 v0, 0x11

    .line 1095
    .line 1096
    if-ne v1, v0, :cond_1e

    .line 1097
    .line 1098
    iget-wide v2, v8, LX/1DO;->A0j:J

    .line 1099
    .line 1100
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget v1, v8, LX/1DO;->A0h:I

    .line 1105
    .line 1106
    sget-object v0, LX/1gu;->A00:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-static {v0, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1f

    .line 1113
    .line 1114
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1115
    .line 1116
    invoke-static {v0, v4, v2, v3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1f
    iget-object v1, v7, LX/7wz;->A0A:LX/147;

    .line 1120
    .line 1121
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v1, v4, v0}, LX/147;->A0I(Ljava/util/Map;Ljava/util/Set;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_20
    invoke-virtual {v6, v5}, LX/1C3;->A01(LX/1Oi;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_3
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/1M2;

    .line 1135
    .line 1136
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    iget-object v0, v0, LX/1M2;->A00:LX/05C;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, LX/17s;

    .line 1147
    .line 1148
    iget-object v0, v6, LX/17s;->A0F:LX/05C;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/181;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    .line 1162
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    sget-object v1, LX/7QV;->A04:LX/7QV;

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-static {v0, v1, v6, v0, v2}, LX/17s;->A0B(LX/7lF;LX/7QV;LX/17s;Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_0

    .line 1178
    .line 1179
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 1180
    .line 1181
    iget-object v0, v6, LX/17s;->A0B:LX/05C;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    goto/16 :goto_3c

    .line 1188
    .line 1189
    :pswitch_4
    iget-object v6, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, LX/1C2;

    .line 1192
    .line 1193
    iget-object v5, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, LX/1DO;

    .line 1196
    .line 1197
    iget-wide v3, v5, LX/1DO;->A0C:J

    .line 1198
    .line 1199
    const-wide/16 v1, 0x0

    .line 1200
    .line 1201
    cmp-long v0, v3, v1

    .line 1202
    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    .line 1205
    invoke-virtual {v6, v5}, LX/1C2;->A02(LX/1DO;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_5
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/17A;

    .line 1212
    .line 1213
    iget-object v7, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v7, LX/1DO;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/17A;->A0F:LX/00s;

    .line 1218
    .line 1219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, LX/Czc;

    .line 1224
    .line 1225
    iget-object v3, v6, LX/Czc;->A05:LX/00l;

    .line 1226
    .line 1227
    invoke-interface {v3}, LX/00l;->isInitialized()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    .line 1233
    sget-object v2, LX/Cyo;->A06:LX/CdG;

    .line 1234
    .line 1235
    iget-object v0, v6, LX/Czc;->A03:LX/05C;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v0, v6, LX/Czc;->A00:LX/05C;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v0, v1, v7}, LX/CdG;->A00(LX/07r;LX/08Y;LX/1DO;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    .line 1253
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1254
    .line 1255
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1256
    .line 1257
    if-eqz v5, :cond_0

    .line 1258
    .line 1259
    invoke-static {v3}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v5, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    iget-wide v1, v7, LX/1DO;->A0k:J

    .line 1274
    .line 1275
    cmp-long v0, v1, v3

    .line 1276
    .line 1277
    if-ltz v0, :cond_0

    .line 1278
    .line 1279
    invoke-virtual {v6, v5}, LX/Czc;->A02(LX/0Ci;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_6
    iget-object v5, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v5, LX/17A;

    .line 1286
    .line 1287
    iget-object v0, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/Ccd;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/Ccd;->A09:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {}, LX/06q;->newArrayList()Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_22

    .line 1306
    .line 1307
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v1

    .line 1311
    iget-object v0, v5, LX/17A;->A0H:LX/00s;

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :try_start_f
    iget-object v0, v5, LX/17A;->A0B:LX/00s;

    .line 1320
    .line 1321
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    .line 1326
    .line 1327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_0

    .line 1336
    .line 1337
    iget-object v3, v5, LX/17A;->A0Z:LX/0bA;

    .line 1338
    .line 1339
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1340
    .line 1341
    const/4 v0, 0x7

    .line 1342
    new-instance v1, LX/DIZ;

    .line 1343
    .line 1344
    invoke-direct {v1, v4, v0}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_47

    .line 1348
    .line 1349
    :pswitch_7
    iget-object v5, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v5, LX/BL4;

    .line 1352
    .line 1353
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, LX/BL5;

    .line 1356
    .line 1357
    invoke-static {v4, v5}, LX/BL4;->A00(LX/BL5;LX/BL4;)LX/85A;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-eqz v3, :cond_24

    .line 1362
    .line 1363
    iget-wide v6, v4, LX/1JB;->A04:J

    .line 1364
    .line 1365
    iget-object v2, v5, LX/BL4;->A06:LX/0lc;

    .line 1366
    .line 1367
    const/4 v1, 0x1

    .line 1368
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v2, v3, v0, v1, v1}, LX/0lc;->A0M(LX/85A;Ljava/lang/Long;ZZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_23

    .line 1377
    .line 1378
    iget-object v2, v5, LX/BL4;->A07:LX/0JT;

    .line 1379
    .line 1380
    const/16 v1, 0x17

    .line 1381
    .line 1382
    new-instance v0, LX/8b1;

    .line 1383
    .line 1384
    invoke-direct {v0, v5, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_23
    invoke-virtual {v5, v4}, LX/BJG;->A0L(LX/1JB;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_24
    iget v3, v4, LX/BL5;->A00:I

    .line 1395
    .line 1396
    if-ltz v3, :cond_73

    .line 1397
    .line 1398
    iget-object v2, v5, LX/BL4;->A04:LX/08Y;

    .line 1399
    .line 1400
    invoke-interface {v2}, LX/08Y;->Ao1()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eq v0, v3, :cond_73

    .line 1405
    .line 1406
    :try_start_10
    iget-object v1, v5, LX/BL4;->A03:LX/07r;

    .line 1407
    .line 1408
    const/16 v0, 0x5e78

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_25

    .line 1415
    .line 1416
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :goto_16
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1421
    .line 1422
    if-nez v1, :cond_26

    .line 1423
    .line 1424
    const-string v0, "FavoriteStickerHandler/getMyUserJidForOutgoingPeerMessage null self jid"

    .line 1425
    .line 1426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_3f

    .line 1430
    .line 1431
    :cond_25
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto :goto_16

    .line 1436
    :cond_26
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v3}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    if-eqz v2, :cond_0

    .line 1443
    .line 1444
    iget-object v1, v5, LX/BL4;->A02:LX/1nB;

    .line 1445
    .line 1446
    iget-object v0, v4, LX/BL5;->A01:LX/CpG;

    .line 1447
    .line 1448
    iget-object v0, v0, LX/CpG;->A07:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v1, v2, v0}, LX/1nB;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_40
    :try_end_10
    .catch LX/08k; {:try_start_10 .. :try_end_10} :catch_a

    .line 1458
    .line 1459
    :pswitch_8
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LX/0hv;

    .line 1462
    .line 1463
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LX/1DO;

    .line 1466
    .line 1467
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    .line 1473
    iget-object v4, v2, LX/0hv;->A0P:LX/0lL;

    .line 1474
    .line 1475
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1476
    .line 1477
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1478
    .line 1479
    const/4 v5, 0x0

    .line 1480
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v4, LX/0lL;->A03:LX/0lM;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 1486
    .line 1487
    .line 1488
    monitor-enter v4

    .line 1489
    goto/16 :goto_43

    .line 1490
    .line 1491
    :pswitch_9
    iget-object v5, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v5, LX/0hv;

    .line 1494
    .line 1495
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v4, LX/85A;

    .line 1498
    .line 1499
    iget-object v3, v5, LX/0hv;->A0h:LX/0lc;

    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v3, LX/0lc;->A0S:LX/0m2;

    .line 1514
    .line 1515
    iget-object v0, v4, LX/85A;->A0H:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/4 v1, 0x0

    .line 1522
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_27

    .line 1527
    .line 1528
    invoke-virtual {v3, v4, v2}, LX/0lc;->A0B(LX/85A;Ljava/io/File;)Ljava/io/File;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-eqz v0, :cond_28

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_28

    .line 1539
    .line 1540
    :cond_27
    const/4 v1, 0x1

    .line 1541
    :cond_28
    iget-object v4, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 1542
    .line 1543
    if-eqz v1, :cond_0

    .line 1544
    .line 1545
    iget-object v3, v5, LX/0hv;->A0P:LX/0lL;

    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, LX/BL5;->A07:LX/1JF;

    .line 1552
    .line 1553
    iget-object v2, v0, LX/1JF;->value:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "[\""

    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "\",\""

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "\"]"

    .line 1576
    .line 1577
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v3, v0}, LX/0lL;->A07(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_a
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LX/BHk;

    .line 1588
    .line 1589
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, LX/BJE;

    .line 1592
    .line 1593
    iget-object v3, v0, LX/BHk;->A07:LX/0hv;

    .line 1594
    .line 1595
    invoke-virtual {v3}, LX/0hv;->A0d()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    .line 1601
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget-object v0, LX/BJF;->A04:LX/1JF;

    .line 1606
    .line 1607
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    aput-object v1, v2, v0

    .line 1611
    .line 1612
    invoke-static {v2}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iget-object v0, v4, LX/BJG;->A00:LX/0kw;

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-nez v2, :cond_29

    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    if-eqz v2, :cond_2b

    .line 1629
    .line 1630
    :cond_29
    iget-object v0, v4, LX/BJE;->A02:LX/05C;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-boolean v1, v0, LX/0PV;->A00:Z

    .line 1641
    .line 1642
    invoke-virtual {v2}, LX/1JB;->A02()LX/BmJ;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, LX/BmJ;->timeFormatAction_:LX/Ber;

    .line 1650
    .line 1651
    if-nez v0, :cond_2a

    .line 1652
    .line 1653
    sget-object v0, LX/Ber;->DEFAULT_INSTANCE:LX/Ber;

    .line 1654
    .line 1655
    :cond_2a
    iget-boolean v0, v0, LX/Ber;->isTwentyFourHourFormatEnabled_:Z

    .line 1656
    .line 1657
    if-eq v1, v0, :cond_0

    .line 1658
    .line 1659
    :cond_2b
    invoke-virtual {v4}, LX/BJE;->A0T()LX/BJF;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v3, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, LX/0hv;->A0Q()V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_b
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/DFY;

    .line 1677
    .line 1678
    iget-object v2, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, LX/Cpl;

    .line 1681
    .line 1682
    iget-object v1, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1685
    .line 1686
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-nez v0, :cond_0

    .line 1691
    .line 1692
    iget-object v0, v1, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 1693
    .line 1694
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 1699
    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_0

    .line 1707
    .line 1708
    invoke-static {v1}, LX/Cub;->A00(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/DuQ;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const/4 v0, 0x4

    .line 1713
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_c
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LX/DFY;

    .line 1720
    .line 1721
    iget-object v3, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, LX/Cpl;

    .line 1724
    .line 1725
    iget-object v2, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1728
    .line 1729
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_0

    .line 1734
    .line 1735
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 1742
    .line 1743
    if-eqz v0, :cond_0

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    .line 1751
    invoke-static {v2}, LX/Cub;->A00(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/DuQ;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const/4 v0, 0x3

    .line 1756
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v9

    .line 1771
    iget-object v0, v3, LX/Cpl;->A01:LX/Cxx;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    const/4 v0, 0x1

    .line 1780
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v1, LX/1w2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    check-cast v7, Ljava/lang/String;

    .line 1790
    .line 1791
    const/4 v2, 0x0

    .line 1792
    const/16 v8, 0xf

    .line 1793
    .line 1794
    move-object v5, v2

    .line 1795
    move-object v6, v2

    .line 1796
    move-object v4, v2

    .line 1797
    invoke-static/range {v1 .. v9}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_d
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LX/DFY;

    .line 1804
    .line 1805
    iget-object v2, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/Cpl;

    .line 1808
    .line 1809
    iget-object v7, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1812
    .line 1813
    invoke-virtual {v7}, LX/0I0;->BIP()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_0

    .line 1818
    .line 1819
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 1826
    .line 1827
    if-eqz v0, :cond_0

    .line 1828
    .line 1829
    invoke-virtual {v0, v2}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_0

    .line 1834
    .line 1835
    iget-object v1, v7, LX/0I0;->A0B:LX/0JT;

    .line 1836
    .line 1837
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0c:Ljava/lang/Runnable;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1840
    .line 1841
    .line 1842
    iget v1, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 1843
    .line 1844
    const/4 v0, 0x2

    .line 1845
    if-eq v1, v0, :cond_2c

    .line 1846
    .line 1847
    const/4 v0, 0x3

    .line 1848
    if-ne v1, v0, :cond_2d

    .line 1849
    .line 1850
    :cond_2c
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:LX/00s;

    .line 1851
    .line 1852
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    :cond_2d
    invoke-virtual {v7}, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A5M()V

    .line 1856
    .line 1857
    .line 1858
    iget v1, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 1859
    .line 1860
    const/4 v0, 0x3

    .line 1861
    if-ne v1, v0, :cond_2e

    .line 1862
    .line 1863
    iget-object v1, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/CiZ;

    .line 1864
    .line 1865
    const/16 v0, 0xd

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 1868
    .line 1869
    .line 1870
    :cond_2e
    invoke-static {v7}, LX/Cub;->A00(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/DuQ;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const/16 v0, 0x8

    .line 1875
    .line 1876
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    iget-object v0, v2, LX/Cpl;->A01:LX/Cxx;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1900
    .line 1901
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 1906
    .line 1907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const/4 v0, 0x0

    .line 1916
    aput-object v1, v2, v0

    .line 1917
    .line 1918
    const-string v0, "PairingMethod:%s"

    .line 1919
    .line 1920
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v6, v5, v4, v0}, LX/1w2;->A07(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :pswitch_e
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v2, LX/DSm;

    .line 1931
    .line 1932
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v1, Landroid/util/Pair;

    .line 1935
    .line 1936
    iget-boolean v0, v2, LX/DSm;->A0M:Z

    .line 1937
    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    .line 1940
    iget-object v4, v2, LX/DSm;->A0E:LX/Ci4;

    .line 1941
    .line 1942
    iget-object v3, v2, LX/DSm;->A01:LX/CcC;

    .line 1943
    .line 1944
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Ljava/lang/String;

    .line 1951
    .line 1952
    goto/16 :goto_46

    .line 1953
    .line 1954
    :pswitch_f
    iget-object v3, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v3, LX/DSm;

    .line 1957
    .line 1958
    iget-object v8, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v8, LX/Cxx;

    .line 1961
    .line 1962
    iget-boolean v0, v3, LX/DSm;->A0M:Z

    .line 1963
    .line 1964
    if-eqz v0, :cond_0

    .line 1965
    .line 1966
    if-eqz v8, :cond_7c

    .line 1967
    .line 1968
    iget-object v2, v3, LX/DSm;->A01:LX/CcC;

    .line 1969
    .line 1970
    if-eqz v2, :cond_7c

    .line 1971
    .line 1972
    iget-object v1, v2, LX/CcC;->A00:LX/BIN;

    .line 1973
    .line 1974
    if-eqz v1, :cond_7c

    .line 1975
    .line 1976
    iget-object v6, v3, LX/DSm;->A0E:LX/Ci4;

    .line 1977
    .line 1978
    iget-object v0, v3, LX/DSm;->A04:LX/BkR;

    .line 1979
    .line 1980
    if-eqz v0, :cond_30

    .line 1981
    .line 1982
    iget-wide v3, v0, LX/BkR;->timestamp_:J

    .line 1983
    .line 1984
    :goto_17
    iget-object v7, v6, LX/Ci4;->A00:LX/D09;

    .line 1985
    .line 1986
    invoke-static {v7}, LX/D09;->A01(LX/D09;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v5, LX/Cpl;

    .line 1990
    .line 1991
    invoke-direct {v5, v2, v8, v1}, LX/Cpl;-><init>(LX/CcC;LX/Cxx;LX/BIN;)V

    .line 1992
    .line 1993
    .line 1994
    iput-object v5, v7, LX/D09;->A01:LX/Cpl;

    .line 1995
    .line 1996
    iget-object v2, v7, LX/D09;->A0I:LX/Cca;

    .line 1997
    .line 1998
    iget-object v1, v2, LX/Cca;->A06:LX/DuQ;

    .line 1999
    .line 2000
    const/4 v0, 0x2

    .line 2001
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v1, v2, LX/Cca;->A08:LX/0gJ;

    .line 2005
    .line 2006
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, LX/0gJ;->A03(Ljava/lang/Integer;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v2, LX/Cca;->A09:LX/DvV;

    .line 2012
    .line 2013
    invoke-interface {v0}, LX/DvV;->BsZ()V

    .line 2014
    .line 2015
    .line 2016
    const-wide/16 v1, 0x0

    .line 2017
    .line 2018
    cmp-long v0, v3, v1

    .line 2019
    .line 2020
    if-lez v0, :cond_2f

    .line 2021
    .line 2022
    iget-object v0, v7, LX/D09;->A06:LX/18w;

    .line 2023
    .line 2024
    invoke-virtual {v0, v3, v4}, LX/18w;->A06(J)V

    .line 2025
    .line 2026
    .line 2027
    :cond_2f
    iget-object v0, v7, LX/D09;->A0F:LX/1Do;

    .line 2028
    .line 2029
    iget-object v2, v0, LX/1Do;->A00:LX/08R;

    .line 2030
    .line 2031
    const/16 v1, 0xe

    .line 2032
    .line 2033
    new-instance v0, LX/DfQ;

    .line 2034
    .line 2035
    invoke-direct {v0, v5, v6, v1}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :cond_30
    const-wide/16 v3, -0x1

    .line 2043
    .line 2044
    goto :goto_17

    .line 2045
    :pswitch_10
    iget-object v5, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v5, LX/DSm;

    .line 2048
    .line 2049
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v4, LX/CLn;

    .line 2052
    .line 2053
    iget-boolean v0, v5, LX/DSm;->A0M:Z

    .line 2054
    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    .line 2057
    iget-object v3, v5, LX/DSm;->A0E:LX/Ci4;

    .line 2058
    .line 2059
    iget-object v2, v5, LX/DSm;->A03:LX/1Wn;

    .line 2060
    .line 2061
    iget-object v1, v5, LX/DSm;->A01:LX/CcC;

    .line 2062
    .line 2063
    iget v0, v5, LX/DSm;->A00:I

    .line 2064
    .line 2065
    invoke-virtual {v3, v1, v4, v2, v0}, LX/Ci4;->A00(LX/CcC;LX/CLn;LX/1Wn;I)V

    .line 2066
    .line 2067
    .line 2068
    return-void

    .line 2069
    :pswitch_11
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, LX/DFB;

    .line 2072
    .line 2073
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, LX/Cpl;

    .line 2076
    .line 2077
    iget-object v0, v2, LX/DFB;->A09:LX/Cpl;

    .line 2078
    .line 2079
    if-eqz v0, :cond_0

    .line 2080
    .line 2081
    invoke-virtual {v0, v1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    const/4 v0, 0x1

    .line 2086
    if-ne v1, v0, :cond_0

    .line 2087
    .line 2088
    const-string v0, "PasskeyPrologueNotificationManager/onDeviceLoginComplete success"

    .line 2089
    .line 2090
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const/4 v0, 0x0

    .line 2094
    iput-boolean v0, v2, LX/DFB;->A0A:Z

    .line 2095
    .line 2096
    const/4 v0, 0x0

    .line 2097
    iput-object v0, v2, LX/DFB;->A09:LX/Cpl;

    .line 2098
    .line 2099
    const-string v1, "onDeviceLoginComplete"

    .line 2100
    .line 2101
    const/16 v0, 0x9c

    .line 2102
    .line 2103
    invoke-static {v2, v1, v0}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 2104
    .line 2105
    .line 2106
    const/16 v0, 0x9b

    .line 2107
    .line 2108
    invoke-static {v2, v1, v0}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {}, LX/COS;->A00()V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {}, LX/COR;->A00()V

    .line 2115
    .line 2116
    .line 2117
    sget-object v0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0D:Ljava/lang/ref/WeakReference;

    .line 2118
    .line 2119
    if-eqz v0, :cond_0

    .line 2120
    .line 2121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 2126
    .line 2127
    if-eqz v1, :cond_0

    .line 2128
    .line 2129
    const-string v0, "ShortcakePairingActivity/finishAfterSuccessIfShowing finishing pairing activity"

    .line 2130
    .line 2131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v0, 0x1

    .line 2135
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 2136
    .line 2137
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v2, LX/DFB;->A01:LX/05C;

    .line 2144
    .line 2145
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    const/4 v0, 0x0

    .line 2153
    invoke-static {v1, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    const/high16 v0, 0x34000000

    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :pswitch_12
    iget-object v1, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Landroid/view/View;

    .line 2177
    .line 2178
    const v0, 0x7f0b0c75

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_0

    .line 2194
    .line 2195
    invoke-static {v5}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const v0, 0x7f0b06fc

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, Landroid/widget/ImageView;

    .line 2207
    .line 2208
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    const v1, 0x7f0409ff

    .line 2217
    .line 2218
    .line 2219
    const v0, 0x7f06084a

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_18

    .line 2230
    :pswitch_13
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, LX/DIe;

    .line 2233
    .line 2234
    iget-object v2, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, LX/CcC;

    .line 2237
    .line 2238
    iget-object v1, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 2241
    .line 2242
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-nez v0, :cond_0

    .line 2247
    .line 2248
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {}, LX/00K;->A01()V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 2256
    .line 2257
    if-eqz v0, :cond_0

    .line 2258
    .line 2259
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const/4 v3, 0x0

    .line 2264
    const/4 v7, 0x2

    .line 2265
    move-object v5, v3

    .line 2266
    move-object v6, v3

    .line 2267
    move-object v4, v3

    .line 2268
    invoke-virtual/range {v1 .. v7}, LX/D09;->A03(LX/CcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :pswitch_14
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, LX/1Bu;

    .line 2275
    .line 2276
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v1, LX/1DO;

    .line 2279
    .line 2280
    iget-object v0, v0, LX/1Bu;->A0d:LX/1C2;

    .line 2281
    .line 2282
    invoke-virtual {v0, v1}, LX/1C2;->A02(LX/1DO;)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :pswitch_15
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, LX/1Bu;

    .line 2289
    .line 2290
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2291
    .line 2292
    iget-object v3, v0, LX/1Bu;->A0f:LX/1AH;

    .line 2293
    .line 2294
    invoke-virtual {v3}, LX/1AG;->A06()Landroid/os/Handler;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    const/4 v1, 0x7

    .line 2299
    new-instance v0, LX/Df6;

    .line 2300
    .line 2301
    invoke-direct {v0, v3, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_16
    iget-object v3, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, LX/1Bv;

    .line 2311
    .line 2312
    iget-object v2, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, LX/1DO;

    .line 2315
    .line 2316
    const/4 v1, -0x1

    .line 2317
    const/4 v0, 0x1

    .line 2318
    invoke-static {v3, v2, v1, v0}, LX/1Bv;->A00(LX/1Bv;LX/1DO;IZ)LX/CWb;

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_17
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, LX/1Bv;

    .line 2325
    .line 2326
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v1, LX/C2f;

    .line 2329
    .line 2330
    const/4 v10, 0x1

    .line 2331
    iget-object v0, v1, LX/C2f;->A08:LX/CMq;

    .line 2332
    .line 2333
    iget-object v6, v0, LX/CMq;->A00:LX/1Oi;

    .line 2334
    .line 2335
    iget-object v0, v1, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 2336
    .line 2337
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    iget-wide v12, v1, LX/D0U;->A03:J

    .line 2342
    .line 2343
    invoke-virtual {v1}, LX/D0U;->A03()I

    .line 2344
    .line 2345
    .line 2346
    move-result v11

    .line 2347
    const/4 v5, 0x0

    .line 2348
    invoke-virtual {v1}, LX/D0U;->A0E()LX/DTF;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    new-instance v3, LX/20E;

    .line 2353
    .line 2354
    move-object v9, v5

    .line 2355
    move-object v8, v5

    .line 2356
    invoke-direct/range {v3 .. v13}, LX/20E;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/DTF;Ljava/lang/String;[BIIJ)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v2, v3}, LX/1Bv;->A03(LX/20E;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :pswitch_18
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, LX/17A;

    .line 2366
    .line 2367
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v1, LX/1DO;

    .line 2370
    .line 2371
    iget-object v0, v0, LX/17A;->A0V:LX/0me;

    .line 2372
    .line 2373
    invoke-virtual {v0, v1}, LX/0me;->A02(LX/1DO;)V

    .line 2374
    .line 2375
    .line 2376
    return-void

    .line 2377
    :pswitch_19
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LX/17A;

    .line 2380
    .line 2381
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, LX/1DO;

    .line 2384
    .line 2385
    iget-object v0, v0, LX/17A;->A0V:LX/0me;

    .line 2386
    .line 2387
    invoke-virtual {v0, v1}, LX/0me;->A03(LX/1DO;)V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :pswitch_1a
    iget-object v4, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v4, LX/08m;

    .line 2394
    .line 2395
    iget-object v0, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, LX/0mW;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LX/0mW;->A02()J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v2

    .line 2403
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const-string v0, "last_message_row_id_since_archive_open"

    .line 2408
    .line 2409
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2410
    .line 2411
    .line 2412
    return-void

    .line 2413
    :pswitch_1b
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v2, LX/0hv;

    .line 2416
    .line 2417
    iget-object v3, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v3, Ljava/util/Set;

    .line 2420
    .line 2421
    sget-object v0, LX/CGA;->A02:LX/CGA;

    .line 2422
    .line 2423
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_31

    .line 2428
    .line 2429
    iget-object v1, v2, LX/0hv;->A0P:LX/0lL;

    .line 2430
    .line 2431
    sget-object v0, LX/BJp;->A05:LX/BJp;

    .line 2432
    .line 2433
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-static {v1, v0}, LX/0lL;->A01(LX/0lL;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_31
    sget-object v0, LX/CGA;->A03:LX/CGA;

    .line 2439
    .line 2440
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_32

    .line 2445
    .line 2446
    iget-object v1, v2, LX/0hv;->A0P:LX/0lL;

    .line 2447
    .line 2448
    sget-object v0, LX/BL5;->A07:LX/1JF;

    .line 2449
    .line 2450
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 2451
    .line 2452
    invoke-static {v1, v0}, LX/0lL;->A01(LX/0lL;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_32
    sget-object v0, LX/CGA;->A05:LX/CGA;

    .line 2456
    .line 2457
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_33

    .line 2462
    .line 2463
    iget-object v0, v2, LX/0hv;->A0a:LX/08Y;

    .line 2464
    .line 2465
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-nez v0, :cond_33

    .line 2470
    .line 2471
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    sget-object v0, LX/BKP;->A06:LX/1JF;

    .line 2476
    .line 2477
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, LX/BKO;

    .line 2482
    .line 2483
    if-eqz v1, :cond_33

    .line 2484
    .line 2485
    invoke-virtual {v1}, LX/BKO;->A0W()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_33

    .line 2490
    .line 2491
    iget-object v0, v2, LX/0hv;->A06:LX/00s;

    .line 2492
    .line 2493
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, LX/0s8;

    .line 2498
    .line 2499
    invoke-virtual {v0}, LX/0s8;->A01()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_33

    .line 2504
    .line 2505
    const/4 v0, 0x1

    .line 2506
    invoke-virtual {v1, v0}, LX/BJG;->A0G(Z)Ljava/util/List;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-nez v0, :cond_33

    .line 2515
    .line 2516
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2, v1}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 2520
    .line 2521
    .line 2522
    :cond_33
    sget-object v0, LX/CGA;->A04:LX/CGA;

    .line 2523
    .line 2524
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_34

    .line 2529
    .line 2530
    iget-object v0, v2, LX/0hv;->A0C:LX/00s;

    .line 2531
    .line 2532
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, LX/BHl;

    .line 2537
    .line 2538
    iget-object v1, v0, LX/BHl;->A07:LX/0fy;

    .line 2539
    .line 2540
    sget-object v0, LX/BKc;->A07:LX/1JF;

    .line 2541
    .line 2542
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {v1, v0}, LX/0fy;->A06(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    :cond_34
    iget-object v0, v2, LX/0hv;->A0C:LX/00s;

    .line 2548
    .line 2549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, LX/BHl;

    .line 2554
    .line 2555
    invoke-virtual {v0}, LX/BHl;->A01()V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v2}, LX/0hv;->A0N()V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :pswitch_1c
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2568
    .line 2569
    iget-object v0, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;

    .line 2572
    .line 2573
    invoke-static {v0}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)LX/HuI;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    return-void

    .line 2581
    :pswitch_1d
    iget-object v5, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v5, LX/DSs;

    .line 2584
    .line 2585
    iget-object v9, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v9, LX/D2H;

    .line 2588
    .line 2589
    iget-object v1, v5, LX/DSs;->A01:Ljava/util/List;

    .line 2590
    .line 2591
    iget-object v0, v5, LX/DSs;->A02:Ljava/util/List;

    .line 2592
    .line 2593
    new-instance v2, LX/CkM;

    .line 2594
    .line 2595
    invoke-direct {v2, v1, v0}, LX/CkM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v5}, LX/DSs;->A00(LX/DSs;)LX/Cii;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v8

    .line 2602
    iget-object v6, v5, LX/DSs;->A07:LX/0ku;

    .line 2603
    .line 2604
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    iget-object v0, v8, LX/Cii;->A03:Ljava/util/Map;

    .line 2609
    .line 2610
    move-object/from16 v21, v0

    .line 2611
    .line 2612
    invoke-static/range {v21 .. v21}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_35

    .line 2621
    .line 2622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, Ljava/util/Collection;

    .line 2627
    .line 2628
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2629
    .line 2630
    .line 2631
    goto :goto_19

    .line 2632
    :cond_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v7

    .line 2636
    :cond_36
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_37

    .line 2641
    .line 2642
    invoke-static {v7}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    instance-of v0, v1, LX/BqX;

    .line 2647
    .line 2648
    if-eqz v0, :cond_36

    .line 2649
    .line 2650
    check-cast v1, LX/BqX;

    .line 2651
    .line 2652
    new-instance v4, LX/BtV;

    .line 2653
    .line 2654
    invoke-direct {v4}, LX/BtV;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    iget-object v3, v1, LX/BqX;->A00:LX/D21;

    .line 2658
    .line 2659
    iget-object v0, v3, LX/D21;->A02:Ljava/util/Set;

    .line 2660
    .line 2661
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    iget-object v0, v3, LX/D21;->A03:Ljava/util/Set;

    .line 2666
    .line 2667
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    add-int/2addr v1, v0

    .line 2672
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    iput-object v0, v4, LX/BtV;->A00:Ljava/lang/Long;

    .line 2677
    .line 2678
    iget-object v0, v6, LX/0ku;->A03:LX/0BN;

    .line 2679
    .line 2680
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_1a

    .line 2684
    :cond_37
    iget-object v6, v5, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 2685
    .line 2686
    const/4 v11, 0x1

    .line 2687
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v10, v2, LX/CkM;->A00:Ljava/util/List;

    .line 2691
    .line 2692
    iget-object v1, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07r;

    .line 2693
    .line 2694
    const/16 v0, 0x50ca

    .line 2695
    .line 2696
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    const/4 v5, 0x0

    .line 2701
    if-eqz v0, :cond_38

    .line 2702
    .line 2703
    new-instance v11, LX/Dml;

    .line 2704
    .line 2705
    move-object v12, v8

    .line 2706
    move-object v13, v9

    .line 2707
    move-object v14, v2

    .line 2708
    move-object v15, v6

    .line 2709
    move-object/from16 v16, v10

    .line 2710
    .line 2711
    move-object/from16 v17, v5

    .line 2712
    .line 2713
    invoke-direct/range {v11 .. v17}, LX/Dml;-><init>(LX/Cii;LX/D2H;LX/CkM;Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0Xd;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v11}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :cond_38
    iget-object v7, v2, LX/CkM;->A01:Ljava/util/List;

    .line 2721
    .line 2722
    :try_start_11
    iget-object v0, v9, LX/D2H;->A01:Ljava/util/List;

    .line 2723
    .line 2724
    move-object/from16 v20, v0

    .line 2725
    .line 2726
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v17

    .line 2730
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_45

    .line 2735
    .line 2736
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    check-cast v4, LX/Cg3;

    .line 2741
    .line 2742
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    const-string v16, "SyncResponseHandler/handleErrors "

    .line 2747
    .line 2748
    move-object/from16 v0, v16

    .line 2749
    .line 2750
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v13, 0x0

    .line 2754
    if-eqz v10, :cond_39

    .line 2755
    .line 2756
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v12

    .line 2760
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_3a

    .line 2769
    .line 2770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    move-object v0, v2

    .line 2775
    check-cast v0, LX/CpS;

    .line 2776
    .line 2777
    iget-object v1, v0, LX/CpS;->A09:Ljava/lang/String;

    .line 2778
    .line 2779
    iget-object v0, v4, LX/Cg3;->A02:Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-static {v1, v0, v2, v12}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2782
    .line 2783
    .line 2784
    goto :goto_1c

    .line 2785
    :cond_39
    move-object v12, v13

    .line 2786
    :cond_3a
    const-string v3, " "

    .line 2787
    .line 2788
    if-eqz v12, :cond_3b

    .line 2789
    .line 2790
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-ne v0, v11, :cond_3b

    .line 2795
    .line 2796
    const/4 v2, 0x0

    .line 2797
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, LX/CpS;

    .line 2802
    .line 2803
    iget v0, v4, LX/Cg3;->A00:I

    .line 2804
    .line 2805
    move/from16 v19, v0

    .line 2806
    .line 2807
    iget-object v0, v4, LX/Cg3;->A03:Ljava/lang/String;

    .line 2808
    .line 2809
    move-object/from16 v18, v0

    .line 2810
    .line 2811
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v14

    .line 2815
    const-string v15, "error: server_error message: "

    .line 2816
    .line 2817
    move/from16 v0, v19

    .line 2818
    .line 2819
    invoke-static {v15, v3, v14, v0}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v0, v18

    .line 2823
    .line 2824
    invoke-static {v0, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    iput-object v0, v1, LX/CpS;->A02:Ljava/lang/String;

    .line 2829
    .line 2830
    iget-object v1, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 2831
    .line 2832
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, LX/CpS;

    .line 2837
    .line 2838
    invoke-virtual {v1, v0}, LX/0ku;->A0K(LX/CpS;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_3b
    iget-object v0, v4, LX/Cg3;->A02:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    invoke-virtual {v1}, LX/BDs;->A03()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    check-cast v1, LX/1JH;

    .line 2852
    .line 2853
    if-eqz v1, :cond_3e

    .line 2854
    .line 2855
    invoke-virtual {v1}, LX/1JH;->A00()I

    .line 2856
    .line 2857
    .line 2858
    move-result v12

    .line 2859
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    if-eqz v1, :cond_3e

    .line 2864
    .line 2865
    if-eqz v7, :cond_3e

    .line 2866
    .line 2867
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v14

    .line 2871
    :cond_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v1

    .line 2875
    if-eqz v1, :cond_3d

    .line 2876
    .line 2877
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    move-object v1, v2

    .line 2882
    check-cast v1, LX/CcT;

    .line 2883
    .line 2884
    iget v1, v1, LX/CcT;->A00:I

    .line 2885
    .line 2886
    if-ne v1, v12, :cond_3c

    .line 2887
    .line 2888
    move-object v13, v2

    .line 2889
    :cond_3d
    check-cast v13, LX/CcT;

    .line 2890
    .line 2891
    if-eqz v13, :cond_3e

    .line 2892
    .line 2893
    iget-object v1, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 2894
    .line 2895
    invoke-virtual {v1, v13}, LX/0ku;->A0M(LX/CcT;)V

    .line 2896
    .line 2897
    .line 2898
    :cond_3e
    iget v2, v4, LX/Cg3;->A00:I

    .line 2899
    .line 2900
    const/4 v14, -0x1

    .line 2901
    const-string v12, ""

    .line 2902
    .line 2903
    const-string v1, "Retriable error with "

    .line 2904
    .line 2905
    const-string v13, "error code: "

    .line 2906
    .line 2907
    if-eq v2, v14, :cond_43

    .line 2908
    .line 2909
    const/16 v14, 0x190

    .line 2910
    .line 2911
    if-eq v2, v14, :cond_41

    .line 2912
    .line 2913
    const/16 v14, 0x194

    .line 2914
    .line 2915
    if-eq v2, v14, :cond_42

    .line 2916
    .line 2917
    const/16 v0, 0x199

    .line 2918
    .line 2919
    if-eq v2, v0, :cond_3f

    .line 2920
    .line 2921
    goto :goto_1d

    .line 2922
    :cond_3f
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 2923
    .line 2924
    iget-object v12, v0, LX/0ku;->A00:LX/0fy;

    .line 2925
    .line 2926
    const-string v3, "upload_conflict_counter"

    .line 2927
    .line 2928
    const-wide/16 v0, 0x1

    .line 2929
    .line 2930
    invoke-virtual {v12, v3, v0, v1}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v1, v4, LX/Cg3;->A01:LX/CZk;

    .line 2934
    .line 2935
    iget-object v0, v1, LX/CZk;->A02:Ljava/util/List;

    .line 2936
    .line 2937
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-nez v0, :cond_40

    .line 2942
    .line 2943
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    invoke-static {v6, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A04(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    .line 2948
    .line 2949
    .line 2950
    goto/16 :goto_1b

    .line 2951
    .line 2952
    :goto_1d
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    invoke-static {v13, v0, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v0, v4, LX/Cg3;->A03:Ljava/lang/String;

    .line 2960
    .line 2961
    if-eqz v0, :cond_56

    .line 2962
    .line 2963
    move-object v12, v0

    .line 2964
    goto/16 :goto_27

    .line 2965
    .line 2966
    :cond_40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    const-string v0, "Received a collection conflict with no patches, code "

    .line 2971
    .line 2972
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    new-instance v1, LX/BxG;

    .line 2977
    .line 2978
    invoke-direct {v1, v0, v5, v11}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2979
    .line 2980
    .line 2981
    goto/16 :goto_28

    .line 2982
    .line 2983
    :cond_41
    const/16 v15, 0x3e

    .line 2984
    .line 2985
    new-instance v7, LX/BxH;

    .line 2986
    .line 2987
    move-object v9, v5

    .line 2988
    move-object v11, v5

    .line 2989
    move-object v12, v5

    .line 2990
    move-object v13, v5

    .line 2991
    move-object v14, v5

    .line 2992
    move-object v8, v5

    .line 2993
    move-object v10, v0

    .line 2994
    invoke-direct/range {v7 .. v15}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_1e

    .line 2998
    :cond_42
    const/16 v15, 0x3f

    .line 2999
    .line 3000
    new-instance v7, LX/BxH;

    .line 3001
    .line 3002
    move-object v9, v5

    .line 3003
    move-object v11, v5

    .line 3004
    move-object v12, v5

    .line 3005
    move-object v13, v5

    .line 3006
    move-object v14, v5

    .line 3007
    move-object v8, v5

    .line 3008
    move-object v10, v0

    .line 3009
    invoke-direct/range {v7 .. v15}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 3010
    .line 3011
    .line 3012
    :goto_1e
    throw v7

    .line 3013
    :cond_43
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-static {v13, v0, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v0, v4, LX/Cg3;->A03:Ljava/lang/String;

    .line 3021
    .line 3022
    if-eqz v0, :cond_44

    .line 3023
    .line 3024
    move-object v12, v0

    .line 3025
    :cond_44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-static {v1, v12, v3, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v0, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    new-instance v1, LX/BxG;

    .line 3037
    .line 3038
    invoke-direct {v1, v0, v5, v11}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3039
    .line 3040
    .line 3041
    goto/16 :goto_28

    .line 3042
    .line 3043
    :cond_45
    iget-object v2, v9, LX/D2H;->A00:Ljava/util/List;

    .line 3044
    .line 3045
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    .line 3050
    .line 3051
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    if-eqz v0, :cond_46

    .line 3063
    .line 3064
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 3069
    .line 3070
    invoke-virtual {v0, v1}, LX/0q9;->A06(Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    goto :goto_1f

    .line 3074
    :cond_46
    invoke-static/range {v20 .. v20}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-eqz v0, :cond_47

    .line 3087
    .line 3088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    check-cast v0, LX/Cg3;

    .line 3093
    .line 3094
    iget-object v0, v0, LX/Cg3;->A02:Ljava/lang/String;

    .line 3095
    .line 3096
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    goto :goto_20

    .line 3100
    :cond_47
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v4

    .line 3104
    if-eqz v10, :cond_49

    .line 3105
    .line 3106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v2

    .line 3110
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    :cond_48
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_4a

    .line 3119
    .line 3120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    move-object v0, v1

    .line 3125
    check-cast v0, LX/CpS;

    .line 3126
    .line 3127
    iget-object v0, v0, LX/CpS;->A09:Ljava/lang/String;

    .line 3128
    .line 3129
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    if-nez v0, :cond_48

    .line 3134
    .line 3135
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    goto :goto_21

    .line 3139
    :cond_49
    move-object v2, v5

    .line 3140
    :cond_4a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v3

    .line 3144
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    :cond_4b
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_4c

    .line 3153
    .line 3154
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v0}, LX/BDs;->A03()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    check-cast v0, LX/1JH;

    .line 3167
    .line 3168
    if-eqz v0, :cond_4b

    .line 3169
    .line 3170
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    if-eqz v0, :cond_4b

    .line 3179
    .line 3180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    goto :goto_22

    .line 3184
    :cond_4c
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v4

    .line 3188
    if-eqz v7, :cond_4e

    .line 3189
    .line 3190
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v5

    .line 3194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    :cond_4d
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-eqz v0, :cond_4e

    .line 3203
    .line 3204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    move-object v0, v1

    .line 3209
    check-cast v0, LX/CcT;

    .line 3210
    .line 3211
    iget v0, v0, LX/CcT;->A00:I

    .line 3212
    .line 3213
    invoke-static {v4, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v0

    .line 3217
    if-nez v0, :cond_4d

    .line 3218
    .line 3219
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3220
    .line 3221
    .line 3222
    goto :goto_23

    .line 3223
    :cond_4e
    iget-object v3, v9, LX/D2H;->A03:Ljava/util/List;

    .line 3224
    .line 3225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v15

    .line 3229
    :goto_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v0

    .line 3233
    if-eqz v0, :cond_57

    .line 3234
    .line 3235
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v10

    .line 3239
    check-cast v10, LX/CWT;

    .line 3240
    .line 3241
    iget-object v4, v10, LX/CWT;->A01:Ljava/lang/String;

    .line 3242
    .line 3243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    .line 3248
    .line 3249
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    move-object/from16 v0, v21

    .line 3253
    .line 3254
    invoke-static {v4, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v7

    .line 3258
    if-eqz v7, :cond_55

    .line 3259
    .line 3260
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v12

    .line 3264
    const/4 v1, 0x0

    .line 3265
    const/4 v13, 0x0

    .line 3266
    :cond_4f
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    if-eqz v0, :cond_51

    .line 3271
    .line 3272
    invoke-static {v12}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v11

    .line 3276
    instance-of v0, v11, LX/1JC;

    .line 3277
    .line 3278
    if-eqz v0, :cond_50

    .line 3279
    .line 3280
    move-object v0, v11

    .line 3281
    check-cast v0, LX/1JC;

    .line 3282
    .line 3283
    invoke-interface {v0}, LX/1JC;->BNu()Z

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    if-eqz v0, :cond_50

    .line 3288
    .line 3289
    add-int/lit8 v1, v1, 0x1

    .line 3290
    .line 3291
    :cond_50
    instance-of v0, v11, LX/BxA;

    .line 3292
    .line 3293
    if-eqz v0, :cond_4f

    .line 3294
    .line 3295
    add-int/lit8 v13, v13, 0x1

    .line 3296
    .line 3297
    goto :goto_25

    .line 3298
    :cond_51
    iget-object v14, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 3299
    .line 3300
    if-lez v1, :cond_52

    .line 3301
    .line 3302
    iget-object v12, v14, LX/0ku;->A00:LX/0fy;

    .line 3303
    .line 3304
    const-string v11, "unset_action_mutation_counter"

    .line 3305
    .line 3306
    int-to-long v0, v1

    .line 3307
    invoke-virtual {v12, v11, v0, v1}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 3308
    .line 3309
    .line 3310
    :cond_52
    if-lez v13, :cond_53

    .line 3311
    .line 3312
    iget-object v12, v14, LX/0ku;->A00:LX/0fy;

    .line 3313
    .line 3314
    const-string v11, "key_rotation_remove_counter"

    .line 3315
    .line 3316
    int-to-long v0, v13

    .line 3317
    invoke-virtual {v12, v11, v0, v1}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 3318
    .line 3319
    .line 3320
    :cond_53
    iget-object v0, v8, LX/Cii;->A02:Ljava/util/Map;

    .line 3321
    .line 3322
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v14

    .line 3326
    check-cast v14, [B

    .line 3327
    .line 3328
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0hz;

    .line 3329
    .line 3330
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v12
    :try_end_11
    .catch LX/BxH; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/BxG; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/BxE; {:try_start_11 .. :try_end_11} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1

    .line 3338
    :try_start_12
    invoke-virtual {v12}, LX/15T;->A00()LX/1J0;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3342
    :try_start_13
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0kw;

    .line 3343
    .line 3344
    invoke-virtual {v0, v7}, LX/0kw;->A0P(Ljava/util/List;)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v11, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 3348
    .line 3349
    iget-wide v0, v10, LX/CWT;->A00:J

    .line 3350
    .line 3351
    invoke-virtual {v11, v14, v4, v0, v1}, LX/0q9;->A08([BLjava/lang/String;J)V

    .line 3352
    .line 3353
    .line 3354
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3355
    .line 3356
    .line 3357
    :try_start_14
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3358
    .line 3359
    .line 3360
    :try_start_15
    invoke-virtual {v12}, LX/15T;->close()V

    .line 3361
    .line 3362
    .line 3363
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v11

    .line 3367
    :cond_54
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3368
    .line 3369
    .line 3370
    move-result v0

    .line 3371
    if-eqz v0, :cond_55

    .line 3372
    .line 3373
    invoke-static {v11}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v1

    .line 3377
    invoke-virtual {v1}, LX/1JB;->A05()Z

    .line 3378
    .line 3379
    .line 3380
    move-result v0

    .line 3381
    if-eqz v0, :cond_54

    .line 3382
    .line 3383
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0lL;

    .line 3384
    .line 3385
    invoke-virtual {v0, v1}, LX/0lL;->A05(LX/1JB;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v0, v1}, LX/0lL;->A06(LX/1JB;)V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_26

    .line 3392
    :cond_55
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 3393
    .line 3394
    invoke-virtual {v0, v4}, LX/0q9;->A06(Ljava/lang/String;)V

    .line 3395
    .line 3396
    .line 3397
    iget-wide v0, v10, LX/CWT;->A00:J

    .line 3398
    .line 3399
    const/16 v11, 0x2b

    .line 3400
    .line 3401
    new-instance v10, LX/Dgn;

    .line 3402
    .line 3403
    invoke-direct {v10, v7, v11}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 3404
    .line 3405
    .line 3406
    invoke-static {v6, v4, v10, v0, v1}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 3407
    .line 3408
    .line 3409
    goto/16 :goto_24
    :try_end_15
    .catch LX/BxH; {:try_start_15 .. :try_end_15} :catch_1
    .catch LX/BxG; {:try_start_15 .. :try_end_15} :catch_1
    .catch LX/BxE; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_1

    .line 3410
    .line 3411
    :catchall_0
    move-exception v1

    .line 3412
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 3413
    :catchall_1
    move-exception v0

    .line 3414
    :try_start_17
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3415
    .line 3416
    .line 3417
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3418
    :catchall_2
    move-exception v0

    .line 3419
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 3420
    :catchall_3
    :try_start_19
    move-exception v1

    .line 3421
    invoke-static {v12, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3422
    .line 3423
    .line 3424
    goto :goto_28

    .line 3425
    :cond_56
    :goto_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    invoke-static {v1, v12, v3, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3430
    .line 3431
    .line 3432
    invoke-static {v0, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    new-instance v1, LX/BxG;

    .line 3437
    .line 3438
    invoke-direct {v1, v0, v5, v11}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3439
    .line 3440
    .line 3441
    :goto_28
    throw v1

    .line 3442
    :cond_57
    if-eqz v2, :cond_5a

    .line 3443
    .line 3444
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v8

    .line 3448
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3449
    .line 3450
    .line 3451
    move-result v0

    .line 3452
    if-eqz v0, :cond_5a

    .line 3453
    .line 3454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v4

    .line 3458
    check-cast v4, LX/CpS;
    :try_end_19
    .catch LX/BxH; {:try_start_19 .. :try_end_19} :catch_1
    .catch LX/BxG; {:try_start_19 .. :try_end_19} :catch_1
    .catch LX/BxE; {:try_start_19 .. :try_end_19} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_1

    .line 3459
    .line 3460
    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v7

    .line 3464
    :cond_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3465
    .line 3466
    .line 3467
    move-result v0

    .line 3468
    if-eqz v0, :cond_59

    .line 3469
    .line 3470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v2

    .line 3474
    check-cast v2, LX/CWT;

    .line 3475
    .line 3476
    iget-object v1, v2, LX/CWT;->A01:Ljava/lang/String;

    .line 3477
    .line 3478
    iget-object v0, v4, LX/CpS;->A09:Ljava/lang/String;

    .line 3479
    .line 3480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3481
    .line 3482
    .line 3483
    move-result v0

    .line 3484
    if-eqz v0, :cond_58

    .line 3485
    .line 3486
    iget-wide v0, v2, LX/CWT;->A00:J

    .line 3487
    .line 3488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    iput-object v0, v4, LX/CpS;->A01:Ljava/lang/Long;

    .line 3493
    .line 3494
    goto :goto_2a

    .line 3495
    :cond_59
    const-string v1, "Collection contains no element matching the predicate."

    .line 3496
    .line 3497
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3498
    .line 3499
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    throw v0
    :try_end_1a
    .catch Ljava/util/NoSuchElementException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch LX/BxH; {:try_start_1a .. :try_end_1a} :catch_1
    .catch LX/BxG; {:try_start_1a .. :try_end_1a} :catch_1
    .catch LX/BxE; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_1

    .line 3503
    :catch_0
    :try_start_1b
    const-string v0, "error: no response from server for collection"

    .line 3504
    .line 3505
    iput-object v0, v4, LX/CpS;->A02:Ljava/lang/String;

    .line 3506
    .line 3507
    :goto_2a
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 3508
    .line 3509
    invoke-virtual {v0, v4}, LX/0ku;->A0K(LX/CpS;)V

    .line 3510
    .line 3511
    .line 3512
    goto :goto_29

    .line 3513
    :cond_5a
    if-eqz v5, :cond_5b

    .line 3514
    .line 3515
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v2

    .line 3519
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    if-eqz v0, :cond_5b

    .line 3524
    .line 3525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    check-cast v1, LX/CcT;

    .line 3530
    .line 3531
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 3532
    .line 3533
    invoke-virtual {v0, v1}, LX/0ku;->A0M(LX/CcT;)V

    .line 3534
    .line 3535
    .line 3536
    goto :goto_2b

    .line 3537
    :cond_5b
    iget-object v0, v9, LX/D2H;->A02:Ljava/util/List;

    .line 3538
    .line 3539
    invoke-static {v6, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A04(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v1, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/CU1;

    .line 3543
    .line 3544
    const-string v0, "sync-manager/onSuccessHandled"

    .line 3545
    .line 3546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v3, v1, LX/CU1;->A00:LX/0hv;

    .line 3550
    .line 3551
    iget-object v2, v3, LX/0hv;->A0K:LX/0qG;

    .line 3552
    .line 3553
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 3554
    .line 3555
    const/16 v0, 0x1d

    .line 3556
    .line 3557
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 3558
    .line 3559
    .line 3560
    const/4 v0, 0x1

    .line 3561
    invoke-static {v3, v0}, LX/0hv;->A05(LX/0hv;Z)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v3}, LX/0hv;->A0c()Z

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v3}, LX/0hv;->A0P()V

    .line 3568
    .line 3569
    .line 3570
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0fy;

    .line 3571
    .line 3572
    invoke-static {v0}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    const-string v0, "first_transient_server_failure_timestamp"

    .line 3577
    .line 3578
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3579
    .line 3580
    .line 3581
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 3582
    .line 3583
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 3584
    .line 3585
    .line 3586
    return-void
    :try_end_1b
    .catch LX/BxH; {:try_start_1b .. :try_end_1b} :catch_1
    .catch LX/BxG; {:try_start_1b .. :try_end_1b} :catch_1
    .catch LX/BxE; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 3587
    :catch_1
    move-exception v0

    .line 3588
    invoke-virtual {v6, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Throwable;)V

    .line 3589
    .line 3590
    .line 3591
    return-void

    .line 3592
    :pswitch_1e
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3593
    .line 3594
    check-cast v0, LX/DIC;

    .line 3595
    .line 3596
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3597
    .line 3598
    check-cast v1, LX/0di;

    .line 3599
    .line 3600
    iget-object v3, v0, LX/DIC;->A00:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v3, LX/BN7;

    .line 3603
    .line 3604
    iget-object v0, v3, LX/BN7;->A02:Ljava/lang/Boolean;

    .line 3605
    .line 3606
    if-eqz v0, :cond_5c

    .line 3607
    .line 3608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3609
    .line 3610
    .line 3611
    move-result v0

    .line 3612
    iget-boolean v2, v1, LX/0di;->A06:Z

    .line 3613
    .line 3614
    if-eq v0, v2, :cond_5d

    .line 3615
    .line 3616
    :cond_5c
    iget-boolean v2, v1, LX/0di;->A06:Z

    .line 3617
    .line 3618
    if-eqz v2, :cond_5d

    .line 3619
    .line 3620
    iget-object v1, v3, LX/BN7;->A0Q:LX/1Im;

    .line 3621
    .line 3622
    const/4 v0, 0x0

    .line 3623
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3624
    .line 3625
    .line 3626
    :cond_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    iput-object v0, v3, LX/BN7;->A02:Ljava/lang/Boolean;

    .line 3631
    .line 3632
    return-void

    .line 3633
    :pswitch_1f
    iget-object v4, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3634
    .line 3635
    check-cast v4, LX/BP9;

    .line 3636
    .line 3637
    iget-object v5, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3638
    .line 3639
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3640
    .line 3641
    iget-object v2, v4, LX/BP9;->A08:LX/CeS;

    .line 3642
    .line 3643
    iget-object v1, v2, LX/CeS;->A01:LX/07r;

    .line 3644
    .line 3645
    const/16 v0, 0x1eab

    .line 3646
    .line 3647
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v0

    .line 3651
    if-eqz v0, :cond_5e

    .line 3652
    .line 3653
    iget-object v0, v2, LX/CeS;->A00:LX/05C;

    .line 3654
    .line 3655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    check-cast v0, LX/1w1;

    .line 3660
    .line 3661
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 3662
    .line 3663
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    const-string v0, "has_ever_linked_devices"

    .line 3668
    .line 3669
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v0

    .line 3673
    const/4 v3, 0x1

    .line 3674
    if-eqz v0, :cond_5f

    .line 3675
    .line 3676
    :cond_5e
    const/4 v3, 0x0

    .line 3677
    :cond_5f
    iget-object v2, v4, LX/BP9;->A0A:LX/0JT;

    .line 3678
    .line 3679
    const/16 v1, 0x13

    .line 3680
    .line 3681
    new-instance v0, LX/Dd7;

    .line 3682
    .line 3683
    invoke-direct {v0, v5, v4, v1, v3}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3687
    .line 3688
    .line 3689
    return-void

    .line 3690
    :pswitch_20
    iget-object v3, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v3, LX/BNG;

    .line 3693
    .line 3694
    iget-object v0, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3695
    .line 3696
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 3697
    .line 3698
    iget-object v1, v3, LX/BNG;->A03:LX/0cT;

    .line 3699
    .line 3700
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3709
    .line 3710
    .line 3711
    invoke-static {v1, v0}, LX/0cT;->A02(LX/0cT;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v2

    .line 3715
    iget-object v1, v3, LX/BNG;->A00:LX/06w;

    .line 3716
    .line 3717
    if-eqz v2, :cond_60

    .line 3718
    .line 3719
    new-instance v0, LX/BrK;

    .line 3720
    .line 3721
    invoke-direct {v0, v2}, LX/BrK;-><init>(LX/Cxx;)V

    .line 3722
    .line 3723
    .line 3724
    :goto_2c
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3725
    .line 3726
    .line 3727
    return-void

    .line 3728
    :cond_60
    const/4 v0, 0x0

    .line 3729
    goto :goto_2c

    .line 3730
    :pswitch_21
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3731
    .line 3732
    check-cast v0, LX/0ki;

    .line 3733
    .line 3734
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3735
    .line 3736
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 3737
    .line 3738
    iget-object v0, v0, LX/0ki;->A0D:LX/0h9;

    .line 3739
    .line 3740
    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 3741
    .line 3742
    .line 3743
    return-void

    .line 3744
    :pswitch_22
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3745
    .line 3746
    check-cast v0, LX/1B5;

    .line 3747
    .line 3748
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3749
    .line 3750
    check-cast v1, LX/CqF;

    .line 3751
    .line 3752
    iget-object v4, v0, LX/1B5;->A00:LX/1B6;

    .line 3753
    .line 3754
    iget-object v0, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 3755
    .line 3756
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v3

    .line 3760
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3761
    .line 3762
    .line 3763
    iget-object v2, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 3764
    .line 3765
    iget-object v0, v4, LX/1B6;->A04:LX/08R;

    .line 3766
    .line 3767
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 3768
    .line 3769
    .line 3770
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt peerDevice="

    .line 3775
    .line 3776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3780
    .line 3781
    .line 3782
    const-string v0, "; msgId="

    .line 3783
    .line 3784
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    iget-object v6, v4, LX/1B6;->A01:LX/0lG;

    .line 3788
    .line 3789
    invoke-virtual {v6, v3, v2}, LX/0lG;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v7

    .line 3793
    if-nez v7, :cond_61

    .line 3794
    .line 3795
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    .line 3796
    .line 3797
    goto/16 :goto_2e

    .line 3798
    .line 3799
    :cond_61
    instance-of v0, v7, LX/Bze;

    .line 3800
    .line 3801
    if-eqz v0, :cond_62

    .line 3802
    .line 3803
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    .line 3804
    .line 3805
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3806
    .line 3807
    .line 3808
    iget-object v1, v4, LX/1B6;->A02:LX/0ku;

    .line 3809
    .line 3810
    const/4 v0, -0x1

    .line 3811
    invoke-virtual {v1, v7, v0}, LX/0ku;->A0L(LX/Bz9;I)V

    .line 3812
    .line 3813
    .line 3814
    return-void

    .line 3815
    :cond_62
    instance-of v0, v7, LX/Bqy;

    .line 3816
    .line 3817
    if-eqz v0, :cond_63

    .line 3818
    .line 3819
    iget-object v0, v4, LX/1B6;->A00:LX/00s;

    .line 3820
    .line 3821
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v3

    .line 3825
    check-cast v3, LX/CTs;

    .line 3826
    .line 3827
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 3828
    .line 3829
    iget-object v2, v4, LX/1B6;->A03:LX/089;

    .line 3830
    .line 3831
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 3832
    .line 3833
    .line 3834
    move-result-wide v4

    .line 3835
    iget-object v2, v3, LX/CTs;->A00:LX/05C;

    .line 3836
    .line 3837
    invoke-static {v2}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v3

    .line 3841
    :try_start_1c
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v9

    .line 3845
    const-string v2, "timestamp"

    .line 3846
    .line 3847
    invoke-static {v9, v2, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3848
    .line 3849
    .line 3850
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 3851
    .line 3852
    const-string v10, "placeholder_retry_message"

    .line 3853
    .line 3854
    const-string v11, "message_row_id = ?"

    .line 3855
    .line 3856
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v13

    .line 3860
    invoke-static {v13, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 3861
    .line 3862
    .line 3863
    const-string v12, "PlaceholderRetryMessageStore/updateTimestampForMessageRowId"

    .line 3864
    .line 3865
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v3}, LX/15T;->close()V

    .line 3869
    .line 3870
    .line 3871
    :cond_63
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 3872
    .line 3873
    invoke-virtual {v6, v0, v1}, LX/0lG;->A06(J)V

    .line 3874
    .line 3875
    .line 3876
    return-void

    .line 3877
    :pswitch_23
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3878
    .line 3879
    check-cast v2, LX/0pi;

    .line 3880
    .line 3881
    iget-object v0, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3884
    .line 3885
    invoke-static {v2, v0}, LX/0pi;->A01(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 3886
    .line 3887
    .line 3888
    return-void

    .line 3889
    :pswitch_24
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3890
    .line 3891
    check-cast v0, LX/CWV;

    .line 3892
    .line 3893
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3894
    .line 3895
    check-cast v1, LX/0BP;

    .line 3896
    .line 3897
    iget-object v0, v0, LX/CWV;->A01:LX/05C;

    .line 3898
    .line 3899
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 3900
    .line 3901
    .line 3902
    return-void

    .line 3903
    :pswitch_25
    iget-object v7, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v7, LX/BHi;

    .line 3906
    .line 3907
    iget-object v6, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3910
    .line 3911
    iget-object v0, v7, LX/BHi;->A00:LX/05C;

    .line 3912
    .line 3913
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    const/16 v0, 0x5e78

    .line 3918
    .line 3919
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v1

    .line 3923
    iget-object v0, v7, LX/BHi;->A02:LX/05C;

    .line 3924
    .line 3925
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    if-eqz v1, :cond_64

    .line 3930
    .line 3931
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v1

    .line 3935
    :goto_2d
    check-cast v1, LX/0Ci;

    .line 3936
    .line 3937
    if-nez v1, :cond_65

    .line 3938
    .line 3939
    const-string v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    .line 3940
    .line 3941
    goto/16 :goto_42

    .line 3942
    .line 3943
    :cond_64
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v1

    .line 3947
    goto :goto_2d

    .line 3948
    :cond_65
    iget-object v0, v7, LX/BHi;->A04:LX/05C;

    .line 3949
    .line 3950
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    check-cast v0, LX/1nD;

    .line 3955
    .line 3956
    invoke-virtual {v0}, LX/1nD;->A01()Z

    .line 3957
    .line 3958
    .line 3959
    move-result v4

    .line 3960
    iget-object v0, v7, LX/BHi;->A01:LX/05C;

    .line 3961
    .line 3962
    invoke-static {v0, v1}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v3

    .line 3966
    iget-object v0, v7, LX/BHi;->A05:LX/05C;

    .line 3967
    .line 3968
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3969
    .line 3970
    .line 3971
    move-result-wide v1

    .line 3972
    const/16 v0, 0x2f

    .line 3973
    .line 3974
    new-instance v5, LX/Bzd;

    .line 3975
    .line 3976
    invoke-direct {v5, v3, v0, v1, v2}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 3977
    .line 3978
    .line 3979
    iput-object v6, v5, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3980
    .line 3981
    iput-boolean v4, v5, LX/Bzd;->A00:Z

    .line 3982
    .line 3983
    iget-object v0, v7, LX/BHi;->A03:LX/05C;

    .line 3984
    .line 3985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    check-cast v0, LX/0lG;

    .line 3990
    .line 3991
    invoke-virtual {v0, v5}, LX/0lG;->A02(LX/Bz9;)J

    .line 3992
    .line 3993
    .line 3994
    move-result-wide v3

    .line 3995
    const-wide/16 v1, 0x0

    .line 3996
    .line 3997
    cmp-long v0, v3, v1

    .line 3998
    .line 3999
    if-gez v0, :cond_66

    .line 4000
    .line 4001
    const-string v0, "security-notification-setting-manager/failed to add peer message"

    .line 4002
    .line 4003
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4004
    .line 4005
    .line 4006
    :cond_66
    iget-object v0, v7, LX/BHi;->A06:LX/05C;

    .line 4007
    .line 4008
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4009
    .line 4010
    invoke-static {v0, v6, v5}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 4011
    .line 4012
    .line 4013
    return-void

    .line 4014
    :pswitch_26
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4015
    .line 4016
    check-cast v0, LX/CcP;

    .line 4017
    .line 4018
    iget-object v2, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4019
    .line 4020
    check-cast v2, LX/0Ci;

    .line 4021
    .line 4022
    iget-object v0, v0, LX/CcP;->A00:LX/05C;

    .line 4023
    .line 4024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    check-cast v1, LX/1n2;

    .line 4029
    .line 4030
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 4031
    .line 4032
    invoke-virtual {v1, v2, v0}, LX/1n2;->A0M(LX/0Ci;Ljava/lang/Integer;)V

    .line 4033
    .line 4034
    .line 4035
    return-void

    .line 4036
    :pswitch_27
    iget-object v4, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4037
    .line 4038
    check-cast v4, LX/CcP;

    .line 4039
    .line 4040
    iget-object v3, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4041
    .line 4042
    iget-object v0, v4, LX/CcP;->A02:LX/05C;

    .line 4043
    .line 4044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v2

    .line 4048
    check-cast v2, LX/0nY;

    .line 4049
    .line 4050
    invoke-static {v2}, LX/0nY;->A00(LX/0nY;)Ljava/util/HashSet;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v1

    .line 4054
    iget-object v0, v2, LX/0nY;->A09:Ljava/lang/Object;

    .line 4055
    .line 4056
    monitor-enter v0

    .line 4057
    :try_start_1d
    iput-object v1, v2, LX/0nY;->A00:Ljava/util/Set;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 4058
    .line 4059
    monitor-exit v0

    .line 4060
    iget-object v1, v4, LX/CcP;->A09:LX/07s;

    .line 4061
    .line 4062
    const/16 v0, 0xf

    .line 4063
    .line 4064
    invoke-static {v1, v3, v4, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4065
    .line 4066
    .line 4067
    return-void

    .line 4068
    :catchall_4
    move-exception v1

    .line 4069
    monitor-exit v0

    .line 4070
    throw v1

    .line 4071
    :pswitch_28
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4072
    .line 4073
    check-cast v0, LX/Cyq;

    .line 4074
    .line 4075
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4076
    .line 4077
    check-cast v4, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4078
    .line 4079
    iget-object v0, v0, LX/Cyq;->A01:LX/05C;

    .line 4080
    .line 4081
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4082
    .line 4083
    invoke-static {v3}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4088
    .line 4089
    .line 4090
    move-result v2

    .line 4091
    const/4 v0, 0x1

    .line 4092
    const/4 v1, 0x0

    .line 4093
    if-gt v2, v0, :cond_67

    .line 4094
    .line 4095
    const/4 v1, 0x1

    .line 4096
    :cond_67
    const-string v0, "EavesdropMonitor/disconnectDevice"

    .line 4097
    .line 4098
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4099
    .line 4100
    .line 4101
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v3

    .line 4105
    check-cast v3, LX/0cT;

    .line 4106
    .line 4107
    xor-int/lit8 v2, v1, 0x1

    .line 4108
    .line 4109
    const/4 v1, 0x0

    .line 4110
    const-string v0, "user_initiated"

    .line 4111
    .line 4112
    invoke-virtual {v3, v4, v0, v1, v2}, LX/0cT;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 4113
    .line 4114
    .line 4115
    return-void

    .line 4116
    :pswitch_29
    iget-object v4, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4117
    .line 4118
    check-cast v4, LX/0cT;

    .line 4119
    .line 4120
    iget-object v7, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v7, LX/Cpl;

    .line 4123
    .line 4124
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 4125
    .line 4126
    const/16 v0, 0x22

    .line 4127
    .line 4128
    invoke-static {v4, v6, v7, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 4129
    .line 4130
    .line 4131
    iget-object v1, v4, LX/0cT;->A0P:LX/0gJ;

    .line 4132
    .line 4133
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 4134
    .line 4135
    invoke-virtual {v1, v0}, LX/0gJ;->A03(Ljava/lang/Integer;)V

    .line 4136
    .line 4137
    .line 4138
    invoke-static {v4, v7}, LX/0cT;->A06(LX/0cT;LX/Cpl;)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v3

    .line 4142
    if-eqz v3, :cond_74

    .line 4143
    .line 4144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v1

    .line 4148
    const-string v0, "companion-device-manager/startCriticalSyncForCoex "

    .line 4149
    .line 4150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4151
    .line 4152
    .line 4153
    iget-object v0, v7, LX/Cpl;->A01:LX/Cxx;

    .line 4154
    .line 4155
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4156
    .line 4157
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 4158
    .line 4159
    .line 4160
    iget-object v2, v4, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 4161
    .line 4162
    monitor-enter v2

    .line 4163
    :try_start_1e
    const/16 v0, 0x21

    .line 4164
    .line 4165
    invoke-static {v4, v6, v7, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 4166
    .line 4167
    .line 4168
    monitor-exit v2

    .line 4169
    goto/16 :goto_41

    .line 4170
    .line 4171
    :catchall_5
    move-exception v1

    .line 4172
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 4173
    throw v1

    .line 4174
    :pswitch_2a
    iget-object v8, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4175
    .line 4176
    check-cast v8, LX/0cT;

    .line 4177
    .line 4178
    iget-object v5, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4179
    .line 4180
    check-cast v5, LX/Cpl;

    .line 4181
    .line 4182
    new-instance v6, LX/CWS;

    .line 4183
    .line 4184
    invoke-direct {v6, v8, v5}, LX/CWS;-><init>(LX/0cT;LX/Cpl;)V

    .line 4185
    .line 4186
    .line 4187
    iget-object v0, v8, LX/0cT;->A0A:LX/00s;

    .line 4188
    .line 4189
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v1

    .line 4193
    const/16 v0, 0xd61

    .line 4194
    .line 4195
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v4

    .line 4199
    check-cast v4, LX/1Wc;

    .line 4200
    .line 4201
    const-string v0, "companion-device-manager/addDevice"

    .line 4202
    .line 4203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4204
    .line 4205
    .line 4206
    iget-object v7, v5, LX/Cpl;->A01:LX/Cxx;

    .line 4207
    .line 4208
    iget-object v0, v5, LX/Cpl;->A00:LX/CcC;

    .line 4209
    .line 4210
    iget-object v0, v0, LX/CcC;->A04:Ljava/lang/String;

    .line 4211
    .line 4212
    iput-object v0, v7, LX/Cxx;->A04:Ljava/lang/String;

    .line 4213
    .line 4214
    move-object v3, v7

    .line 4215
    iget-object v0, v8, LX/0cT;->A0H:LX/08Y;

    .line 4216
    .line 4217
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v2

    .line 4221
    if-eqz v2, :cond_68

    .line 4222
    .line 4223
    iget-object v0, v8, LX/0cT;->A0N:LX/0cZ;

    .line 4224
    .line 4225
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 4226
    .line 4227
    .line 4228
    move-result v0

    .line 4229
    if-eqz v0, :cond_68

    .line 4230
    .line 4231
    iget-object v1, v7, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4232
    .line 4233
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4234
    .line 4235
    .line 4236
    move-result v0

    .line 4237
    if-nez v0, :cond_68

    .line 4238
    .line 4239
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 4240
    .line 4241
    .line 4242
    move-result v1

    .line 4243
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 4244
    .line 4245
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    if-eqz v0, :cond_68

    .line 4250
    .line 4251
    invoke-virtual {v7, v0}, LX/Cxx;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v3

    .line 4255
    :cond_68
    invoke-virtual {v4, v3}, LX/1Wc;->A0E(LX/Cxx;)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v0, v8, LX/0cT;->A09:LX/00s;

    .line 4259
    .line 4260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    check-cast v0, LX/0ec;

    .line 4265
    .line 4266
    const/4 v9, 0x7

    .line 4267
    new-instance v4, LX/DfU;

    .line 4268
    .line 4269
    invoke-direct/range {v4 .. v9}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4270
    .line 4271
    .line 4272
    invoke-virtual {v0, v4}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 4273
    .line 4274
    .line 4275
    iget-object v1, v8, LX/0cT;->A0R:Ljava/util/Set;

    .line 4276
    .line 4277
    iget-object v0, v7, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4278
    .line 4279
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4280
    .line 4281
    .line 4282
    return-void

    .line 4283
    :pswitch_2b
    iget-object v4, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4284
    .line 4285
    check-cast v4, LX/076;

    .line 4286
    .line 4287
    iget-object v3, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4288
    .line 4289
    check-cast v3, LX/1Wc;

    .line 4290
    .line 4291
    iget-object v1, v3, LX/1Wc;->A06:LX/1Wd;

    .line 4292
    .line 4293
    invoke-virtual {v1}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v0

    .line 4297
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v2

    .line 4301
    invoke-virtual {v1}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v1

    .line 4309
    const/4 v0, 0x0

    .line 4310
    invoke-virtual {v3, v1, v0}, LX/1Wc;->A0D(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 4311
    .line 4312
    .line 4313
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 4314
    .line 4315
    const/16 v0, 0x24

    .line 4316
    .line 4317
    invoke-static {v4, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 4318
    .line 4319
    .line 4320
    return-void

    .line 4321
    :pswitch_2c
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4322
    .line 4323
    check-cast v0, LX/0cT;

    .line 4324
    .line 4325
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4326
    .line 4327
    check-cast v1, Landroid/location/LocationListener;

    .line 4328
    .line 4329
    iget-object v0, v0, LX/0cT;->A0O:LX/0fx;

    .line 4330
    .line 4331
    invoke-virtual {v0, v1}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 4332
    .line 4333
    .line 4334
    return-void

    .line 4335
    :pswitch_2d
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4336
    .line 4337
    check-cast v0, LX/0cT;

    .line 4338
    .line 4339
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4340
    .line 4341
    check-cast v1, Landroid/location/LocationListener;

    .line 4342
    .line 4343
    iget-object v0, v0, LX/0cT;->A0O:LX/0fx;

    .line 4344
    .line 4345
    const/4 v3, 0x0

    .line 4346
    const-string v2, "CompanionDevice"

    .line 4347
    .line 4348
    const/4 v4, 0x2

    .line 4349
    const-wide/16 v5, 0x0

    .line 4350
    .line 4351
    move-wide v7, v5

    .line 4352
    invoke-virtual/range {v0 .. v8}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 4353
    .line 4354
    .line 4355
    return-void

    .line 4356
    :pswitch_2e
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v0, LX/DFB;

    .line 4359
    .line 4360
    iget-object v1, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4361
    .line 4362
    check-cast v1, Landroid/content/Intent;

    .line 4363
    .line 4364
    iget-object v0, v0, LX/DFB;->A00:LX/05C;

    .line 4365
    .line 4366
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 4367
    .line 4368
    .line 4369
    move-result v0

    .line 4370
    if-eqz v0, :cond_69

    .line 4371
    .line 4372
    :try_start_1f
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v0

    .line 4376
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4377
    .line 4378
    .line 4379
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested launched interstitial"

    .line 4380
    .line 4381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4382
    .line 4383
    .line 4384
    return-void
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 4385
    :cond_69
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested app backgrounded; skipping interstitial (no push entrypoint)"

    .line 4386
    .line 4387
    :goto_2e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4388
    .line 4389
    .line 4390
    return-void

    .line 4391
    :pswitch_2f
    iget-object v2, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 4392
    .line 4393
    check-cast v2, LX/DFB;

    .line 4394
    .line 4395
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 4396
    .line 4397
    check-cast v4, LX/CcC;

    .line 4398
    .line 4399
    iget-object v1, v2, LX/DFB;->A08:LX/00l;

    .line 4400
    .line 4401
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v0

    .line 4405
    check-cast v0, LX/Cub;

    .line 4406
    .line 4407
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v3

    .line 4411
    const/4 v5, 0x0

    .line 4412
    const/4 v9, 0x4

    .line 4413
    move-object v7, v5

    .line 4414
    move-object v8, v5

    .line 4415
    move-object v6, v5

    .line 4416
    invoke-virtual/range {v3 .. v9}, LX/D09;->A03(LX/CcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4417
    .line 4418
    .line 4419
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    check-cast v0, LX/Cub;

    .line 4424
    .line 4425
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 4430
    .line 4431
    iput-object v0, v2, LX/DFB;->A09:LX/Cpl;

    .line 4432
    .line 4433
    return-void

    .line 4434
    :catchall_6
    :try_start_20
    move-exception v0

    .line 4435
    monitor-exit v8

    .line 4436
    throw v0

    .line 4437
    :goto_2f
    return-void
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_8

    .line 4438
    :catchall_7
    move-exception v2

    .line 4439
    :try_start_21
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 4440
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 4441
    :catchall_8
    move-exception v22

    .line 4442
    move-object/from16 v36, v38

    .line 4443
    .line 4444
    goto/16 :goto_38

    .line 4445
    .line 4446
    :catch_2
    move-exception v10

    .line 4447
    move-object/from16 v36, v38

    .line 4448
    .line 4449
    goto/16 :goto_35

    .line 4450
    .line 4451
    :catch_3
    move-exception v10

    .line 4452
    move-object/from16 v36, v38

    .line 4453
    .line 4454
    goto/16 :goto_36

    .line 4455
    .line 4456
    :catchall_9
    move-exception v2

    .line 4457
    move-object/from16 v36, v38

    .line 4458
    .line 4459
    goto :goto_33

    .line 4460
    :catchall_a
    move-exception v3

    .line 4461
    move-object/from16 v36, v38

    .line 4462
    .line 4463
    goto :goto_31

    .line 4464
    :catchall_b
    move-exception v3

    .line 4465
    goto :goto_31

    .line 4466
    :catchall_c
    move-exception v3

    .line 4467
    const-wide/16 v8, 0x0

    .line 4468
    .line 4469
    const-wide/16 v6, 0x0

    .line 4470
    .line 4471
    const-wide/16 v4, 0x0

    .line 4472
    .line 4473
    const-wide/16 v15, 0x0

    .line 4474
    .line 4475
    const/16 v30, 0x0

    .line 4476
    .line 4477
    goto :goto_30

    .line 4478
    :catchall_d
    move-exception v3

    .line 4479
    const-wide/16 v8, 0x0

    .line 4480
    .line 4481
    const-wide/16 v6, 0x0

    .line 4482
    .line 4483
    const-wide/16 v4, 0x0

    .line 4484
    .line 4485
    const-wide/16 v15, 0x0

    .line 4486
    .line 4487
    const/16 v30, 0x0

    .line 4488
    .line 4489
    const-wide/16 v0, -0x1

    .line 4490
    .line 4491
    :goto_30
    const/16 v29, 0x0

    .line 4492
    .line 4493
    const/16 v32, 0x0

    .line 4494
    .line 4495
    const/16 v33, 0x0

    .line 4496
    .line 4497
    const/16 v31, 0x0

    .line 4498
    .line 4499
    :goto_31
    :try_start_23
    invoke-virtual/range {v35 .. v35}, LX/1J0;->close()V

    .line 4500
    .line 4501
    .line 4502
    goto :goto_32
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 4503
    :catchall_e
    move-exception v2

    .line 4504
    :try_start_24
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4505
    .line 4506
    .line 4507
    :goto_32
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 4508
    :catchall_f
    move-exception v2

    .line 4509
    move-wide/from16 v23, v19

    .line 4510
    .line 4511
    goto :goto_33

    .line 4512
    :catchall_10
    move-exception v2

    .line 4513
    move-wide/from16 v23, v19

    .line 4514
    .line 4515
    const-wide/16 v8, 0x0

    .line 4516
    .line 4517
    const-wide/16 v6, 0x0

    .line 4518
    .line 4519
    const-wide/16 v4, 0x0

    .line 4520
    .line 4521
    const-wide/16 v15, 0x0

    .line 4522
    .line 4523
    const/16 v30, 0x0

    .line 4524
    .line 4525
    const-wide/16 v0, -0x1

    .line 4526
    .line 4527
    const/16 v29, 0x0

    .line 4528
    .line 4529
    const/16 v32, 0x0

    .line 4530
    .line 4531
    const/16 v33, 0x0

    .line 4532
    .line 4533
    const/16 v31, 0x0

    .line 4534
    .line 4535
    :goto_33
    :try_start_25
    invoke-virtual/range {v69 .. v69}, LX/15T;->close()V

    .line 4536
    .line 4537
    .line 4538
    goto :goto_34
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 4539
    :catchall_11
    move-exception v3

    .line 4540
    :try_start_26
    invoke-static {v2, v3}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4541
    .line 4542
    .line 4543
    :goto_34
    throw v2
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 4544
    :catch_4
    move-exception v10

    .line 4545
    goto :goto_35

    .line 4546
    :catch_5
    move-exception v10

    .line 4547
    goto :goto_36

    .line 4548
    :catchall_12
    move-exception v22

    .line 4549
    move-wide/from16 v23, v19

    .line 4550
    .line 4551
    const-wide/16 v15, 0x0

    .line 4552
    .line 4553
    const-wide/16 v4, 0x0

    .line 4554
    .line 4555
    const-wide/16 v8, 0x0

    .line 4556
    .line 4557
    const-wide/16 v6, 0x0

    .line 4558
    .line 4559
    const/16 v32, 0x0

    .line 4560
    .line 4561
    const/16 v29, 0x0

    .line 4562
    .line 4563
    const/16 v31, 0x0

    .line 4564
    .line 4565
    const/16 v33, 0x0

    .line 4566
    .line 4567
    const/16 v30, 0x0

    .line 4568
    .line 4569
    const-wide/16 v0, -0x1

    .line 4570
    .line 4571
    goto :goto_38

    .line 4572
    :catch_6
    move-exception v10

    .line 4573
    move-wide/from16 v23, v19

    .line 4574
    .line 4575
    const-wide/16 v8, 0x0

    .line 4576
    .line 4577
    const-wide/16 v6, 0x0

    .line 4578
    .line 4579
    const-wide/16 v4, 0x0

    .line 4580
    .line 4581
    const-wide/16 v15, 0x0

    .line 4582
    .line 4583
    const/16 v30, 0x0

    .line 4584
    .line 4585
    const-wide/16 v0, -0x1

    .line 4586
    .line 4587
    const/16 v29, 0x0

    .line 4588
    .line 4589
    const/16 v32, 0x0

    .line 4590
    .line 4591
    const/16 v33, 0x0

    .line 4592
    .line 4593
    const/16 v31, 0x0

    .line 4594
    .line 4595
    :goto_35
    :try_start_27
    move-object/from16 v3, v38

    .line 4596
    .line 4597
    move-object/from16 v2, v36

    .line 4598
    .line 4599
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4600
    .line 4601
    .line 4602
    move-result v2

    .line 4603
    if-eqz v2, :cond_6a

    .line 4604
    .line 4605
    const-string v36, "commitfail"

    .line 4606
    .line 4607
    goto :goto_37
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 4608
    :catch_7
    move-exception v10

    .line 4609
    move-wide/from16 v23, v19

    .line 4610
    .line 4611
    const-wide/16 v8, 0x0

    .line 4612
    .line 4613
    const-wide/16 v6, 0x0

    .line 4614
    .line 4615
    const-wide/16 v4, 0x0

    .line 4616
    .line 4617
    const-wide/16 v15, 0x0

    .line 4618
    .line 4619
    const/16 v30, 0x0

    .line 4620
    .line 4621
    const-wide/16 v0, -0x1

    .line 4622
    .line 4623
    const/16 v29, 0x0

    .line 4624
    .line 4625
    const/16 v32, 0x0

    .line 4626
    .line 4627
    const/16 v33, 0x0

    .line 4628
    .line 4629
    const/16 v31, 0x0

    .line 4630
    .line 4631
    :goto_36
    :try_start_28
    const-string v36, "diskfull"

    .line 4632
    .line 4633
    move-object/from16 v2, v54

    .line 4634
    .line 4635
    iget-object v2, v2, LX/17Z;->A03:LX/00s;

    .line 4636
    .line 4637
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v3

    .line 4641
    check-cast v3, LX/0GY;

    .line 4642
    .line 4643
    const/4 v2, 0x0

    .line 4644
    invoke-virtual {v3, v2}, LX/0GY;->A0K(I)V

    .line 4645
    .line 4646
    .line 4647
    :cond_6a
    :goto_37
    throw v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 4648
    :catchall_13
    move-exception v22

    .line 4649
    :goto_38
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4650
    .line 4651
    .line 4652
    move-result-wide v2

    .line 4653
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v12

    .line 4657
    move-object/from16 v13, v39

    .line 4658
    .line 4659
    move-object/from16 v11, v36

    .line 4660
    .line 4661
    move-object/from16 v10, v40

    .line 4662
    .line 4663
    invoke-static {v13, v11, v10, v12}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4664
    .line 4665
    .line 4666
    invoke-interface/range {v77 .. v77}, Ljava/util/Map;->size()I

    .line 4667
    .line 4668
    .line 4669
    move-result v10

    .line 4670
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4671
    .line 4672
    .line 4673
    move-object/from16 v14, v41

    .line 4674
    .line 4675
    move-object/from16 v13, v42

    .line 4676
    .line 4677
    move/from16 v11, v31

    .line 4678
    .line 4679
    move/from16 v10, v29

    .line 4680
    .line 4681
    invoke-static {v14, v13, v12, v11, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 4682
    .line 4683
    .line 4684
    move-object/from16 v11, v43

    .line 4685
    .line 4686
    move-object/from16 v10, v37

    .line 4687
    .line 4688
    invoke-static {v11, v12, v10}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 4689
    .line 4690
    .line 4691
    move-object/from16 v10, v44

    .line 4692
    .line 4693
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4694
    .line 4695
    .line 4696
    move-object/from16 v11, v38

    .line 4697
    .line 4698
    move-object/from16 v10, v36

    .line 4699
    .line 4700
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4701
    .line 4702
    .line 4703
    move-result v21

    .line 4704
    if-nez v21, :cond_6b

    .line 4705
    .line 4706
    const/16 v30, 0x0

    .line 4707
    .line 4708
    :cond_6b
    move/from16 v10, v30

    .line 4709
    .line 4710
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4711
    .line 4712
    .line 4713
    move-object/from16 v14, v45

    .line 4714
    .line 4715
    move-object/from16 v13, v46

    .line 4716
    .line 4717
    move/from16 v11, v32

    .line 4718
    .line 4719
    move/from16 v10, v33

    .line 4720
    .line 4721
    invoke-static {v14, v13, v12, v11, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 4722
    .line 4723
    .line 4724
    move-object/from16 v10, v47

    .line 4725
    .line 4726
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4727
    .line 4728
    .line 4729
    sub-long v10, v2, v19

    .line 4730
    .line 4731
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4732
    .line 4733
    .line 4734
    move-object/from16 v10, v48

    .line 4735
    .line 4736
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4737
    .line 4738
    .line 4739
    cmp-long v10, v0, v17

    .line 4740
    .line 4741
    if-gez v10, :cond_6c

    .line 4742
    .line 4743
    const-wide/16 v0, -0x1

    .line 4744
    .line 4745
    goto :goto_39

    .line 4746
    :cond_6c
    sub-long v0, v0, v19

    .line 4747
    .line 4748
    :goto_39
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4749
    .line 4750
    .line 4751
    move-object/from16 v0, v49

    .line 4752
    .line 4753
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4754
    .line 4755
    .line 4756
    if-eqz v21, :cond_6d

    .line 4757
    .line 4758
    sub-long v2, v2, v23

    .line 4759
    .line 4760
    goto :goto_3a

    .line 4761
    :cond_6d
    const-wide/16 v2, -0x1

    .line 4762
    .line 4763
    :goto_3a
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4764
    .line 4765
    .line 4766
    move-object/from16 v0, v50

    .line 4767
    .line 4768
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4769
    .line 4770
    .line 4771
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4772
    .line 4773
    .line 4774
    move-object/from16 v0, v51

    .line 4775
    .line 4776
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4777
    .line 4778
    .line 4779
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4780
    .line 4781
    .line 4782
    move-object/from16 v0, v52

    .line 4783
    .line 4784
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4785
    .line 4786
    .line 4787
    move-wide v0, v15

    .line 4788
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4789
    .line 4790
    .line 4791
    move-object/from16 v0, v53

    .line 4792
    .line 4793
    invoke-static {v0, v12, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4794
    .line 4795
    .line 4796
    throw v22
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_29 .. :try_end_29} :catch_8

    .line 4797
    :catch_8
    move-exception v1

    .line 4798
    const-string v0, "ReadSelfWatermarkProcessor/onWatermarkReceived disk full, skipping watermark"

    .line 4799
    .line 4800
    goto :goto_3b

    .line 4801
    :catch_9
    move-exception v1

    .line 4802
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested interstitial launch failed"

    .line 4803
    .line 4804
    :goto_3b
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4805
    .line 4806
    .line 4807
    return-void

    .line 4808
    :goto_3c
    :try_start_2a
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 4812
    :try_start_2b
    invoke-static {v6}, LX/17s;->A02(LX/17s;)LX/0l0;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    invoke-virtual {v0, v7}, LX/0l0;->A0I(LX/1Dr;)Ljava/util/HashSet;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v9

    .line 4820
    invoke-static {v6}, LX/17s;->A0E(LX/17s;)Ljava/util/Set;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v8

    .line 4824
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v5

    .line 4828
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v2

    .line 4832
    :cond_6e
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4833
    .line 4834
    .line 4835
    move-result v0

    .line 4836
    if-eqz v0, :cond_6f

    .line 4837
    .line 4838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v1

    .line 4842
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4843
    .line 4844
    .line 4845
    move-result v0

    .line 4846
    if-eqz v0, :cond_6e

    .line 4847
    .line 4848
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4849
    .line 4850
    .line 4851
    move-result v0

    .line 4852
    if-nez v0, :cond_6e

    .line 4853
    .line 4854
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4855
    .line 4856
    .line 4857
    goto :goto_3d

    .line 4858
    :cond_6f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4859
    .line 4860
    .line 4861
    move-result v0

    .line 4862
    if-nez v0, :cond_72

    .line 4863
    .line 4864
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v2

    .line 4868
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v8

    .line 4872
    :cond_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4873
    .line 4874
    .line 4875
    move-result v0

    .line 4876
    if-eqz v0, :cond_71

    .line 4877
    .line 4878
    invoke-static {v8}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4879
    .line 4880
    .line 4881
    move-result-object v1

    .line 4882
    iget-object v0, v6, LX/17s;->A08:LX/05C;

    .line 4883
    .line 4884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v0

    .line 4888
    check-cast v0, LX/CiC;

    .line 4889
    .line 4890
    invoke-virtual {v0, v7, v1}, LX/CiC;->A01(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v1

    .line 4898
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4899
    .line 4900
    .line 4901
    move-result v0

    .line 4902
    if-eqz v0, :cond_70

    .line 4903
    .line 4904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v0

    .line 4908
    check-cast v0, LX/Cko;

    .line 4909
    .line 4910
    iget-object v0, v0, LX/Cko;->A00:Ljava/lang/String;

    .line 4911
    .line 4912
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4913
    .line 4914
    .line 4915
    goto :goto_3e

    .line 4916
    :cond_71
    invoke-static {v6}, LX/17s;->A02(LX/17s;)LX/0l0;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v1

    .line 4920
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v0

    .line 4924
    invoke-virtual {v1, v7, v0}, LX/0l0;->A0N(LX/1Dr;Ljava/util/List;)V

    .line 4925
    .line 4926
    .line 4927
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4928
    .line 4929
    invoke-static {v6, v0, v5, v2}, LX/17s;->A0K(LX/17s;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;)V

    .line 4930
    .line 4931
    .line 4932
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 4933
    .line 4934
    .line 4935
    move-result v2

    .line 4936
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v1

    .line 4940
    const-string v0, "StatusParticipantUserManager/onContactsRemovedFromStatusAudience left="

    .line 4941
    .line 4942
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4943
    .line 4944
    .line 4945
    :cond_72
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 4946
    .line 4947
    .line 4948
    :try_start_2c
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 4949
    .line 4950
    .line 4951
    invoke-virtual {v3}, LX/15T;->close()V

    .line 4952
    .line 4953
    .line 4954
    return-void

    .line 4955
    :catchall_14
    move-exception v1

    .line 4956
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 4957
    :catchall_15
    move-exception v0

    .line 4958
    :try_start_2e
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4959
    .line 4960
    .line 4961
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 4962
    :catchall_16
    move-exception v0

    .line 4963
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 4964
    :catchall_17
    move-exception v1

    .line 4965
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4966
    .line 4967
    .line 4968
    throw v1

    .line 4969
    :catchall_18
    move-exception v1

    .line 4970
    throw v1

    .line 4971
    :goto_3f
    return-void

    .line 4972
    :goto_40
    return-void

    .line 4973
    :catch_a
    move-exception v2

    .line 4974
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v1

    .line 4978
    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    .line 4979
    .line 4980
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4981
    .line 4982
    .line 4983
    return-void

    .line 4984
    :cond_73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v1

    .line 4988
    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    .line 4989
    .line 4990
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v0

    .line 4994
    goto :goto_42

    .line 4995
    :cond_74
    :goto_41
    iget-object v8, v4, LX/0cT;->A0C:LX/0gA;

    .line 4996
    .line 4997
    iget-object v0, v8, LX/0gA;->A03:LX/00s;

    .line 4998
    .line 4999
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v1

    .line 5003
    new-instance v0, LX/DFF;

    .line 5004
    .line 5005
    invoke-direct {v0, v4, v7, v3}, LX/DFF;-><init>(LX/0cT;LX/Cpl;Z)V

    .line 5006
    .line 5007
    .line 5008
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 5009
    .line 5010
    .line 5011
    iget-object v0, v8, LX/0gA;->A05:LX/08Y;

    .line 5012
    .line 5013
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 5014
    .line 5015
    .line 5016
    move-result v0

    .line 5017
    if-eqz v0, :cond_75

    .line 5018
    .line 5019
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    .line 5020
    .line 5021
    :goto_42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5022
    .line 5023
    .line 5024
    return-void

    .line 5025
    :cond_75
    monitor-enter v8

    .line 5026
    :try_start_30
    iget-object v2, v8, LX/0gA;->A00:LX/0gB;

    .line 5027
    .line 5028
    invoke-static {v2}, LX/0gB;->A00(LX/0gB;)Z

    .line 5029
    .line 5030
    .line 5031
    move-result v1

    .line 5032
    const-string v0, "Critical data bootstrap already in progress"

    .line 5033
    .line 5034
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 5035
    .line 5036
    .line 5037
    iget-object v0, v2, LX/0gB;->A02:LX/08t;

    .line 5038
    .line 5039
    invoke-virtual {v0}, LX/08t;->A03()V

    .line 5040
    .line 5041
    .line 5042
    iget-object v0, v2, LX/0gB;->A01:LX/08t;

    .line 5043
    .line 5044
    invoke-virtual {v0}, LX/08t;->A03()V

    .line 5045
    .line 5046
    .line 5047
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    .line 5048
    .line 5049
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5050
    .line 5051
    .line 5052
    iget-object v9, v8, LX/0gA;->A06:LX/07s;

    .line 5053
    .line 5054
    iget-object v0, v8, LX/0gA;->A02:LX/00s;

    .line 5055
    .line 5056
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v1

    .line 5060
    const/16 v0, 0x6a33

    .line 5061
    .line 5062
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5063
    .line 5064
    .line 5065
    move-result v0

    .line 5066
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5067
    .line 5068
    int-to-long v0, v0

    .line 5069
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5070
    .line 5071
    .line 5072
    move-result-wide v2

    .line 5073
    const-wide/16 v4, 0x0

    .line 5074
    .line 5075
    cmp-long v0, v2, v4

    .line 5076
    .line 5077
    if-gtz v0, :cond_76

    .line 5078
    .line 5079
    const-wide/32 v2, 0xea60

    .line 5080
    .line 5081
    .line 5082
    :cond_76
    sget-wide v4, LX/0gA;->A07:J

    .line 5083
    .line 5084
    cmp-long v0, v2, v4

    .line 5085
    .line 5086
    if-lez v0, :cond_77

    .line 5087
    .line 5088
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v1

    .line 5092
    const-string v0, "CriticalDataUploadManager/getConfiguredTimeoutMs configured timeoutMs="

    .line 5093
    .line 5094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5095
    .line 5096
    .line 5097
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5098
    .line 5099
    .line 5100
    const-string v0, " exceeds max, capping to "

    .line 5101
    .line 5102
    invoke-static {v0, v1, v4, v5}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5103
    .line 5104
    .line 5105
    move-wide v2, v4

    .line 5106
    :cond_77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v1

    .line 5110
    const-string v0, "CriticalDataUploadManager/getConfiguredTimeoutMs timeoutMs="

    .line 5111
    .line 5112
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5113
    .line 5114
    .line 5115
    const/16 v1, 0x1f

    .line 5116
    .line 5117
    new-instance v0, LX/DfK;

    .line 5118
    .line 5119
    invoke-direct {v0, v8, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 5120
    .line 5121
    .line 5122
    invoke-interface {v9, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v0

    .line 5126
    iput-object v0, v8, LX/0gA;->A01:Ljava/lang/Runnable;

    .line 5127
    .line 5128
    monitor-exit v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    .line 5129
    iget-object v0, v8, LX/0gA;->A04:LX/00s;

    .line 5130
    .line 5131
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v1

    .line 5135
    const/16 v0, 0x25

    .line 5136
    .line 5137
    invoke-static {v1, v6, v7, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 5138
    .line 5139
    .line 5140
    return-void

    .line 5141
    :catchall_19
    move-exception v1

    .line 5142
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 5143
    throw v1

    .line 5144
    :goto_43
    :try_start_32
    iget-object v7, v4, LX/0lL;->A02:LX/0kw;

    .line 5145
    .line 5146
    const/4 v3, 0x1

    .line 5147
    iget-object v0, v7, LX/0kw;->A02:LX/0ky;

    .line 5148
    .line 5149
    move-object v2, v8

    .line 5150
    iget-object v1, v0, LX/0ky;->A01:LX/0kf;

    .line 5151
    .line 5152
    invoke-virtual {v1, v8}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v0

    .line 5156
    if-eqz v0, :cond_78

    .line 5157
    .line 5158
    move-object v2, v0

    .line 5159
    :cond_78
    invoke-virtual {v1, v8}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v0

    .line 5163
    if-eqz v0, :cond_79

    .line 5164
    .line 5165
    move-object v8, v0

    .line 5166
    :cond_79
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v6

    .line 5170
    invoke-static {v2, v6, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 5171
    .line 5172
    .line 5173
    invoke-static {v8, v6, v3}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 5174
    .line 5175
    .line 5176
    const-string v5, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 5177
    .line 5178
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 5179
    .line 5180
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v1

    .line 5184
    invoke-static {v7}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 5188
    :try_start_33
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 5189
    .line 5190
    invoke-virtual {v0, v2, v5, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    .line 5194
    :goto_44
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 5195
    .line 5196
    .line 5197
    move-result v0

    .line 5198
    if-eqz v0, :cond_7a

    .line 5199
    .line 5200
    const-string v0, "mutation_index"

    .line 5201
    .line 5202
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v0

    .line 5206
    invoke-static {v2, v7, v0, v1}, LX/D0p;->A01(Landroid/database/Cursor;LX/0kw;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 5207
    .line 5208
    .line 5209
    goto :goto_44
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    .line 5210
    :cond_7a
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    .line 5211
    .line 5212
    .line 5213
    :try_start_36
    invoke-static {v3, v1}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v1

    .line 5217
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5218
    .line 5219
    .line 5220
    move-result v0

    .line 5221
    if-eqz v0, :cond_7b

    .line 5222
    .line 5223
    invoke-static {v1}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    invoke-virtual {v4, v0}, LX/0lL;->A06(LX/1JB;)V

    .line 5228
    .line 5229
    .line 5230
    goto :goto_45
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    .line 5231
    :cond_7b
    monitor-exit v4

    .line 5232
    return-void

    .line 5233
    :catchall_1a
    move-exception v1

    .line 5234
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    .line 5235
    :catchall_1b
    move-exception v0

    .line 5236
    :try_start_38
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5237
    .line 5238
    .line 5239
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    .line 5240
    :catchall_1c
    move-exception v1

    .line 5241
    :try_start_39
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    .line 5242
    :catchall_1d
    :try_start_3a
    move-exception v0

    .line 5243
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5244
    .line 5245
    .line 5246
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    .line 5247
    :catchall_1e
    move-exception v1

    .line 5248
    monitor-exit v4

    .line 5249
    throw v1

    .line 5250
    :cond_7c
    iget-object v4, v3, LX/DSm;->A0E:LX/Ci4;

    .line 5251
    .line 5252
    iget-object v3, v3, LX/DSm;->A01:LX/CcC;

    .line 5253
    .line 5254
    const/16 v2, 0x1f4

    .line 5255
    .line 5256
    const-string v0, "Missing companion or device info"

    .line 5257
    .line 5258
    :goto_46
    invoke-virtual {v4, v3, v0, v2}, LX/Ci4;->A01(LX/CcC;Ljava/lang/String;I)V

    .line 5259
    .line 5260
    .line 5261
    return-void

    .line 5262
    :pswitch_30
    iget-object v0, v1, LX/DfR;->A00:Ljava/lang/Object;

    .line 5263
    .line 5264
    check-cast v0, LX/0qK;

    .line 5265
    .line 5266
    iget-object v4, v1, LX/DfR;->A01:Ljava/lang/Object;

    .line 5267
    .line 5268
    iget-object v3, v0, LX/0qK;->A04:LX/0qL;

    .line 5269
    .line 5270
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 5271
    .line 5272
    const/16 v0, 0x28

    .line 5273
    .line 5274
    new-instance v1, LX/DIY;

    .line 5275
    .line 5276
    invoke-direct {v1, v4, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 5277
    .line 5278
    .line 5279
    :goto_47
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 5280
    .line 5281
    .line 5282
    return-void

    .line 5283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2f
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
