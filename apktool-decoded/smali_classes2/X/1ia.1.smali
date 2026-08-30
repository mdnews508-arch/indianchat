.class public LX/1ia;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/1iZ;


# direct methods
.method public constructor <init>(LX/1iZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ia;->A03:LX/1iZ;

    .line 1
    .line 2
    const-string v0, "ReadyJobsProducer"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/1ia;->A01:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/1ia;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, LX/1ia;->A03:LX/1iZ;

    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-object v10, v9, LX/1iZ;->A01:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v6, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/4 v14, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_3

    .line 38
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    iget-object v0, v9, LX/1iZ;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move-object v2, v5

    .line 54
    const/4 v4, 0x1

    .line 55
    :goto_3
    monitor-exit v9

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/whispersystems/jobqueue/Job;

    .line 70
    .line 71
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 72
    .line 73
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, v9, LX/1iZ;->A03:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5}, Lorg/whispersystems/jobqueue/Job;->A0H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, v9, LX/1iZ;->A06:Z

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-boolean v0, v9, LX/1iZ;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lorg/whispersystems/jobqueue/Job;

    .line 157
    .line 158
    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A0H()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v9, LX/1iZ;->A00:LX/1iW;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v4, "JobQueue/DeterministicJobSelection/Fixed"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iget-object v0, v0, LX/1iW;->A00:LX/0GN;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v7, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object v5, v7

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    iget-object v0, v9, LX/1iZ;->A00:LX/1iW;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const-string v0, "JobQueue/DeterministicJobSelection/Broken"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 211
    .line 212
    iget-object v4, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    iget-object v0, v9, LX/1iZ;->A03:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v9, v4}, LX/1iZ;->A01(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    if-ne v0, v1, :cond_b

    .line 229
    .line 230
    iget-object v0, v9, LX/1iZ;->A02:Ljava/util/Map;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    iget-object v1, v9, LX/1iZ;->A02:Ljava/util/Map;

    .line 235
    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_c
    const/4 v14, 0x0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :goto_8
    if-nez v4, :cond_12

    .line 251
    .line 252
    if-lez v8, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iget-wide v0, p0, LX/1ia;->A01:J

    .line 259
    .line 260
    sub-long v11, v4, v0

    .line 261
    .line 262
    const-wide/32 v6, 0xea60

    .line 263
    .line 264
    .line 265
    cmp-long v0, v11, v6

    .line 266
    .line 267
    if-ltz v0, :cond_12

    .line 268
    .line 269
    iget v0, p0, LX/1ia;->A00:I

    .line 270
    .line 271
    if-eq v8, v0, :cond_12

    .line 272
    .line 273
    iput-wide v4, p0, LX/1ia;->A01:J

    .line 274
    .line 275
    iput v8, p0, LX/1ia;->A00:I

    .line 276
    .line 277
    iget-object v0, v9, LX/1iZ;->A00:LX/1iW;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "JobQueue/stall/queueSize: "

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    monitor-enter v9

    .line 295
    :try_start_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lorg/whispersystems/jobqueue/Job;

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    if-ge v4, v0, :cond_11

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 322
    .line 323
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 340
    .line 341
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLq()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_e

    .line 352
    .line 353
    const-string v0, ", "

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, ", ["

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    const-string v0, " blocked by: "

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :goto_b
    const-string v0, "]"

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    const-string v0, " blocked by: groupId unavailable"

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    :cond_12
    if-eqz v2, :cond_0

    .line 429
    .line 430
    if-eqz v14, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 433
    .line 434
    .line 435
    :cond_13
    const-wide/16 v3, 0x0

    .line 436
    .line 437
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v9, LX/1iZ;->A08:J

    .line 442
    .line 443
    iget-object v0, v9, LX/1iZ;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iget-wide v0, v9, LX/1iZ;->A08:J

    .line 453
    .line 454
    sub-long/2addr v6, v0

    .line 455
    iput-wide v3, v9, LX/1iZ;->A08:J

    .line 456
    .line 457
    const-wide/16 v1, 0x7530

    .line 458
    .line 459
    cmp-long v0, v6, v1

    .line 460
    .line 461
    if-lez v0, :cond_0

    .line 462
    .line 463
    iget-object v8, v9, LX/1iZ;->A00:LX/1iW;

    .line 464
    .line 465
    if-eqz v8, :cond_0

    .line 466
    .line 467
    const-string v5, "JobQueue/ProducerPutSlow"

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v0, "blocked_ms="

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, ",queueSize="

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    :try_start_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :try_start_4
    monitor-exit v9

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x0

    .line 501
    iget-object v0, v8, LX/1iW;->A00:LX/0GN;

    .line 502
    .line 503
    invoke-virtual {v0, v5, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 507
    .line 508
    :catchall_0
    move-exception v0

    .line 509
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 511
    :catch_0
    iput-wide v3, v9, LX/1iZ;->A08:J

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_1
    move-exception v0

    .line 516
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 517
    throw v0

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 520
    throw v0
.end method
