.class public LX/Ier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ier;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Ier;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Ier;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/Ier;->A00:J

    .line 6
    .line 7
    iget-object v6, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/Hop;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0Ci;

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, v6, LX/Hop;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v0, v6, LX/Hop;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/I2W;

    .line 35
    .line 36
    iget-object v0, v6, LX/Hop;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/81v;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/81v;->A03(LX/0Ci;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v3, LX/Ij3;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/Ij3;-><init>(JJI)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v1, v3, v0}, LX/I2W;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/I2W;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/ILe;

    .line 62
    .line 63
    iget-object v5, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/IDT;

    .line 66
    .line 67
    iget-wide v2, p0, LX/Ier;->A00:J

    .line 68
    .line 69
    iget-object v4, v0, LX/ILe;->A00:LX/Hki;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, LX/IDT;->A07:LX/Hki;

    .line 74
    .line 75
    if-ne v0, v4, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "MusicHeroPlayer/onVideoStartedPlaying: audio started, exoStartStallMs="

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v5, v0}, LX/IDT;->A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v1, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/H8N;

    .line 99
    .line 100
    iget-object v3, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/1PV;

    .line 103
    .line 104
    iget-wide v4, p0, LX/Ier;->A00:J

    .line 105
    .line 106
    iget-object v0, v1, LX/H8N;->A0A:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/HoL;

    .line 113
    .line 114
    invoke-interface {v3}, LX/1PV;->Ami()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual/range {v2 .. v7}, LX/HoL;->A00(LX/1PV;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v1, LX/H8N;->A0v:LX/Hfv;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v1, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/H8L;

    .line 130
    .line 131
    iget-object v3, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/1PV;

    .line 134
    .line 135
    iget-wide v4, p0, LX/Ier;->A00:J

    .line 136
    .line 137
    iget-object v0, v1, LX/H8L;->A08:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/HoL;

    .line 144
    .line 145
    invoke-interface {v3}, LX/1PV;->Ami()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual/range {v2 .. v7}, LX/HoL;->A00(LX/1PV;JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, v1, LX/H8L;->A0g:LX/Hfv;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v1, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/H8M;

    .line 161
    .line 162
    iget-object v3, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/1PV;

    .line 165
    .line 166
    iget-wide v4, p0, LX/Ier;->A00:J

    .line 167
    .line 168
    iget-object v0, v1, LX/H8M;->A0E:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/HoL;

    .line 175
    .line 176
    invoke-interface {v3}, LX/1PV;->Ami()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual/range {v2 .. v7}, LX/HoL;->A00(LX/1PV;JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v1, LX/H8M;->A0x:LX/Hfv;

    .line 187
    .line 188
    :goto_0
    iget-object v1, v0, LX/Hfv;->A00:LX/0pj;

    .line 189
    .line 190
    iget-object v0, v0, LX/Hfv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {v4}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, [B

    .line 223
    .line 224
    iget-wide v0, p0, LX/Ier;->A00:J

    .line 225
    .line 226
    invoke-interface {v3, v2, v0, v1}, LX/Izu;->BrG([BJ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_5
    iget-object v3, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/185;

    .line 233
    .line 234
    iget-object v2, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/HvR;

    .line 237
    .line 238
    iget-wide v0, p0, LX/Ier;->A00:J

    .line 239
    .line 240
    invoke-interface {v3, v2, v0, v1}, LX/185;->Bgk(LX/HvR;J)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/concurrent/Future;

    .line 247
    .line 248
    iget-object v7, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 251
    .line 252
    iget-wide v5, p0, LX/Ier;->A00:J

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    move-exception v8

    .line 259
    :try_start_1
    iget-object v0, v7, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 260
    .line 261
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 262
    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "ObservableWorkerFactory/Worker "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " had exception"

    .line 276
    .line 277
    invoke-static {v0, v1, v8}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    instance-of v0, v8, Ljava/util/concurrent/ExecutionException;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v1, v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/IwH;

    .line 285
    .line 286
    iget-object v0, v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 287
    .line 288
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    :cond_1
    check-cast v1, LX/2Ew;

    .line 303
    .line 304
    const/16 v3, 0x571

    .line 305
    .line 306
    iget-object v0, v1, LX/2Ew;->A00:LX/05C;

    .line 307
    .line 308
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 309
    .line 310
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/00Y;

    .line 315
    .line 316
    invoke-static {v0, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/0GN;

    .line 321
    .line 322
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/00Y;

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/0GN;

    .line 333
    .line 334
    const-string v0, "com.indianchat.infra.networking.xmpp.lifecycle.XmppLifecycleWorker"

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v2, 0x0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    instance-of v0, v8, LX/Io2;

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    const-string v1, "workmanager-worker-exception-reported-once"

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v1, v4, v2, v0}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    const-string v0, "workmanager-worker-exception"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v4, v8}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    .line 362
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    sub-long/2addr v2, v5

    .line 367
    iget-object v1, v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/IwH;

    .line 368
    .line 369
    iget-object v0, v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 370
    .line 371
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v0, v2, v3}, LX/IwH;->C94(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_1
    move-exception v4

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    sub-long/2addr v2, v5

    .line 388
    iget-object v1, v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/IwH;

    .line 389
    .line 390
    iget-object v0, v7, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 391
    .line 392
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0, v2, v3}, LX/IwH;->C94(Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :pswitch_7
    iget-object v4, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/GZR;

    .line 406
    .line 407
    iget-object v3, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/1Nl;

    .line 410
    .line 411
    iget-wide v1, p0, LX/Ier;->A00:J

    .line 412
    .line 413
    iget-object v0, v4, LX/GZR;->A0G:LX/00s;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1CS;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1, v2}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v4, LX/GZR;->A0T:LX/0JT;

    .line 426
    .line 427
    const/4 v0, 0x6

    .line 428
    invoke-static {v1, v4, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    iget-object v3, p0, LX/Ier;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/IB8;

    .line 435
    .line 436
    iget-object v2, p0, LX/Ier;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/content/Context;

    .line 439
    .line 440
    iget-wide v0, p0, LX/Ier;->A00:J

    .line 441
    .line 442
    invoke-static {v2, v3, v0, v1}, LX/IB8;->A00(Landroid/content/Context;LX/IB8;J)V

    .line 443
    .line 444
    .line 445
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
