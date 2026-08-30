.class public LX/MO5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MO5;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/MO5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/MO5;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v5, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v1, v7, :cond_c

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/MO5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->resendLastFrame()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v4, v2, LX/MO5;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/MTb;

    .line 31
    .line 32
    iget v1, v5, Landroid/os/Message;->what:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget v0, v4, LX/MTb;->A03:I

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    iput v0, v4, LX/MTb;->A03:I

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v4, LX/MTb;->A0O:Z

    .line 70
    .line 71
    iget-object v0, v4, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/P8p;

    .line 88
    .line 89
    iget-boolean v1, v4, LX/MTb;->A0O:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, LX/MTb;->A0H:LX/O4Q;

    .line 94
    .line 95
    iget v0, v0, LX/O4Q;->A00:I

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/P8p;->Bu6(ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/MTg;

    .line 104
    .line 105
    iput-object v2, v4, LX/MTb;->A0G:LX/MTg;

    .line 106
    .line 107
    iget-object v0, v4, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/P8p;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/P8p;->Bu0(LX/NAG;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/NxA;

    .line 132
    .line 133
    iget-object v0, v4, LX/MTb;->A0B:LX/NxA;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iput-object v2, v4, LX/MTb;->A0B:LX/NxA;

    .line 142
    .line 143
    iget-object v0, v4, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/P8p;

    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/P8p;->Btr(LX/NxA;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, LX/O4Q;

    .line 168
    .line 169
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    iget v2, v5, Landroid/os/Message;->arg2:I

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    if-ne v2, v0, :cond_6

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_6
    iget v0, v4, LX/MTb;->A02:I

    .line 178
    .line 179
    sub-int/2addr v0, v1

    .line 180
    iput v0, v4, LX/MTb;->A02:I

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-wide v5, v9, LX/O4Q;->A02:J

    .line 185
    .line 186
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v0, v5, v7

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v10, v9, LX/O4Q;->A05:LX/O6C;

    .line 196
    .line 197
    iget-wide v13, v9, LX/O4Q;->A01:J

    .line 198
    .line 199
    iget-wide v15, v9, LX/O4Q;->A0D:J

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    invoke-virtual/range {v9 .. v16}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_7
    iget-object v0, v4, LX/MTb;->A0H:LX/O4Q;

    .line 208
    .line 209
    iget-object v0, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v5, 0x0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-boolean v0, v4, LX/MTb;->A0M:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    :cond_8
    iget-object v0, v9, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iput v5, v4, LX/MTb;->A00:I

    .line 239
    .line 240
    iput v5, v4, LX/MTb;->A01:I

    .line 241
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    iput-wide v0, v4, LX/MTb;->A06:J

    .line 245
    .line 246
    iput-wide v0, v4, LX/MTb;->A05:J

    .line 247
    .line 248
    :cond_9
    iget-boolean v1, v4, LX/MTb;->A0M:Z

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_a
    iput-boolean v5, v4, LX/MTb;->A0M:Z

    .line 255
    .line 256
    invoke-static {v4, v9, v2, v0, v3}, LX/MTb;->A03(LX/MTb;LX/O4Q;IIZ)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    iget-object v0, v2, LX/MO5;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    iget-object v5, v2, LX/MO5;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 271
    .line 272
    iget-wide v3, v5, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 273
    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v0, "last camera callback ts should not be 0"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    iget-wide v0, v5, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 293
    .line 294
    sub-long/2addr v3, v0

    .line 295
    const-wide/16 v1, 0x7d0

    .line 296
    .line 297
    cmp-long v0, v3, v1

    .line 298
    .line 299
    if-lez v0, :cond_d

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v1, v7, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v1, v6, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 308
    .line 309
    .line 310
    const-string v0, "%dms since last callback, will try restarting camera."

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v5}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_1
    iget-object v3, v2, LX/MO5;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LX/NXr;

    .line 338
    .line 339
    iget v2, v5, Landroid/os/Message;->what:I

    .line 340
    .line 341
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 342
    .line 343
    iget-object v4, v3, LX/NXr;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 344
    .line 345
    monitor-enter v4

    .line 346
    :try_start_0
    iget-boolean v0, v3, LX/NXr;->A00:Z

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-eq v2, v0, :cond_f

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-eq v2, v0, :cond_11

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-ne v2, v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_e
    const-string v0, "Unknown message type"

    .line 364
    .line 365
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_f
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/O1W;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, LX/O1W;->A02()V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_11
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object v3, v3, LX/NXr;->A01:Landroid/os/Handler;

    .line 389
    .line 390
    invoke-static {v3}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    int-to-long v0, v1

    .line 399
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 400
    .line 401
    .line 402
    :cond_12
    monitor-exit v4

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    throw v0

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
