.class public LX/1lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/1if;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/Job;LX/1if;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1lX;->A01:LX/1if;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1lX;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/1lX;->A01:LX/1if;

    .line 1
    .line 2
    iget-object v9, p0, LX/1lX;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 3
    .line 4
    iget-object v4, v5, LX/1if;->A00:LX/1iW;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/1iW;->A01:LX/0h9;

    .line 9
    .line 10
    iget-object v2, v0, LX/0h9;->A05:LX/0hH;

    .line 11
    .line 12
    iget-object v1, v2, LX/0hH;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x259e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/0hH;->A04:LX/0hJ;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v2, v3, LX/0hJ;->A00:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit v3

    .line 43
    :cond_0
    iget-object v6, v5, LX/1if;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 49
    .line 50
    iget v8, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 51
    .line 52
    iget v7, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0G()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A04:Lorg/whispersystems/jobqueue/JobResult;

    .line 62
    .line 63
    new-instance v3, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :cond_2
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 70
    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    iput v7, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 81
    .line 82
    const-string v0, "JobConsumer"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-nez v0, :cond_10

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lorg/whispersystems/jobqueue/Job;->A0I(Ljava/lang/Exception;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0H()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 104
    .line 105
    new-instance v3, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v5, LX/1if;->A03:LX/1iZ;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LX/1iZ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 122
    .line 123
    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v1, v5, LX/1if;->A03:LX/1iZ;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0F()V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget v1, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 141
    .line 142
    const/16 v0, 0x32

    .line 143
    .line 144
    if-le v1, v0, :cond_6

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v2, "jobmanager-high-retry-job"

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, v4, LX/1iW;->A00:LX/0GN;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v8, v1, v7}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 185
    .line 186
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v2, v5, LX/1if;->A04:LX/1ic;

    .line 191
    .line 192
    iget-wide v0, v9, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/1ic;->A02(J)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v10, v9, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 198
    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 202
    .line 203
    iget-wide v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    cmp-long v0, v1, v7

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-static {v10}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    :try_start_3
    iget-object v0, v1, LX/1iZ;->A03:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/1iZ;->A05:LX/1ia;

    .line 221
    .line 222
    iget-object v0, v0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw v0

    .line 231
    :goto_4
    monitor-exit v1

    .line 232
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v4, LX/1iW;->A01:LX/0h9;

    .line 244
    .line 245
    iget-object v0, v7, LX/0h9;->A05:LX/0hH;

    .line 246
    .line 247
    iget-object v6, v0, LX/0hH;->A04:LX/0hJ;

    .line 248
    .line 249
    iget-object v1, v0, LX/0hH;->A02:LX/07r;

    .line 250
    .line 251
    const/16 v0, 0x259e

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    monitor-enter v6

    .line 260
    :try_start_4
    iget-object v1, v6, LX/0hJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/1ii;

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "WaJobStatsCollector cannot find job stats for job "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget v0, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 300
    .line 301
    int-to-long v0, v0

    .line 302
    iget-object v8, v3, LX/1ii;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    cmp-long v2, v0, v4

    .line 309
    .line 310
    if-gez v2, :cond_a

    .line 311
    .line 312
    move-wide v0, v4

    .line 313
    :cond_a
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v6, LX/0hJ;->A00:Ljava/util/WeakHashMap;

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    sub-long/2addr v4, v0

    .line 341
    iget-object v3, v3, LX/1ii;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    cmp-long v0, v4, v1

    .line 348
    .line 349
    if-gez v0, :cond_b

    .line 350
    .line 351
    move-wide v4, v1

    .line 352
    :cond_b
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "WaJobStatsCollector cannot find job start time for job "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    throw v0

    .line 383
    :goto_5
    monitor-exit v6

    .line 384
    :cond_e
    iget-object v2, v7, LX/0h9;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 385
    .line 386
    const-wide/16 v0, 0x0

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 389
    .line 390
    .line 391
    :cond_f
    return-void

    .line 392
    :cond_10
    throw v1
.end method
