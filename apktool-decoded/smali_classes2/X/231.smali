.class public LX/231;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/231;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/231;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/231;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/231;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v5, v2, LX/231;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lorg/whispersystems/jobqueue/Job;

    .line 10
    .line 11
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/231;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1iX;

    .line 20
    .line 21
    iget-object v6, v0, LX/1iX;->A07:LX/1ic;

    .line 22
    .line 23
    new-instance v7, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ip;->A00([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :try_start_2
    const-string v0, "item"

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "encrypted"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v4, v6, LX/1ic;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/1ic;->A02:LX/1id;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v1, "queue"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v5, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A0D(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    :try_start_4
    move-exception v3

    .line 91
    iget-object v0, v6, LX/1ic;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, v2, LX/231;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1iX;

    .line 111
    .line 112
    iget-object v0, v1, LX/1iX;->A01:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/1ib;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lorg/whispersystems/jobqueue/Job;->A0E()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LX/1iX;->A06:LX/1iZ;

    .line 121
    .line 122
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :try_start_5
    iget-object v0, v1, LX/1iZ;->A01:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1}, LX/1iZ;->A00(Lorg/whispersystems/jobqueue/Job;LX/1iZ;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/1iZ;->A05:LX/1ia;

    .line 132
    .line 133
    iget-object v0, v0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_6
    monitor-exit v1

    .line 139
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    :catchall_1
    move-exception v3

    .line 141
    :try_start_7
    monitor-exit v1

    .line 142
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    :catch_0
    :try_start_8
    move-exception v4

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Can\'t serialize job:"

    .line 149
    .line 150
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 160
    :pswitch_0
    iget-object v1, v2, LX/231;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Runnable;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v5, v2, LX/231;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/0bC;

    .line 175
    .line 176
    iget-object v7, v2, LX/231;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    iget-object v0, v5, LX/0bC;->A0w:LX/089;

    .line 181
    .line 182
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    const/4 v11, 0x1

    .line 187
    if-eqz v7, :cond_1

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v0, v5, LX/0bC;->A0H:LX/00s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/0CP;

    .line 200
    .line 201
    monitor-enter v3

    .line 202
    :try_start_9
    iget-object v2, v3, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string v1, "ab_props:sys:last_version"

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 212
    :catchall_2
    move-exception v2

    .line 213
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    throw v2

    .line 215
    :goto_2
    monitor-exit v3

    .line 216
    const/4 v6, 0x1

    .line 217
    if-gt v4, v0, :cond_2

    .line 218
    .line 219
    :cond_1
    const/4 v6, 0x0

    .line 220
    :cond_2
    iget-object v3, v5, LX/0bC;->A0H:LX/00s;

    .line 221
    .line 222
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0CP;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0CP;->A01()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LX/0CP;

    .line 237
    .line 238
    monitor-enter v8

    .line 239
    :try_start_b
    iget-object v4, v8, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    const-string v2, "ab_props:sys:refresh"

    .line 242
    .line 243
    const-wide/32 v0, 0x5265c00

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 250
    monitor-exit v8

    .line 251
    add-long/2addr v9, v0

    .line 252
    cmp-long v0, v9, v12

    .line 253
    .line 254
    if-ltz v0, :cond_3

    .line 255
    .line 256
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0CP;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0CP;->A01()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v0, v12, v1

    .line 267
    .line 268
    if-ltz v0, :cond_3

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    :cond_3
    if-nez v6, :cond_4

    .line 272
    .line 273
    if-eqz v11, :cond_5

    .line 274
    .line 275
    :cond_4
    iget-object v0, v5, LX/0bC;->A0G:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/1g5;

    .line 282
    .line 283
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/0CP;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_c
    iget-object v2, v3, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    const-string v1, "ab_props:sys:last_version"

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 300
    :catchall_3
    move-exception v2

    .line 301
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 302
    throw v2

    .line 303
    :goto_3
    monitor-exit v3

    .line 304
    invoke-virtual {v4, v6, v6, v0}, LX/1g5;->A00(ZZI)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v0, v5, LX/0bC;->A0s:LX/07r;

    .line 308
    .line 309
    iget-boolean v0, v0, LX/00D;->A0A:Z

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    iget-object v1, v5, LX/0bC;->A0j:LX/00s;

    .line 314
    .line 315
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/09L;

    .line 320
    .line 321
    check-cast v0, LX/09M;

    .line 322
    .line 323
    iget-object v0, v0, LX/09M;->A05:LX/00l;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LX/097;

    .line 330
    .line 331
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/09L;

    .line 336
    .line 337
    invoke-interface {v0, v6}, LX/09L;->BFX(LX/097;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/09L;

    .line 345
    .line 346
    if-eqz v11, :cond_6

    .line 347
    .line 348
    invoke-interface {v4, v6}, LX/09L;->CbI(LX/097;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    check-cast v4, LX/09M;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, LX/097;->A09()LX/08y;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/08x;->getLatestFetchIntervalSec()Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v0, -0x1

    .line 367
    invoke-virtual {v6, v0}, LX/097;->A08(I)LX/096;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v0, v1, LX/09F;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    check-cast v1, LX/09F;

    .line 376
    .line 377
    invoke-interface {v1}, LX/09F;->AwS()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_4
    if-eqz v10, :cond_9

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    const-string v0, "2.26.34.73"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    iget v3, v6, LX/097;->A08:I

    .line 395
    .line 396
    invoke-virtual {v6}, LX/097;->A0B()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "last_full_fetch_ms:"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ":"

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v0, v4, LX/09M;->A06:LX/00l;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/content/SharedPreferences;

    .line 425
    .line 426
    const-wide/16 v0, 0x0

    .line 427
    .line 428
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    const-wide/16 v0, 0x258

    .line 437
    .line 438
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-wide/16 v0, 0x3e8

    .line 443
    .line 444
    mul-long/2addr v2, v0

    .line 445
    add-long/2addr v8, v2

    .line 446
    iget-object v0, v4, LX/09M;->A02:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/089;

    .line 453
    .line 454
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    cmp-long v0, v8, v1

    .line 459
    .line 460
    if-lez v0, :cond_9

    .line 461
    .line 462
    invoke-virtual {v6}, LX/097;->A09()LX/08y;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/08x;->getLatestEPRefreshId()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :cond_7
    if-eqz v7, :cond_8

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ge v5, v0, :cond_8

    .line 483
    .line 484
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 485
    .line 486
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v0, 0x1

    .line 491
    if-eq v1, v0, :cond_b

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    if-ne v1, v0, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v6}, LX/097;->A09()LX/08y;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x1

    .line 501
    new-instance v0, LX/LJ2;

    .line 502
    .line 503
    invoke-direct {v0, v4, v1}, LX/LJ2;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/08x;->updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_a
    const/4 v1, 0x0

    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_b
    invoke-virtual {v4, v6}, LX/09M;->CbI(LX/097;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_4
    move-exception v2

    .line 524
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 525
    throw v2

    .line 526
    :pswitch_2
    iget-object v4, v2, LX/231;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/076;

    .line 529
    .line 530
    iget-object v3, v2, LX/231;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 533
    .line 534
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 535
    .line 536
    const/4 v1, 0x5

    .line 537
    goto :goto_6

    .line 538
    :pswitch_3
    iget-object v4, v2, LX/231;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, LX/076;

    .line 541
    .line 542
    iget-object v3, v2, LX/231;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 545
    .line 546
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 547
    .line 548
    const/4 v1, 0x4

    .line 549
    goto :goto_6

    .line 550
    :pswitch_4
    iget-object v4, v2, LX/231;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/076;

    .line 553
    .line 554
    iget-object v3, v2, LX/231;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 557
    .line 558
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 559
    .line 560
    const/4 v1, 0x3

    .line 561
    goto :goto_6

    .line 562
    :pswitch_5
    iget-object v4, v2, LX/231;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LX/076;

    .line 565
    .line 566
    iget-object v3, v2, LX/231;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 569
    .line 570
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    :goto_6
    new-instance v0, LX/22V;

    .line 574
    .line 575
    invoke-direct {v0, v3, v1}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_6
    iget-object v1, v2, LX/231;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/1mr;

    .line 585
    .line 586
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/content/SharedPreferences;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/1mr;->A05(Landroid/content/SharedPreferences;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_7
    iget-object v7, v2, LX/231;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Ljava/lang/Integer;

    .line 597
    .line 598
    iget-object v5, v2, LX/231;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LX/1lF;

    .line 601
    .line 602
    iget-object v0, v5, LX/1lF;->A07:LX/05C;

    .line 603
    .line 604
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 605
    .line 606
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/09X;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "GcmFGServiceManager/stopGcmFgServiceWithDelay stopReason="

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, LX/1wZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, " connected="

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/09X;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_1c

    .line 658
    .line 659
    iget-object v0, v5, LX/1lF;->A06:LX/05C;

    .line 660
    .line 661
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 662
    .line 663
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0bP;

    .line 668
    .line 669
    iget-object v0, v0, LX/0bP;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast v0, LX/0bQ;

    .line 679
    .line 680
    iget v0, v0, LX/0bQ;->A00:I

    .line 681
    .line 682
    if-lez v0, :cond_d

    .line 683
    .line 684
    iget-object v0, v5, LX/1lF;->A01:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x5800

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-lez v8, :cond_d

    .line 697
    .line 698
    iget-wide v1, v5, LX/1lF;->A08:J

    .line 699
    .line 700
    const-wide/16 v3, 0x0

    .line 701
    .line 702
    cmp-long v0, v1, v3

    .line 703
    .line 704
    if-nez v0, :cond_c

    .line 705
    .line 706
    iget-object v0, v5, LX/1lF;->A05:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    iput-wide v0, v5, LX/1lF;->A08:J

    .line 716
    .line 717
    :cond_c
    iget-object v0, v5, LX/1lF;->A05:LX/05C;

    .line 718
    .line 719
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    iget-wide v0, v5, LX/1lF;->A08:J

    .line 727
    .line 728
    sub-long/2addr v3, v0

    .line 729
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/0bP;

    .line 734
    .line 735
    iget-object v0, v0, LX/0bP;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "GcmFGServiceManager/shouldKeepAliveForCcq ccq="

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, " maxCcqDelay="

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, " currentCcqDelay="

    .line 765
    .line 766
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 767
    .line 768
    .line 769
    int-to-long v1, v8

    .line 770
    cmp-long v0, v3, v1

    .line 771
    .line 772
    if-gtz v0, :cond_d

    .line 773
    .line 774
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 775
    .line 776
    :goto_7
    iget-object v0, v5, LX/1lF;->A04:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, LX/0P7;

    .line 783
    .line 784
    const/16 v0, 0x9

    .line 785
    .line 786
    new-instance v2, LX/231;

    .line 787
    .line 788
    invoke-direct {v2, v5, v1, v0}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const-wide/16 v0, 0x7d0

    .line 792
    .line 793
    invoke-virtual {v3, v2, v0, v1}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_d
    iget-object v0, v5, LX/1lF;->A03:LX/05C;

    .line 798
    .line 799
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 800
    .line 801
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/0ao;

    .line 806
    .line 807
    iget-object v1, v0, LX/0ao;->A05:Ljava/util/Map;

    .line 808
    .line 809
    monitor-enter v1

    .line 810
    :try_start_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    xor-int/lit8 v0, v0, 0x1

    .line 815
    .line 816
    monitor-exit v1

    .line 817
    if-eqz v0, :cond_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 818
    .line 819
    iget-object v0, v5, LX/1lF;->A01:LX/05C;

    .line 820
    .line 821
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 822
    .line 823
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/00D;

    .line 828
    .line 829
    const/16 v0, 0x366b

    .line 830
    .line 831
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_f

    .line 836
    .line 837
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/00D;

    .line 842
    .line 843
    sget-object v0, LX/1zY;->A00:LX/09Q;

    .line 844
    .line 845
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-long v2, v0

    .line 853
    const-wide/16 v8, 0x0

    .line 854
    .line 855
    cmp-long v0, v2, v8

    .line 856
    .line 857
    if-lez v0, :cond_f

    .line 858
    .line 859
    iget-wide v0, v5, LX/1lF;->A09:J

    .line 860
    .line 861
    cmp-long v4, v0, v8

    .line 862
    .line 863
    if-nez v4, :cond_e

    .line 864
    .line 865
    iget-object v0, v5, LX/1lF;->A05:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    iput-wide v0, v5, LX/1lF;->A09:J

    .line 875
    .line 876
    :cond_e
    iget-object v0, v5, LX/1lF;->A05:LX/05C;

    .line 877
    .line 878
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    iget-wide v8, v5, LX/1lF;->A09:J

    .line 886
    .line 887
    sub-long/2addr v0, v8

    .line 888
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const-string v4, "GcmFGServiceManager/shouldKeepAliveForInflightMessages currentInflightDelay="

    .line 893
    .line 894
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v4, " maxInflightDelay="

    .line 901
    .line 902
    invoke-static {v4, v8, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 903
    .line 904
    .line 905
    cmp-long v4, v0, v2

    .line 906
    .line 907
    if-gtz v4, :cond_f

    .line 908
    .line 909
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_f
    iget-wide v1, v5, LX/1lF;->A08:J

    .line 914
    .line 915
    const-wide/16 v3, 0x0

    .line 916
    .line 917
    cmp-long v0, v1, v3

    .line 918
    .line 919
    if-lez v0, :cond_11

    .line 920
    .line 921
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/0bP;

    .line 926
    .line 927
    iget-object v0, v0, LX/0bP;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    check-cast v0, LX/0bQ;

    .line 937
    .line 938
    iget v0, v0, LX/0bQ;->A00:I

    .line 939
    .line 940
    if-lez v0, :cond_11

    .line 941
    .line 942
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 943
    .line 944
    :cond_10
    :goto_8
    invoke-virtual {v5, v7}, LX/1lF;->A00(Ljava/lang/Integer;)Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_11
    iget-wide v1, v5, LX/1lF;->A09:J

    .line 949
    .line 950
    cmp-long v0, v1, v3

    .line 951
    .line 952
    if-lez v0, :cond_10

    .line 953
    .line 954
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0ao;

    .line 959
    .line 960
    iget-object v1, v0, LX/0ao;->A05:Ljava/util/Map;

    .line 961
    .line 962
    monitor-enter v1

    .line 963
    :try_start_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    xor-int/lit8 v0, v0, 0x1

    .line 968
    .line 969
    monitor-exit v1

    .line 970
    if-eqz v0, :cond_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 971
    .line 972
    sget-object v7, LX/02S;->A15:Ljava/lang/Integer;

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :catchall_5
    :try_start_11
    move-exception v2

    .line 976
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 977
    throw v2

    .line 978
    :catchall_6
    :try_start_12
    move-exception v2

    .line 979
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 980
    throw v2

    .line 981
    :pswitch_8
    iget-object v0, v2, LX/231;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/0b1;

    .line 984
    .line 985
    iget-object v2, v2, LX/231;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Landroid/content/Context;

    .line 988
    .line 989
    :try_start_13
    iget-object v0, v0, LX/0b1;->A00:LX/05C;

    .line 990
    .line 991
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 992
    .line 993
    .line 994
    const-class v0, Lcom/indianchat/messageservice/messaging/MessageService;

    .line 995
    .line 996
    new-instance v1, Landroid/content/Intent;

    .line 997
    .line 998
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "com.indianchat.messageservice.messaging.MessageService.START"

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "messageservice/startService success"

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_9
    iget-object v5, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, LX/0bB;

    .line 1027
    .line 1028
    iget-object v4, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, LX/1Xh;

    .line 1031
    .line 1032
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1033
    .line 1034
    iget-object v3, v4, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "OfflineResumeManager/notifyAndRegisterObserverAsync "

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v0, " state="

    .line 1053
    .line 1054
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/1Xi;

    .line 1066
    .line 1067
    if-eqz v0, :cond_12

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/4 v0, 0x1

    .line 1074
    if-eq v1, v0, :cond_14

    .line 1075
    .line 1076
    const/4 v0, 0x2

    .line 1077
    if-eq v1, v0, :cond_13

    .line 1078
    .line 1079
    const/4 v0, 0x3

    .line 1080
    if-ne v1, v0, :cond_12

    .line 1081
    .line 1082
    invoke-interface {v5}, LX/0bB;->Brs()V

    .line 1083
    .line 1084
    .line 1085
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_13
    iget-object v0, v4, LX/1Xh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-interface {v5, v0}, LX/0bB;->Brq(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_9

    .line 1099
    :cond_14
    const/4 v0, 0x0

    .line 1100
    invoke-interface {v5, v0, v0}, LX/0bB;->Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_9

    .line 1104
    :pswitch_a
    iget-object v1, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LX/1Ec;

    .line 1107
    .line 1108
    iget-object v3, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, LX/1EY;

    .line 1111
    .line 1112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const-string v0, "ClientPingManager/on-connected, can use short: "

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v0, v1, LX/1Ec;->A04:Z

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v1, LX/1Ec;->A0H:LX/08R;

    .line 1134
    .line 1135
    invoke-virtual {v2}, LX/08R;->A02()V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v0, v1, LX/1Ec;->A05:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_16

    .line 1141
    .line 1142
    iget-object v0, v1, LX/1Ec;->A01:LX/1EY;

    .line 1143
    .line 1144
    if-ne v3, v0, :cond_15

    .line 1145
    .line 1146
    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    .line 1147
    .line 1148
    goto/16 :goto_c

    .line 1149
    .line 1150
    :cond_15
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, LX/1Ec;->A02(LX/1Ec;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_16
    iput-object v3, v1, LX/1Ec;->A01:LX/1EY;

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    iput v8, v1, LX/1Ec;->A00:I

    .line 1162
    .line 1163
    const-wide/16 v3, 0x0

    .line 1164
    .line 1165
    iput-wide v3, v1, LX/1Ec;->A0J:J

    .line 1166
    .line 1167
    iput-boolean v8, v1, LX/1Ec;->A06:Z

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, v1, LX/1Ec;->A05:Z

    .line 1171
    .line 1172
    invoke-static {v1}, LX/1Ec;->A06(LX/1Ec;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_17

    .line 1177
    .line 1178
    invoke-virtual {v2}, LX/08R;->A02()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v1, LX/1Ec;->A02:LX/1gk;

    .line 1182
    .line 1183
    if-eqz v0, :cond_19

    .line 1184
    .line 1185
    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_a
    invoke-virtual {v2}, LX/08R;->A02()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, LX/1Ec;->A03:LX/1gn;

    .line 1194
    .line 1195
    if-eqz v0, :cond_18

    .line 1196
    .line 1197
    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_17
    :goto_b
    invoke-static {v1}, LX/1Ec;->A05(LX/1Ec;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_18
    new-instance v0, LX/1gn;

    .line 1207
    .line 1208
    invoke-direct {v0, v1}, LX/1gn;-><init>(LX/1Ec;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v1, LX/1Ec;->A03:LX/1gn;

    .line 1212
    .line 1213
    iget-object v3, v1, LX/1Ec;->A07:Landroid/content/Context;

    .line 1214
    .line 1215
    iget-object v0, v1, LX/1Ec;->A09:LX/00s;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LX/1gl;

    .line 1222
    .line 1223
    iget-object v4, v1, LX/1Ec;->A03:LX/1gn;

    .line 1224
    .line 1225
    const-string v0, "com.indianchat.alarm.CLIENT_PING_TIMEOUT"

    .line 1226
    .line 1227
    new-instance v5, Landroid/content/IntentFilter;

    .line 1228
    .line 1229
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v6, LX/08D;->A0B:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v7, v1, LX/1Ec;->A08:Landroid/os/Handler;

    .line 1235
    .line 1236
    invoke-virtual/range {v2 .. v8}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_19
    new-instance v0, LX/1gk;

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, LX/1gk;-><init>(LX/1Ec;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v0, v1, LX/1Ec;->A02:LX/1gk;

    .line 1246
    .line 1247
    iget-object v0, v1, LX/1Ec;->A09:LX/00s;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    check-cast v9, LX/1gl;

    .line 1254
    .line 1255
    iget-object v10, v1, LX/1Ec;->A07:Landroid/content/Context;

    .line 1256
    .line 1257
    iget-object v11, v1, LX/1Ec;->A02:LX/1gk;

    .line 1258
    .line 1259
    const-string v0, "com.indianchat.alarm.CLIENT_PING_PERIODIC"

    .line 1260
    .line 1261
    new-instance v12, Landroid/content/IntentFilter;

    .line 1262
    .line 1263
    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v13, LX/08D;->A0B:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v14, v1, LX/1Ec;->A08:Landroid/os/Handler;

    .line 1269
    .line 1270
    move v15, v8

    .line 1271
    invoke-virtual/range {v9 .. v15}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    goto :goto_a

    .line 1275
    :pswitch_b
    iget-object v8, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v8, LX/1g3;

    .line 1278
    .line 1279
    iget-object v2, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, [B

    .line 1282
    .line 1283
    iget-object v7, v8, LX/1g3;->A02:LX/1Ai;

    .line 1284
    .line 1285
    invoke-virtual {v7}, LX/1Ai;->A06()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_1c

    .line 1290
    .line 1291
    iget-object v4, v7, LX/1Ai;->A01:LX/07r;

    .line 1292
    .line 1293
    const/16 v0, 0x78f

    .line 1294
    .line 1295
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_1c

    .line 1300
    .line 1301
    iget-object v0, v7, LX/1Ai;->A02:LX/08m;

    .line 1302
    .line 1303
    iget-object v6, v0, LX/08m;->A0n:LX/00s;

    .line 1304
    .line 1305
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/0FE;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const-string v5, "ka_stanza_sent_ts"

    .line 1316
    .line 1317
    const-wide/16 v0, 0x0

    .line 1318
    .line 1319
    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v9

    .line 1323
    const/16 v0, 0x813

    .line 1324
    .line 1325
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    int-to-long v0, v0

    .line 1330
    add-long/2addr v9, v0

    .line 1331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    const-wide/16 v0, 0x3e8

    .line 1336
    .line 1337
    div-long/2addr v3, v0

    .line 1338
    cmp-long v0, v3, v9

    .line 1339
    .line 1340
    if-ltz v0, :cond_1c

    .line 1341
    .line 1342
    iget-object v1, v8, LX/1g3;->A03:LX/1g4;

    .line 1343
    .line 1344
    const-string v0, "att-stanza-custom"

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-virtual {v1, v4, v0}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-static {v7, v0, v2}, LX/1Ai;->A03(LX/1Ai;Ljava/lang/Integer;[B)[B

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-nez v2, :cond_1a

    .line 1358
    .line 1359
    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    .line 1360
    .line 1361
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_1a
    const-string v0, "keystore_attestation"

    .line 1366
    .line 1367
    new-instance v1, LX/0az;

    .line 1368
    .line 1369
    invoke-direct {v1, v0, v2, v4}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v0, "ib"

    .line 1373
    .line 1374
    new-instance v2, LX/0az;

    .line 1375
    .line 1376
    invoke-direct {v2, v1, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v8, LX/1g3;->A00:LX/00s;

    .line 1380
    .line 1381
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LX/0ag;

    .line 1386
    .line 1387
    const/4 v0, 0x6

    .line 1388
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, LX/1Ai;->A06()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_1c

    .line 1399
    .line 1400
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LX/0FE;

    .line 1405
    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    const-wide/16 v0, 0x3e8

    .line 1411
    .line 1412
    div-long/2addr v2, v0

    .line 1413
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_c
    iget-object v1, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/1t0;

    .line 1428
    .line 1429
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/Runnable;

    .line 1432
    .line 1433
    :try_start_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1434
    .line 1435
    .line 1436
    monitor-enter v1

    .line 1437
    :try_start_15
    iget v0, v1, LX/1t0;->A00:I

    .line 1438
    .line 1439
    add-int/lit8 v0, v0, -0x1

    .line 1440
    .line 1441
    iput v0, v1, LX/1t0;->A00:I

    .line 1442
    .line 1443
    invoke-static {v1}, LX/1t0;->A00(LX/1t0;)V

    .line 1444
    .line 1445
    .line 1446
    monitor-exit v1

    .line 1447
    return-void

    .line 1448
    :catchall_7
    move-exception v2

    .line 1449
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1450
    throw v2

    .line 1451
    :catchall_8
    move-exception v2

    .line 1452
    monitor-enter v1

    .line 1453
    :try_start_16
    iget v0, v1, LX/1t0;->A00:I

    .line 1454
    .line 1455
    add-int/lit8 v0, v0, -0x1

    .line 1456
    .line 1457
    iput v0, v1, LX/1t0;->A00:I

    .line 1458
    .line 1459
    invoke-static {v1}, LX/1t0;->A00(LX/1t0;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_d
    monitor-exit v1

    .line 1463
    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1464
    :catchall_9
    move-exception v2

    .line 1465
    goto :goto_d

    .line 1466
    :goto_e
    throw v2

    .line 1467
    :pswitch_d
    iget-object v1, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/13A;

    .line 1470
    .line 1471
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, LX/13A;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_e
    iget-object v5, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v5, LX/1m4;

    .line 1482
    .line 1483
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Ljava/util/Set;

    .line 1486
    .line 1487
    invoke-virtual {v5}, LX/1m4;->A0A()V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v5}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_1c

    .line 1503
    .line 1504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    check-cast v8, LX/1Dr;

    .line 1509
    .line 1510
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/4 v0, 0x0

    .line 1515
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "_group"

    .line 1523
    .line 1524
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    sget-object v0, LX/1yW;->A00:LX/05i;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_1b

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/1yW;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/1yW;->defaultValue:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_10

    .line 1556
    :cond_1b
    const-string v7, ","

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    const-string v2, ""

    .line 1560
    .line 1561
    invoke-static {v7, v2, v2, v9, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const/4 v9, 0x0

    .line 1570
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v0, 0x1

    .line 1574
    new-array v0, v0, [Ljava/lang/String;

    .line 1575
    .line 1576
    aput-object v7, v0, v9

    .line 1577
    .line 1578
    invoke-static {v1, v0, v9}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    new-array v0, v9, [Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, [Ljava/lang/String;

    .line 1589
    .line 1590
    sget-object v0, LX/1yW;->A02:LX/1yW;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v5, LX/1m4;->A0E:LX/00s;

    .line 1600
    .line 1601
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/0l0;

    .line 1606
    .line 1607
    invoke-virtual {v0, v8}, LX/0l0;->A09(LX/1Dr;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    int-to-long v0, v0

    .line 1612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v7, v2, v2, v0, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_f

    .line 1639
    .line 1640
    :catch_2
    move-exception v1

    .line 1641
    const-string v0, "JobManager"

    .line 1642
    .line 1643
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A0F()V

    .line 1651
    .line 1652
    .line 1653
    :cond_1c
    return-void

    .line 1654
    :pswitch_f
    iget-object v1, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LX/1X2;

    .line 1657
    .line 1658
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/0XF;

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, LX/1X2;->A00(LX/0XF;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_10
    invoke-static {}, LX/06Y;->A00()V

    .line 1667
    .line 1668
    .line 1669
    :try_start_17
    iget-object v0, v2, LX/231;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/1th;

    .line 1672
    .line 1673
    iget v0, v0, LX/1th;->A00:I

    .line 1674
    .line 1675
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1676
    .line 1677
    .line 1678
    :catchall_a
    iget-object v0, v2, LX/231;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Ljava/lang/Runnable;

    .line 1681
    .line 1682
    if-eqz v0, :cond_1d

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_1d
    const-string v0, "Required value was null."

    .line 1689
    .line 1690
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
