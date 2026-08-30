.class public LX/14n;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic A01:LX/14j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/14j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/14n;->A01:LX/14j;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/os/Message;)LX/1YP;
    .locals 1

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, LX/1YP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/1YP;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, LX/1hZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/1hZ;

    .line 14
    .line 15
    iget-object p0, p0, LX/1hZ;->A01:LX/1YP;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, LX/1ha;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/1ha;

    .line 23
    .line 24
    iget-object p0, p0, LX/1ha;->A00:LX/1YP;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, LX/1hb;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LX/1hb;

    .line 32
    .line 33
    iget-object p0, p0, LX/1hb;->A01:LX/1YP;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v4, p0, LX/14n;->A01:LX/14j;

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object v0, v4, LX/14j;->A03:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00W;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1b8e

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Oh;

    .line 37
    .line 38
    iget-object v0, v1, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    iget-object v0, v1, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "in_"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "_"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x10d0116c

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, v4, LX/14j;->A05:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "countXmppMsg"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_1
    const-string v5, "ENCRYPT_NOTIFICATION"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    const-string v5, "COMPANION_REG_REFS"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    const-string v5, "COMPANION_PAIR_SUCCESS"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    const-string v5, "COMPANION_STREAM_ERROR_SUCCESS"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    const-string v5, "COMPANION_STREAM_ERROR_FAILURE"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_0
    const-string v5, "ON_DIRTY"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_1
    const-string v5, "OFFLINE_COMPLETE"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_2
    const-string v5, "MESSAGE_RECEIVED_BY_SERVER"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_3
    const-string v5, "CLIENT_CONFIG_ERROR"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string v5, "GET_PRE_KEY_SUCCESS"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_5
    const-string v5, "SET_PRE_KEY_SUCCESS"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_6
    const-string v5, "ACCOUNT_SYNC_NOTIFICATION"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_7
    const-string v5, "SYNCD_NOTIFICATION"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_8
    const-string v5, "PEER_MESSAGE_RECEIPT"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_9
    const-string v5, "PRIVACY_TOKEN"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_a
    const-string v5, "OFFLINE_THREAD_METADATA"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_b
    const-string v5, "OFFLINE_PREVIEW"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_c
    const-string v5, "CRSC_CONTINUATION"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const-string v5, "MESSAGE_STATE_UPDATE_RECEIPT"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string v5, "MESSAGE_FOR_ME"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v1, v4, LX/14j;->A04:Lcom/google/common/base/Optional;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/14n;->A00(Landroid/os/Message;)LX/1YP;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, LX/1YQ;

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    :try_start_0
    invoke-static {p1, v4, v2}, LX/14j;->A00(Landroid/os/Message;LX/14j;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5
    :try_end_0
    .catch LX/1vT; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :catch_0
    move-exception v3

    .line 213
    invoke-static {v4, v3, v2}, LX/14j;->A03(LX/14j;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/1hY;

    .line 221
    .line 222
    invoke-static {p1}, LX/14n;->A00(Landroid/os/Message;)LX/1YP;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/1YQ;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    check-cast v1, LX/1YQ;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    iget-object v0, v2, LX/1hY;->A00:LX/05C;

    .line 235
    .line 236
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1XP;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, LX/1XP;->A0A(LX/1YQ;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, LX/Cq5;

    .line 251
    .line 252
    iget-object v6, v7, LX/Cq5;->A01:LX/CqF;

    .line 253
    .line 254
    iget-object v5, p0, LX/14n;->A01:LX/14j;

    .line 255
    .line 256
    iget-object v3, v5, LX/14j;->A0B:LX/0au;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "MessageCallbacksManager/received ack="

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v7, LX/Cq5;->A01:LX/CqF;

    .line 279
    .line 280
    iget-object v0, v3, LX/0au;->A05:Ljava/util/Map;

    .line 281
    .line 282
    monitor-enter v0

    .line 283
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/1Wv;

    .line 288
    .line 289
    monitor-exit v0

    .line 290
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 291
    .line 292
    iget-object v0, v7, LX/Cq5;->A00:LX/0az;

    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/CqF;->A06:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/0au;->A00(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v0, v3, LX/0au;->A03:LX/00s;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0bP;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0bP;->A07()V

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v3, v6, LX/CqF;->A08:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_6
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v2, v5, LX/14j;->A0C:LX/0an;

    .line 339
    .line 340
    const-string v0, "message acked with null id"

    .line 341
    .line 342
    invoke-static {v3, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, LX/0an;->A02(Ljava/lang/String;)LX/Cpn;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    iget-object v0, v2, LX/0an;->A05:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LX/Cpn;->A02:LX/1Wv;

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-interface {v0, v3}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    iget-object v1, v2, LX/0an;->A04:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/Cpn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 375
    .line 376
    monitor-exit v1

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/CqF;

    .line 386
    .line 387
    iget-object v0, p0, LX/14n;->A01:LX/14j;

    .line 388
    .line 389
    iget-object v1, v0, LX/14j;->A0C:LX/0an;

    .line 390
    .line 391
    iget-object v2, v2, LX/CqF;->A08:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, LX/0an;->A01(Ljava/lang/String;)LX/Cpn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, v1, LX/0an;->A04:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    monitor-enter v1

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 408
    .line 409
    if-ne v0, v3, :cond_9

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    :cond_9
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, p0, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    iget-object v0, p0, LX/14n;->A01:LX/14j;

    .line 427
    .line 428
    iget-object v1, v0, LX/14j;->A09:LX/0ao;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz v3, :cond_a

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :cond_a
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, LX/0ao;->A00(Ljava/lang/String;)LX/Ca6;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "in-flight-messages/on-pending-message-request-timeout: id = "

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v2, LX/Ca6;->A01:LX/1Wv;

    .line 464
    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    new-instance v0, LX/CKu;

    .line 468
    .line 469
    invoke-direct {v0, v3}, LX/CKu;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v0, p0, LX/14n;->A01:LX/14j;

    .line 476
    .line 477
    iget-object v1, v0, LX/14j;->A0C:LX/0an;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, LX/0an;->A02(Ljava/lang/String;)LX/Cpn;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_0

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "unacked-messages/on-message-timeout: id = "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v2, LX/Cpn;->A02:LX/1Wv;

    .line 511
    .line 512
    if-eqz v1, :cond_0

    .line 513
    .line 514
    new-instance v0, LX/CKu;

    .line 515
    .line 516
    invoke-direct {v0, v3}, LX/CKu;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "iqId"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v1, p0, LX/14n;->A01:LX/14j;

    .line 534
    .line 535
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/0az;

    .line 538
    .line 539
    invoke-static {v0, v1, v2}, LX/14j;->A01(LX/0az;LX/14j;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_a
    iget-object v9, p0, LX/14n;->A01:LX/14j;

    .line 544
    .line 545
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 546
    .line 547
    iget-object v3, v9, LX/14j;->A0E:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v3

    .line 550
    :try_start_3
    iget-object v2, v9, LX/14j;->A0G:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 562
    .line 563
    .line 564
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 565
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/util/Map$Entry;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v6, v9, LX/14j;->A0A:LX/0am;

    .line 588
    .line 589
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v6, v0, v5, v7}, LX/0am;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, LX/0am;->A02(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/1LS;

    .line 603
    .line 604
    iget-object v3, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v9, LX/14j;->A07:LX/08R;

    .line 607
    .line 608
    const/16 v1, 0x1a

    .line 609
    .line 610
    new-instance v0, LX/3bc;

    .line 611
    .line 612
    invoke-direct {v0, v7, v1, v3}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7, v5}, LX/0am;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_c
    iget-object v5, v9, LX/14j;->A0B:LX/0au;

    .line 623
    .line 624
    new-instance v7, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v9, v5, LX/0au;->A05:Ljava/util/Map;

    .line 630
    .line 631
    monitor-enter v9

    .line 632
    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v6, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    :cond_d
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_10

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, LX/CqF;

    .line 660
    .line 661
    const-string v1, "message"

    .line 662
    .line 663
    iget-object v0, v10, LX/CqF;->A06:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    iget-object v1, v10, LX/CqF;->A07:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v3, 0x0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    goto :goto_3

    .line 682
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    :goto_3
    iget-object v0, v10, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 687
    .line 688
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    if-eq v1, v0, :cond_f

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    :cond_f
    iget-object v1, v10, LX/CqF;->A08:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v0, LX/1Oi;

    .line 700
    .line 701
    invoke-direct {v0, v2, v1, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_10
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 713
    .line 714
    .line 715
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    iget-object v3, v5, LX/0au;->A00:LX/1XF;

    .line 717
    .line 718
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v0, "MessageHandlerCallback/onMessageHandlerAckTimeout/keys:"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v3, LX/1XF;->A0p:LX/07s;

    .line 742
    .line 743
    const/16 v1, 0x11

    .line 744
    .line 745
    new-instance v0, LX/DfA;

    .line 746
    .line 747
    invoke-direct {v0, v7, v8, v1, v3}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, LX/CFF;

    .line 754
    .line 755
    invoke-direct {v2}, LX/CFF;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_11

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/1Wv;

    .line 773
    .line 774
    invoke-interface {v0, v2}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_11
    iget-object v0, v5, LX/0au;->A03:LX/00s;

    .line 779
    .line 780
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/0bP;

    .line 785
    .line 786
    iget-object v0, v0, LX/0bP;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 787
    .line 788
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    const-string v0, "XmppConnectionMetrics all outgoing stanza processing finished counter:"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_0
    move-exception v1

    .line 817
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 818
    throw v1

    .line 819
    :catchall_1
    move-exception v1

    .line 820
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 821
    throw v1

    .line 822
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v1, p0, LX/14n;->A01:LX/14j;

    .line 827
    .line 828
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 829
    .line 830
    if-ne v0, v3, :cond_12

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    :cond_12
    invoke-static {v1, v2, v4}, LX/14j;->A02(LX/14j;Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 837
    .line 838
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/String;

    .line 845
    .line 846
    iget-object v0, p0, LX/14n;->A01:LX/14j;

    .line 847
    .line 848
    invoke-static {v0, v1, v4}, LX/14j;->A02(LX/14j;Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :goto_5
    return-void

    .line 853
    :cond_13
    :try_start_7
    invoke-static {p1, v4, v2}, LX/14j;->A00(Landroid/os/Message;LX/14j;I)V

    .line 854
    .line 855
    .line 856
    return-void
    :try_end_7
    .catch LX/1vT; {:try_start_7 .. :try_end_7} :catch_1

    .line 857
    :catch_1
    move-exception v0

    .line 858
    invoke-static {v4, v0, v2}, LX/14j;->A03(LX/14j;Ljava/lang/Throwable;I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :catchall_2
    move-exception v1

    .line 863
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 864
    throw v1

    .line 865
    :goto_6
    :try_start_9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 866
    .line 867
    .line 868
    monitor-exit v1

    .line 869
    return-void

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    monitor-exit v1

    .line 872
    throw v0

    .line 873
    nop

    .line 874
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x4a -> :sswitch_4
        0x4d -> :sswitch_5
        0xcb -> :sswitch_6
        0xd2 -> :sswitch_7
        0xdd -> :sswitch_8
        0xea -> :sswitch_9
        0x101 -> :sswitch_a
        0x103 -> :sswitch_b
        0x109 -> :sswitch_c
    .end sparse-switch

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
