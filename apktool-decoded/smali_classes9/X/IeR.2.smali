.class public LX/IeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IeR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/IeR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    :try_start_0
    const-string v0, "com.indianchat.videoplayback.WaFbHeroPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :pswitch_2
    :try_start_1
    sget-object v4, LX/IAq;->A02:LX/IAq;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v0, LX/HaU;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "v"

    .line 41
    .line 42
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4, v6}, LX/IAq;->A01(Landroid/content/Context;LX/IAq;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->ensureLoaded(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/IAq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "npu_sr_qnn_v"

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "QnnModuleDownloader/Requesting Voltron modules \'npu_sr_qnn\' + \'"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\'"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/IAq;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0h2;

    .line 111
    .line 112
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "npu_sr_qnn"

    .line 119
    .line 120
    aput-object v0, v1, v8

    .line 121
    .line 122
    aput-object v4, v1, v7

    .line 123
    .line 124
    new-instance v0, LX/Gry;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/Gry;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/0h2;->A00()LX/IAO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/IAq;->A04:LX/00l;

    .line 134
    .line 135
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/ILl;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4, v6}, LX/ILl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/IAO;->A04(LX/Iv0;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :pswitch_3
    sget-object v2, LX/I8E;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    rsub-int/lit8 v1, v0, 0x2

    .line 156
    .line 157
    :goto_0
    if-lez v1, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    sget-object v10, LX/IL2;->A09:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v10

    .line 175
    :try_start_2
    sget-wide v8, LX/IL2;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    monitor-exit v10

    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    :try_start_3
    sget-object v5, LX/IL2;->A08:LX/IL2;

    .line 181
    .line 182
    sget-object v0, LX/0dm;->A03:LX/0dm;

    .line 183
    .line 184
    invoke-virtual {v5, v0, v3}, LX/IL2;->A07(LX/0dm;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/IL2;->A00()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Iz6;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Iz6;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v5}, LX/IL2;->A04()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    monitor-enter v10

    .line 225
    :try_start_4
    sput-boolean v7, LX/IL2;->A02:Z

    .line 226
    .line 227
    sget-wide v1, LX/IL2;->A01:J

    .line 228
    .line 229
    cmp-long v0, v8, v1

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    sget v0, LX/IL2;->A00:I

    .line 236
    .line 237
    invoke-static {v0, v3, v7}, LX/3lg;->A0A(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sput v0, LX/IL2;->A00:I

    .line 242
    .line 243
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v0, LX/IL2;->A00:I

    .line 248
    .line 249
    if-lez v0, :cond_3

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    monitor-exit v10

    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :try_start_5
    sget-object v2, LX/IL2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    sget-object v0, LX/IL2;->A06:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :catch_1
    move-exception v1

    .line 278
    const-string v0, "BitmapCacheSupervisor/proactive check failed"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_2
    move-exception v4

    .line 285
    monitor-enter v10

    .line 286
    :try_start_6
    sget-object v5, LX/IL2;->A08:LX/IL2;

    .line 287
    .line 288
    sput-boolean v7, LX/IL2;->A02:Z

    .line 289
    .line 290
    sget-wide v1, LX/IL2;->A01:J

    .line 291
    .line 292
    cmp-long v0, v8, v1

    .line 293
    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    sget v0, LX/IL2;->A00:I

    .line 297
    .line 298
    invoke-static {v0, v3, v7}, LX/3lg;->A0A(III)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sput v0, LX/IL2;->A00:I

    .line 303
    .line 304
    :cond_4
    sget v0, LX/IL2;->A00:I

    .line 305
    .line 306
    if-gtz v0, :cond_5

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    monitor-exit v10

    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :try_start_7
    sget-object v2, LX/IL2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    sget-object v0, LX/IL2;->A06:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 327
    .line 328
    .line 329
    :catch_3
    const-string v0, "BitmapCacheSupervisor/proactive check failed"

    .line 330
    .line 331
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_0

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :goto_2
    if-nez v6, :cond_6

    .line 338
    .line 339
    if-eqz v4, :cond_0

    .line 340
    .line 341
    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 342
    .line 343
    :goto_4
    invoke-static {v5}, LX/IL2;->A03(LX/IL2;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {v1, v0}, LX/ICU;->A02(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_5
    return-void

    .line 354
    :goto_6
    return-void

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    const-string v0, "IndianChatDynamicExecuTorchLoader/QNN HTP delivery failed; continuing without QNN"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_1
    move-exception v6

    .line 363
    monitor-enter v10

    .line 364
    :try_start_8
    sget-object v5, LX/IL2;->A08:LX/IL2;

    .line 365
    .line 366
    sput-boolean v7, LX/IL2;->A02:Z

    .line 367
    .line 368
    sget-wide v1, LX/IL2;->A01:J

    .line 369
    .line 370
    cmp-long v0, v8, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    sget v0, LX/IL2;->A00:I

    .line 377
    .line 378
    invoke-static {v0, v3, v7}, LX/3lg;->A0A(III)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    sput v0, LX/IL2;->A00:I

    .line 383
    .line 384
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget v0, LX/IL2;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 389
    .line 390
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :try_start_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 398
    monitor-exit v10

    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :try_start_a
    sget-object v2, LX/IL2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 408
    .line 409
    sget-object v0, LX/IL2;->A06:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 416
    .line 417
    .line 418
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 419
    :catch_4
    move-exception v1

    .line 420
    const-string v0, "BitmapCacheSupervisor/proactive check failed"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_7
    if-eqz v4, :cond_8

    .line 427
    .line 428
    :goto_8
    if-eqz v3, :cond_8

    .line 429
    .line 430
    invoke-static {v5}, LX/IL2;->A03(LX/IL2;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    throw v6

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    monitor-exit v10

    .line 436
    throw v0

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
