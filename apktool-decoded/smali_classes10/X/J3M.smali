.class public final LX/J3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/J3Z;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/J3Z;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J3M;->A01:LX/J3Z;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    iput-object p2, p0, LX/J3M;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J3M;->A03:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J3M;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/J3M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/J3Z;->A00:LX/J3L;

    .line 36
    .line 37
    iget-object v0, v0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/MKy;->enable_expired_prefetch_tasks_cleanup:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v5, v1, LX/MKy;->expired_prefetch_task_cleanup_interval_ms:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    new-instance v4, LX/LnM;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    move-wide v7, v5

    .line 63
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final A00(LX/KhX;LX/J3M;Z)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v4, p1, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 6
    :try_start_1
    iget-object v0, p1, LX/J3M;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    :try_start_2
    monitor-exit v4

    .line 15
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v0, p1, LX/J3M;->A01:LX/J3Z;

    .line 21
    .line 22
    iget-object v0, v0, LX/J3Z;->A00:LX/J3L;

    .line 23
    .line 24
    iget-object v2, v0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueSize:I

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v8, v8, -0x1

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Found duplicate task. The old task is removed "

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v9

    .line 53
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 54
    .line 55
    if-ge v0, v8, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 56
    .line 57
    :try_start_4
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/MKy;->enable_prefetch_task_removal_on_queue_full:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-wide v0, v1, LX/MKy;->task_removal_percentage_on_queue_full:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LX/J3M;->A03(J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v7, "Task queue is over sized. Remove the old tasks"

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sub-int/2addr v3, v6

    .line 97
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    move-object v9, v7

    .line 106
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_4
    if-gt v3, v8, :cond_7

    .line 111
    .line 112
    if-ge v3, v8, :cond_6

    .line 113
    .line 114
    :try_start_5
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 115
    .line 116
    iget-boolean v0, v1, LX/MKy;->enable_prefetch_task_removal_on_queue_full:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v0, v1, LX/MKy;->task_removal_percentage_on_queue_full:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/J3M;->A03(J)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Task queue is over sized. Remove the old tasks"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 168
    .line 169
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    move-object v1, v9

    .line 174
    move-object v9, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", "

    .line 196
    .line 197
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 201
    :goto_4
    :try_start_6
    iget-object v0, p1, LX/J3M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 210
    .line 211
    .line 212
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    invoke-static {v9}, LX/J3M;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/J3M;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    :goto_5
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    invoke-static {v9}, LX/J3M;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/J3M;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p1, LX/J3M;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v7

    .line 230
    :try_start_9
    iget v1, p1, LX/J3M;->A00:I

    .line 231
    .line 232
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueWorkerNum:I

    .line 233
    .line 234
    if-lt v1, v0, :cond_d

    .line 235
    .line 236
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 237
    :try_start_a
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/KhX;

    .line 252
    .line 253
    iget-object v0, v0, LX/KhX;->A01:LX/MEh;

    .line 254
    .line 255
    invoke-interface {v0}, LX/MEh;->Atj()LX/K3m;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/K3m;->A07:LX/K3m;

    .line 260
    .line 261
    if-eq v1, v0, :cond_c

    .line 262
    .line 263
    sget-object v0, LX/K3m;->A03:LX/K3m;

    .line 264
    .line 265
    if-ne v1, v0, :cond_a

    .line 266
    .line 267
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 268
    :cond_b
    :try_start_b
    monitor-exit v4

    .line 269
    goto :goto_8

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit v4

    .line 272
    throw v0

    .line 273
    :cond_c
    :goto_6
    monitor-exit v4

    .line 274
    iget v1, p1, LX/J3M;->A00:I

    .line 275
    .line 276
    if-ge v1, v6, :cond_10

    .line 277
    .line 278
    :cond_d
    add-int/lit8 v0, v1, 0x1

    .line 279
    .line 280
    iput v0, p1, LX/J3M;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 281
    .line 282
    monitor-exit v7

    .line 283
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useRegularThreadsForPrefetchWorker:Z

    .line 284
    .line 285
    new-instance v0, LX/LiW;

    .line 286
    .line 287
    invoke-direct {v0, p1}, LX/LiW;-><init>(LX/J3M;)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    new-instance v1, Ljava/lang/Thread;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changeThreadPriorityForPrefetch:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchThreadUpdatedPriority:I

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 307
    .line 308
    .line 309
    const-string v4, "TaskQueueExecutor"

    .line 310
    .line 311
    const-string v3, "Create a new worker %d. Total worker number is %d."

    .line 312
    .line 313
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 322
    .line 323
    .line 324
    iget v0, p1, LX/J3M;->A00:I

    .line 325
    .line 326
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    new-instance v1, LX/LvF;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/LvF;-><init>(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    :goto_8
    monitor-exit v7

    .line 340
    const-string v3, "TaskQueueExecutor"

    .line 341
    .line 342
    const-string v2, "All workers are busy. Tasks on pending %d."

    .line 343
    .line 344
    new-array v1, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    monitor-exit v7

    .line 359
    throw v0

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    goto :goto_a

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v7, v9

    .line 364
    move-object v9, v1

    .line 365
    goto :goto_9

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    move-object v7, v9

    .line 368
    :goto_9
    :try_start_c
    monitor-exit v4

    .line 369
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 370
    :catchall_6
    move-exception v0

    .line 371
    move-object v1, v9

    .line 372
    move-object v9, v7

    .line 373
    :goto_a
    invoke-static {v9}, LX/J3M;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/J3M;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catchall_7
    move-exception v0

    .line 381
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v2, "TaskQueueExecutor"

    .line 5
    .line 6
    const-string v1, "%s"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v0, v3

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A03(J)V
    .locals 16

    .line 0
    const-string v9, "PREFETCH_QUEUE_FULL"

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-wide/from16 v4, p1

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-gtz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v10, v0, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v10

    .line 27
    :try_start_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    long-to-double v2, v4

    .line 32
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    div-double/2addr v2, v0

    .line 35
    int-to-double v0, v6

    .line 36
    mul-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v12, v0

    .line 42
    if-gtz v12, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v10

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x5

    .line 47
    :try_start_1
    new-array v14, v0, [LX/K3m;

    .line 48
    .line 49
    sget-object v0, LX/K3m;->A06:LX/K3m;

    .line 50
    .line 51
    aput-object v0, v14, v11

    .line 52
    .line 53
    sget-object v0, LX/K3m;->A05:LX/K3m;

    .line 54
    .line 55
    aput-object v0, v14, v8

    .line 56
    .line 57
    sget-object v1, LX/K3m;->A04:LX/K3m;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v14, v0

    .line 61
    .line 62
    sget-object v1, LX/K3m;->A07:LX/K3m;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v14, v0

    .line 66
    .line 67
    sget-object v1, LX/K3m;->A03:LX/K3m;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v14, v0

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    aget-object v2, v14, v11

    .line 75
    .line 76
    if-ge v3, v12, :cond_3

    .line 77
    .line 78
    invoke-static {v10}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-ge v3, v12, :cond_2

    .line 89
    .line 90
    invoke-static {v15}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/KhX;

    .line 95
    .line 96
    iget-object v0, v1, LX/KhX;->A01:LX/MEh;

    .line 97
    .line 98
    invoke-interface {v0}, LX/MEh;->Atj()LX/K3m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ge v11, v13, :cond_3

    .line 116
    .line 117
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_3
    monitor-exit v10

    .line 119
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/KhX;

    .line 134
    .line 135
    iget-object v0, v0, LX/KhX;->A01:LX/MEh;

    .line 136
    .line 137
    invoke-interface {v0, v9}, LX/MEh;->BxT(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v3, "TaskQueueExecutor"

    .line 148
    .line 149
    const-string v2, "Removed %d tasks (%d%% of %d total tasks) by percentage cleanup"

    .line 150
    .line 151
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v10

    .line 177
    throw v0

    .line 178
    :cond_6
    return-void
.end method
