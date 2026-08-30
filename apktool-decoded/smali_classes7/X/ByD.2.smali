.class public final LX/ByD;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/19f;

.field public final A02:LX/FCZ;


# direct methods
.method public constructor <init>(LX/0Do;LX/19f;LX/FCZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0dV;-><init>(LX/0Do;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ByD;->A01:LX/19f;

    .line 4
    .line 5
    iput-object p3, p0, LX/ByD;->A02:LX/FCZ;

    .line 6
    .line 7
    const/16 v0, 0x84b

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByD;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/ByD;->A01:LX/19f;

    .line 3
    .line 4
    const/4 v10, 0x4

    .line 5
    invoke-virtual {v1}, LX/19f;->A0P()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_c

    .line 18
    .line 19
    iget-object v0, v2, LX/ByD;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/3If;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_c

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    monitor-enter v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v3}, LX/CyM;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Dct;

    .line 84
    .line 85
    iget-object v4, v3, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v3, "status =? AND type=? AND receiver_jid_row_id IN ("

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-ge v4, v6, :cond_4

    .line 122
    .line 123
    const-string v3, "?"

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v6, -0x1

    .line 129
    .line 130
    if-eq v4, v3, :cond_3

    .line 131
    .line 132
    const-string v3, ","

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ") AND "

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "sender_jid_row_id"

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " =?"

    .line 158
    .line 159
    invoke-static {v3, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v3, 0x195

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v3, v1, LX/19f;->A03:LX/0dg;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, LX/19f;->A01:LX/08Y;

    .line 220
    .line 221
    invoke-interface {v3}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v3, v1, LX/19f;->A03:LX/0dg;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v6, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v3, "readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"

    .line 244
    .line 245
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v3, "/QUERY_PAY_TRANSACTION"

    .line 250
    .line 251
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    sget-object v3, LX/19f;->A0C:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v3, "MAX(init_timestamp)"

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v3, v1, LX/19f;->A04:LX/0GK;

    .line 275
    .line 276
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 280
    :try_start_1
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 281
    .line 282
    const-string v12, "pay_transaction"

    .line 283
    .line 284
    const-string v16, "receiver_jid_row_id"

    .line 285
    .line 286
    const-string v17, "init_timestamp DESC"

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    invoke-virtual/range {v11 .. v19}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 295
    .line 296
    :try_start_2
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers"

    .line 297
    .line 298
    invoke-static {v8, v1, v4}, LX/19f;->A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v1, LX/19f;->A05:LX/0s3;

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers returned: "

    .line 309
    .line 310
    invoke-static {v4, v5, v6}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v7, v4}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 324
    .line 325
    .line 326
    monitor-exit v1

    .line 327
    goto :goto_5

    .line 328
    :catchall_0
    move-exception v2

    .line 329
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_6
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    :cond_6
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 345
    monitor-exit v1

    .line 346
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/Dct;

    .line 361
    .line 362
    iget-object v11, v5, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v7, 0x0

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v3, v4

    .line 380
    check-cast v3, LX/Fuz;

    .line 381
    .line 382
    iget-object v3, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 383
    .line 384
    invoke-static {v11, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    :goto_7
    check-cast v4, LX/Fuz;

    .line 391
    .line 392
    if-eqz v4, :cond_8

    .line 393
    .line 394
    iget-object v3, v4, LX/Fuz;->A0C:LX/0vD;

    .line 395
    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    move-object v7, v4

    .line 399
    :cond_8
    const/4 v4, 0x0

    .line 400
    if-eqz v7, :cond_a

    .line 401
    .line 402
    iget-object v3, v7, LX/Fuz;->A0C:LX/0vD;

    .line 403
    .line 404
    :goto_8
    monitor-enter v5

    .line 405
    :try_start_8
    iput-object v3, v5, LX/Dct;->A02:LX/0vD;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    .line 407
    monitor-exit v5

    .line 408
    if-eqz v7, :cond_9

    .line 409
    .line 410
    iget-object v4, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 411
    .line 412
    :cond_9
    iput-object v4, v5, LX/Dct;->A03:LX/Ekp;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    move-object v3, v4

    .line 416
    goto :goto_8

    .line 417
    :cond_b
    move-object v4, v7

    .line 418
    goto :goto_7

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 421
    throw v0

    .line 422
    :catchall_3
    move-exception v2

    .line 423
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    :try_start_b
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    throw v2

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 434
    throw v0

    .line 435
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    const-wide v5, 0x134fd9000L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    sub-long/2addr v3, v5

    .line 449
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/16 v6, 0x195

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v6, 0x0

    .line 460
    aput-object v7, v5, v6

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    aput-object v6, v5, v7

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    invoke-static {v5, v6, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 471
    .line 472
    .line 473
    const-string v3, "readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"

    .line 474
    .line 475
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v3, "/QUERY_PAY_TRANSACTION"

    .line 480
    .line 481
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    iget-object v3, v1, LX/19f;->A04:LX/0GK;

    .line 486
    .line 487
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :try_start_c
    iget-object v11, v7, LX/15T;->A02:LX/0JB;

    .line 492
    .line 493
    const-string v12, "pay_transaction"

    .line 494
    .line 495
    const-string v14, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is null"

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v17, v13

    .line 499
    .line 500
    move-object/from16 v18, v13

    .line 501
    .line 502
    move-object v15, v5

    .line 503
    move-object/from16 v16, v13

    .line 504
    .line 505
    invoke-virtual/range {v11 .. v19}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 510
    .line 511
    :try_start_d
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string v3, "extractFrequentlyPaidNonWaPaymentUser"

    .line 520
    .line 521
    invoke-static {v11, v1, v3}, LX/19f;->A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    :cond_d
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, LX/Fuz;

    .line 540
    .line 541
    iget-object v3, v13, LX/Fuz;->A0D:LX/Ekp;

    .line 542
    .line 543
    invoke-virtual {v3}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_e

    .line 552
    .line 553
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move-object/from16 v14, v16

    .line 558
    .line 559
    check-cast v14, LX/Dct;

    .line 560
    .line 561
    monitor-enter v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 562
    :try_start_e
    iget v3, v14, LX/Dct;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 563
    .line 564
    :try_start_f
    monitor-exit v16

    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    monitor-enter v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 568
    :try_start_10
    iput v3, v14, LX/Dct;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 569
    .line 570
    :try_start_11
    monitor-exit v16

    .line 571
    monitor-enter v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 572
    :try_start_12
    iget-wide v5, v14, LX/Dct;->A01:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 573
    .line 574
    :try_start_13
    monitor-exit v16

    .line 575
    iget-wide v3, v13, LX/Fuz;->A05:J

    .line 576
    .line 577
    cmp-long v15, v5, v3

    .line 578
    .line 579
    if-gez v15, :cond_d

    .line 580
    .line 581
    monitor-enter v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 582
    :try_start_14
    iput-wide v3, v14, LX/Dct;->A01:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 583
    .line 584
    :try_start_15
    monitor-exit v16

    .line 585
    iget-object v3, v13, LX/Fuz;->A0C:LX/0vD;

    .line 586
    .line 587
    monitor-enter v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 588
    :try_start_16
    iput-object v3, v14, LX/Dct;->A02:LX/0vD;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 589
    .line 590
    :try_start_17
    monitor-exit v16

    .line 591
    iget-object v3, v13, LX/Fuz;->A0D:LX/Ekp;

    .line 592
    .line 593
    iput-object v3, v14, LX/Dct;->A03:LX/Ekp;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_e
    iget-object v15, v13, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 597
    .line 598
    iget-wide v3, v13, LX/Fuz;->A05:J

    .line 599
    .line 600
    iget-object v14, v13, LX/Fuz;->A0C:LX/0vD;

    .line 601
    .line 602
    iget-object v6, v13, LX/Fuz;->A0D:LX/Ekp;

    .line 603
    .line 604
    new-instance v5, LX/Dct;

    .line 605
    .line 606
    move-object/from16 v18, v5

    .line 607
    .line 608
    move-object/from16 v19, v15

    .line 609
    .line 610
    move-object/from16 v20, v14

    .line 611
    .line 612
    move-object/from16 v21, v6

    .line 613
    .line 614
    move-wide/from16 v22, v3

    .line 615
    .line 616
    invoke-direct/range {v18 .. v23}, LX/Dct;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0vD;LX/Ekp;J)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v13, LX/Fuz;->A0D:LX/Ekp;

    .line 620
    .line 621
    invoke-virtual {v3}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v12, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    :try_start_18
    monitor-exit v16

    .line 634
    goto :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 635
    :catchall_7
    move-exception v0

    .line 636
    :try_start_19
    monitor-exit v16

    .line 637
    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 638
    :catchall_8
    move-exception v0

    .line 639
    :try_start_1a
    monitor-exit v16

    .line 640
    goto :goto_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 641
    :catchall_9
    move-exception v0

    .line 642
    :try_start_1b
    monitor-exit v16

    .line 643
    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 644
    :catchall_a
    move-exception v0

    .line 645
    :try_start_1c
    monitor-exit v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 646
    :goto_b
    :try_start_1d
    throw v0

    .line 647
    :cond_f
    iget-object v4, v1, LX/19f;->A05:LX/0s3;

    .line 648
    .line 649
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v1, "readFrequentlyPaidNonWaPaymentUsers returned: "

    .line 654
    .line 655
    invoke-static {v1, v3, v8}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v4, v1}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 663
    .line 664
    .line 665
    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 666
    .line 667
    .line 668
    goto :goto_d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 669
    :catchall_b
    move-exception v1

    .line 670
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 671
    .line 672
    .line 673
    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 674
    :catchall_c
    move-exception v0

    .line 675
    :try_start_20
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_c
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 679
    :cond_10
    :goto_d
    invoke-virtual {v7}, LX/15T;->close()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v8}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :cond_11
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_13

    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/Dct;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ge v1, v10, :cond_13

    .line 717
    .line 718
    iget-object v1, v2, LX/ByD;->A02:LX/FCZ;

    .line 719
    .line 720
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, LX/FCZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-static {v3, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    iget-boolean v1, v3, LX/Dct;->A06:Z

    .line 732
    .line 733
    if-nez v1, :cond_12

    .line 734
    .line 735
    iget-object v1, v3, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 736
    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_11

    .line 744
    .line 745
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_12
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_13
    new-instance v0, LX/FCW;

    .line 753
    .line 754
    invoke-direct {v0, v4, v5}, LX/FCW;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :catchall_d
    move-exception v1

    .line 759
    :try_start_21
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :catchall_e
    move-exception v0

    .line 764
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ByD;->A02:LX/FCZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/FCZ;->A00:LX/E2n;

    .line 7
    .line 8
    iget-object v0, v0, LX/E2n;->A01:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
