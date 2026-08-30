.class public final LX/BIL;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIL;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x493

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIL;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xde4

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIL;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x16ce

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIL;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BIL;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1cb0

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BIL;->A05:LX/00s;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIL;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x77d9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIL;->A05:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "aea_consumer_backfill_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/BIL;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0nZ;->A02()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate found "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " hosted users"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate skipping user with null primary device"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 102
    .line 103
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, LX/BIL;->A02:LX/05C;

    .line 112
    .line 113
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0ej;

    .line 120
    .line 121
    sget-object v9, LX/CHJ;->A03:LX/CHJ;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, LX/0ej;->A0D(LX/CHJ;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-static {v5, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate no devices to fetch; running bulk NOT_SET \u2192 E2EE update"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0ej;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0ej;->A07()I

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v3, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v1}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 249
    .line 250
    invoke-direct {v10, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v6, LX/CYv;

    .line 254
    .line 255
    invoke-direct {v6, v0, v3, v10}, LX/CYv;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/BIL;->A01:LX/05C;

    .line 259
    .line 260
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/1BC;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, v1, LX/1BC;->A0A:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit v1

    .line 275
    :try_start_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate enqueueing bulk GetPreKeys for "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " devices"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/1BC;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    new-array v0, v5, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 310
    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0, v5}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    const-wide/32 v0, 0xea60

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    :try_start_3
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate interrupted while awaiting prekey responses"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/8rm;->A1K()V

    .line 333
    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_5
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0ej;

    .line 341
    .line 342
    invoke-virtual {v0, v9}, LX/0ej;->A0D(LX/CHJ;)Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v10, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v0, "AeaConsumerBackfillMigrationTask/aea_consumer_backfill_failure coex_account_count="

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v12, " non_backfill_account_count="

    .line 407
    .line 408
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v11, " fulfilled="

    .line 415
    .line 416
    invoke-static {v11, v3, v13}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/BIL;->A04:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-instance v9, LX/1AA;

    .line 430
    .line 431
    invoke-direct {v9}, LX/1AA;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "aea_consumer_backfill_failure"

    .line 435
    .line 436
    iput-object v0, v9, LX/1AA;->A05:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "coex_account_count="

    .line 451
    .line 452
    invoke-static {v0, v12, v1, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v1, v13}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v9, LX/1AA;->A02:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v10, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    :goto_7
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1BC;

    .line 470
    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0, v6}, LX/1BC;->A04(LX/CYv;)V

    .line 474
    .line 475
    .line 476
    return v5

    .line 477
    :cond_c
    invoke-virtual {v0, v6}, LX/1BC;->A04(LX/CYv;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0ej;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/0ej;->A07()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate completed; flipped "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, " identity rows from NOT_SET to E2EE"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v4

    .line 508
    :catchall_0
    move-exception v1

    .line 509
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/1BC;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, LX/1BC;->A04(LX/CYv;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    throw v0
.end method
