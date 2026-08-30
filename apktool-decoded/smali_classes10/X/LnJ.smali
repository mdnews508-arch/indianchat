.class public abstract LX/LnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/KxS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/LnJ;->A00:LX/KxS;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/KxS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LnJ;->A00:LX/KxS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LnJ;->A00:LX/KxS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/JgA;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/JgA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    iget-object v3, v4, LX/JgA;->A02:LX/Kow;

    .line 8
    .line 9
    iget-object v0, v3, LX/Kow;->A01:LX/KxL;

    .line 10
    .line 11
    iget-object v6, v0, LX/KxL;->A01:Landroid/os/IInterface;

    .line 12
    .line 13
    check-cast v6, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 14
    .line 15
    iget-object v0, v3, LX/Kow;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "playcore.version.code"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/JgA;->A00:LX/KxS;

    .line 31
    .line 32
    new-instance v2, LX/Jg5;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LX/Jg5;-><init>(LX/KxS;LX/Kow;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, LX/L5s;

    .line 38
    .line 39
    const-string v1, "com.indianchat"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :try_start_2
    iget-object v1, v6, LX/L5s;->A00:Landroid/os/IBinder;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    :catch_0
    :try_start_4
    move-exception v6

    .line 80
    iget-object v0, v4, LX/JgA;->A01:LX/KMy;

    .line 81
    .line 82
    sget-object v5, LX/Kow;->A02:LX/KsR;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "checkAgeSignals(%s)"

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const-string v1, "PlayCore"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v5, LX/KsR;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LX/KsR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v2, v4, LX/JgA;->A00:LX/KxS;

    .line 109
    .line 110
    const/16 v1, -0x64

    .line 111
    .line 112
    new-instance v0, LX/JNg;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/JNg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    instance-of v0, p0, LX/Jg7;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    check-cast v4, LX/Jg7;

    .line 126
    .line 127
    iget-object v0, v4, LX/Jg7;->A00:LX/L4x;

    .line 128
    .line 129
    iget-object v4, v0, LX/L4x;->A00:LX/KxL;

    .line 130
    .line 131
    iget-object v3, v4, LX/KxL;->A06:LX/KsR;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v0, "unlinkToDeath"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/KxL;->A01:Landroid/os/IInterface;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/KxL;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v4, LX/KxL;->A01:Landroid/os/IInterface;

    .line 154
    .line 155
    iput-boolean v2, v4, LX/KxL;->A02:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    instance-of v0, p0, LX/Jg8;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v4, LX/Jg8;

    .line 163
    .line 164
    iget-object v2, v4, LX/Jg8;->A00:Landroid/os/IBinder;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v1, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v1, LX/L5s;

    .line 181
    .line 182
    invoke-direct {v1, v2}, LX/L5s;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    iget-object v0, v4, LX/Jg8;->A01:LX/L4x;

    .line 186
    .line 187
    iget-object v5, v0, LX/L4x;->A00:LX/KxL;

    .line 188
    .line 189
    iput-object v1, v5, LX/KxL;->A01:Landroid/os/IInterface;

    .line 190
    .line 191
    iget-object v6, v5, LX/KxL;->A06:LX/KsR;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    new-array v1, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, "linkToDeath"

    .line 197
    .line 198
    invoke-virtual {v6, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    .line 200
    .line 201
    :try_start_5
    iget-object v0, v5, LX/KxL;->A01:Landroid/os/IInterface;

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v5, LX/KxL;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    :catch_1
    :try_start_6
    move-exception v4

    .line 214
    new-array v3, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v2, "linkToDeath failed"

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    const-string v1, "PlayCore"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v6, LX/KsR;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, LX/KsR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v5, LX/KxL;->A02:Z

    .line 238
    .line 239
    iget-object v2, v5, LX/KxL;->A09:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    instance-of v0, p0, LX/Jg6;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast v4, LX/Jg6;

    .line 264
    .line 265
    iget-object v5, v4, LX/Jg6;->A00:LX/KxL;

    .line 266
    .line 267
    iget-object v4, v5, LX/KxL;->A07:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 270
    :try_start_7
    iget-object v1, v5, LX/KxL;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v3, 0x0

    .line 277
    if-lez v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_8

    .line 284
    .line 285
    iget-object v2, v5, LX/KxL;->A06:LX/KsR;

    .line 286
    .line 287
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 288
    .line 289
    new-array v0, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    monitor-exit v4

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object v0, v5, LX/KxL;->A01:Landroid/os/IInterface;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v2, v5, LX/KxL;->A06:LX/KsR;

    .line 301
    .line 302
    const-string v1, "Unbind from service."

    .line 303
    .line 304
    new-array v0, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, LX/KxL;->A03:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v0, v5, LX/KxL;->A00:Landroid/content/ServiceConnection;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v3, v5, LX/KxL;->A02:Z

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v5, LX/KxL;->A01:Landroid/os/IInterface;

    .line 320
    .line 321
    iput-object v0, v5, LX/KxL;->A00:Landroid/content/ServiceConnection;

    .line 322
    .line 323
    :cond_9
    invoke-static {v5}, LX/KxL;->A00(LX/KxL;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    monitor-exit v4

    .line 330
    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    :cond_a
    :try_start_8
    check-cast v4, LX/Jg9;

    .line 333
    .line 334
    iget-object v6, v4, LX/Jg9;->A01:LX/KxL;

    .line 335
    .line 336
    iget-object v3, v6, LX/KxL;->A07:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 339
    :try_start_9
    iget-object v2, v4, LX/Jg9;->A02:LX/KxS;

    .line 340
    .line 341
    iget-object v0, v6, LX/KxL;->A0A:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v1, v2, LX/KxS;->A00:LX/03w;

    .line 347
    .line 348
    new-instance v0, LX/LQZ;

    .line 349
    .line 350
    invoke-direct {v0, v6, v2}, LX/LQZ;-><init>(LX/KxL;LX/KxS;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/KxL;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_b

    .line 363
    .line 364
    iget-object v2, v6, LX/KxL;->A06:LX/KsR;

    .line 365
    .line 366
    const-string v1, "Already connected to the service."

    .line 367
    .line 368
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v1, v0}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v4, v4, LX/Jg9;->A00:LX/LnJ;

    .line 376
    .line 377
    iget-object v0, v6, LX/KxL;->A01:Landroid/os/IInterface;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    iget-boolean v0, v6, LX/KxL;->A02:Z

    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    iget-object v8, v6, LX/KxL;->A06:LX/KsR;

    .line 387
    .line 388
    new-array v1, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v0, "Initiate binding to the service."

    .line 391
    .line 392
    invoke-virtual {v8, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v6, LX/KxL;->A09:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v4, LX/L4x;

    .line 401
    .line 402
    invoke-direct {v4, v6}, LX/L4x;-><init>(LX/KxL;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v6, LX/KxL;->A00:Landroid/content/ServiceConnection;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iput-boolean v2, v6, LX/KxL;->A02:Z

    .line 409
    .line 410
    iget-object v1, v6, LX/KxL;->A03:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v0, v6, LX/KxL;->A04:Landroid/content/Intent;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    new-array v1, v7, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v0, "Failed to bind to the service."

    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v7, v6, LX/KxL;->A02:Z

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/LnJ;

    .line 444
    .line 445
    new-instance v0, LX/Luj;

    .line 446
    .line 447
    invoke-direct {v0}, LX/Luj;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/LnJ;->A00(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    iget-boolean v0, v6, LX/KxL;->A02:Z

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v2, v6, LX/KxL;->A06:LX/KsR;

    .line 463
    .line 464
    new-array v1, v7, [Ljava/lang/Object;

    .line 465
    .line 466
    const-string v0, "Waiting to bind to the service."

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, LX/KxL;->A09:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_6
    monitor-exit v3

    .line 477
    goto :goto_7

    .line 478
    :cond_f
    invoke-virtual {v4}, LX/LnJ;->run()V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_7
    return-void

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 485
    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {p0, v0}, LX/LnJ;->A00(Ljava/lang/Exception;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method
