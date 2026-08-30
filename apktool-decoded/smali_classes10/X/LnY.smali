.class public abstract LX/LnY;
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
    iput-object v0, p0, LX/LnY;->A00:LX/KxS;

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
    iput-object p1, p0, LX/LnY;->A00:LX/KxS;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/L5i;)Landroid/os/Parcel;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/L5i;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/Ji3;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, LX/Ji3;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/KN0;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "event_timestamps"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LnY;->A00:LX/KxS;

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
    .locals 12

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/Ji5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v4, LX/Ji5;

    .line 6
    .line 7
    iget-object v5, v4, LX/Ji5;->A00:LX/Kxj;

    .line 8
    .line 9
    iget-object v4, v5, LX/Kxj;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 12
    :try_start_1
    iget-object v1, v5, LX/Kxj;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, LX/Kxj;->A06:LX/Kt7;

    .line 28
    .line 29
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v5, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v5, LX/Kxj;->A06:LX/Kt7;

    .line 43
    .line 44
    const-string v1, "Unbind from service."

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/Kxj;->A03:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v5, LX/Kxj;->A00:Landroid/content/ServiceConnection;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v5, LX/Kxj;->A02:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v5, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 62
    .line 63
    iput-object v0, v5, LX/Kxj;->A00:Landroid/content/ServiceConnection;

    .line 64
    .line 65
    :cond_1
    invoke-static {v5}, LX/Kxj;->A00(LX/Kxj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_2
    :try_start_2
    instance-of v0, p0, LX/Ji8;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast v4, LX/Ji8;

    .line 79
    .line 80
    iget-object v6, v4, LX/Ji8;->A01:LX/Kxj;

    .line 81
    .line 82
    iget-object v3, v6, LX/Kxj;->A08:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 85
    :try_start_3
    iget-object v2, v4, LX/Ji8;->A00:LX/KxS;

    .line 86
    .line 87
    iget-object v0, v6, LX/Kxj;->A0C:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/KxS;->A00:LX/03w;

    .line 93
    .line 94
    new-instance v0, LX/LQb;

    .line 95
    .line 96
    invoke-direct {v0, v2, v6}, LX/LQb;-><init>(LX/KxS;LX/Kxj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/Kxj;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v2, v6, LX/Kxj;->A06:LX/Kt7;

    .line 111
    .line 112
    const-string v1, "Already connected to the service."

    .line 113
    .line 114
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, v4, LX/Ji8;->A02:LX/LnY;

    .line 122
    .line 123
    iget-object v0, v6, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v6, LX/Kxj;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v8, v6, LX/Kxj;->A06:LX/Kt7;

    .line 133
    .line 134
    new-array v1, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v0, "Initiate binding to the service."

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v6, LX/Kxj;->A0B:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v4, LX/L4z;

    .line 147
    .line 148
    invoke-direct {v4, v6}, LX/L4z;-><init>(LX/Kxj;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v6, LX/Kxj;->A00:Landroid/content/ServiceConnection;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v6, LX/Kxj;->A02:Z

    .line 155
    .line 156
    iget-object v1, v6, LX/Kxj;->A03:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v0, v6, LX/Kxj;->A04:Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    new-array v1, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v0, "Failed to bind to the service."

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v6, LX/Kxj;->A02:Z

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/LnY;

    .line 190
    .line 191
    new-instance v0, LX/Lum;

    .line 192
    .line 193
    invoke-direct {v0}, LX/Lum;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-boolean v0, v6, LX/Kxj;->A02:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v2, v6, LX/Kxj;->A06:LX/Kt7;

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "Waiting to bind to the service."

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/Kxj;->A0B:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v4}, LX/LnY;->run()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_4
    :try_start_4
    throw v0

    .line 231
    :cond_8
    instance-of v0, p0, LX/Ji4;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    check-cast v4, LX/Ji4;

    .line 236
    .line 237
    iget-object v0, v4, LX/Ji4;->A00:LX/L4z;

    .line 238
    .line 239
    iget-object v4, v0, LX/L4z;->A00:LX/Kxj;

    .line 240
    .line 241
    iget-object v3, v4, LX/Kxj;->A06:LX/Kt7;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    new-array v1, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "unlinkToDeath"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 252
    .line 253
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v4, LX/Kxj;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 258
    .line 259
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v4, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 264
    .line 265
    iput-boolean v2, v4, LX/Kxj;->A02:Z

    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    instance-of v0, p0, LX/Ji7;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast v4, LX/Ji7;

    .line 273
    .line 274
    iget-object v0, v4, LX/Ji7;->A01:LX/L4z;

    .line 275
    .line 276
    iget-object v5, v0, LX/L4z;->A00:LX/Kxj;

    .line 277
    .line 278
    iget-object v1, v5, LX/Kxj;->A07:LX/MBK;

    .line 279
    .line 280
    iget-object v0, v4, LX/Ji7;->A00:Landroid/os/IBinder;

    .line 281
    .line 282
    invoke-interface {v1, v0}, LX/MBK;->A6t(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/os/IInterface;

    .line 287
    .line 288
    iput-object v0, v5, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 289
    .line 290
    iget-object v4, v5, LX/Kxj;->A06:LX/Kt7;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    new-array v1, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v0, "linkToDeath"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 298
    .line 299
    .line 300
    :try_start_5
    iget-object v0, v5, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 301
    .line 302
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v5, LX/Kxj;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 307
    .line 308
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 312
    :catch_0
    :try_start_6
    move-exception v2

    .line 313
    new-array v1, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v0, "linkToDeath failed"

    .line 316
    .line 317
    invoke-virtual {v4, v2, v0, v1}, LX/Kt7;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    iput-boolean v3, v5, LX/Kxj;->A02:Z

    .line 321
    .line 322
    iget-object v2, v5, LX/Kxj;->A0B:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    instance-of v0, p0, LX/Jhe;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    check-cast v4, LX/Jhe;

    .line 347
    .line 348
    iget-object v7, v4, LX/Jhe;->A04:LX/Kpn;

    .line 349
    .line 350
    invoke-static {v7}, LX/Kpn;->A00(LX/Kpn;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    const/4 v2, -0x2

    .line 357
    const/4 v0, 0x0

    .line 358
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v4, v1}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    instance-of v0, p0, LX/Jhd;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    check-cast v4, LX/Jhd;

    .line 372
    .line 373
    iget-object v7, v4, LX/Jhd;->A04:LX/Kpn;

    .line 374
    .line 375
    invoke-static {v7}, LX/Kpn;->A00(LX/Kpn;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v2, 0x0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    const/4 v0, -0x2

    .line 383
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    const/4 v6, 0x0

    .line 390
    iget-object v0, v7, LX/Kpn;->A00:LX/KxS;

    .line 391
    .line 392
    iget-object v1, v0, LX/KxS;->A00:LX/03w;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const v0, 0x4f8e360

    .line 409
    .line 410
    .line 411
    if-ge v1, v0, :cond_11

    .line 412
    .line 413
    const/16 v0, -0xe

    .line 414
    .line 415
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    instance-of v0, p0, LX/Jhc;

    .line 422
    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    check-cast v4, LX/Jhc;

    .line 426
    .line 427
    iget-object v2, v4, LX/Jhc;->A02:LX/Kpn;

    .line 428
    .line 429
    invoke-static {v2}, LX/Kpn;->A00(LX/Kpn;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v3, 0x0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    const/4 v0, -0x2

    .line 437
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 438
    .line 439
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    const/4 v7, 0x0

    .line 444
    iget-object v0, v2, LX/Kpn;->A00:LX/KxS;

    .line 445
    .line 446
    iget-object v1, v0, LX/KxS;->A00:LX/03w;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const v0, 0x4f8e360

    .line 463
    .line 464
    .line 465
    if-ge v1, v0, :cond_12

    .line 466
    .line 467
    const/16 v0, -0xe

    .line 468
    .line 469
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 470
    .line 471
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_8
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 476
    :cond_10
    :try_start_7
    iget-object v6, v7, LX/Kpn;->A03:LX/Kxj;

    .line 477
    .line 478
    iget-object v5, v6, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 479
    .line 480
    check-cast v5, LX/MFp;

    .line 481
    .line 482
    iget-object v3, v4, LX/Jhe;->A02:Landroid/os/Bundle;

    .line 483
    .line 484
    iget-object v2, v7, LX/Kpn;->A01:LX/Kd1;

    .line 485
    .line 486
    iget-object v1, v4, LX/Jhe;->A01:Landroid/app/Activity;

    .line 487
    .line 488
    iget-object v0, v4, LX/Jhe;->A03:LX/KxS;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0, v6}, LX/Kd1;->A00(Landroid/app/Activity;LX/KxS;LX/Kxj;)LX/Ji0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v5, LX/L5i;

    .line 495
    .line 496
    invoke-static {v5}, LX/LnY;->A00(LX/L5i;)Landroid/os/Parcel;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    invoke-virtual {v5, v0, v1}, LX/L5i;->A00(ILandroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-void
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 512
    :catch_1
    :try_start_8
    move-exception v3

    .line 513
    iget v0, v4, LX/Jhe;->A00:I

    .line 514
    .line 515
    iget-object v2, v7, LX/Kpn;->A04:LX/Kt7;

    .line 516
    .line 517
    invoke-static {v0}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "requestAndShowDialog(%s)"

    .line 522
    .line 523
    invoke-virtual {v2, v3, v0, v1}, LX/Kt7;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v4, LX/Jhe;->A03:LX/KxS;

    .line 527
    .line 528
    const/16 v0, -0x64

    .line 529
    .line 530
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 531
    .line 532
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 536
    .line 537
    :cond_11
    :try_start_9
    iget-object v0, v7, LX/Kpn;->A03:LX/Kxj;

    .line 538
    .line 539
    iget-object v5, v0, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 540
    .line 541
    check-cast v5, LX/MFp;

    .line 542
    .line 543
    iget-object v9, v4, LX/Jhd;->A03:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 544
    .line 545
    iget-wide v2, v4, LX/Jhd;->A00:J

    .line 546
    .line 547
    iget-wide v0, v4, LX/Jhd;->A01:J

    .line 548
    .line 549
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const-string v11, "package.name"

    .line 554
    .line 555
    const-string v10, "com.indianchat"

    .line 556
    .line 557
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v10, "cloud.prj"

    .line 561
    .line 562
    invoke-virtual {v8, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    const-string v11, "nonce"

    .line 566
    .line 567
    check-cast v9, LX/JhZ;

    .line 568
    .line 569
    iget-object v10, v9, LX/JhZ;->A00:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v10, "warm.up.sid"

    .line 575
    .line 576
    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 577
    .line 578
    .line 579
    const-string v1, "playcore.integrity.version.major"

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v1, "playcore.integrity.version.minor"

    .line 586
    .line 587
    const/4 v0, 0x4

    .line 588
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v0, "playcore.integrity.version.patch"

    .line 592
    .line 593
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    const-string v0, "webview.request.mode"

    .line 597
    .line 598
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v9, LX/JhZ;->A01:Ljava/util/Set;

    .line 602
    .line 603
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "request.verdict.opt.out"

    .line 608
    .line 609
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-static {v8, v1, v0}, LX/LnY;->A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v4, LX/Jhd;->A02:LX/KxS;

    .line 621
    .line 622
    new-instance v0, LX/Jhb;

    .line 623
    .line 624
    invoke-direct {v0, v1, v7, v2, v3}, LX/Jhb;-><init>(LX/KxS;LX/Kpn;J)V

    .line 625
    .line 626
    .line 627
    check-cast v5, LX/L5i;

    .line 628
    .line 629
    invoke-static {v5}, LX/LnY;->A00(LX/L5i;)Landroid/os/Parcel;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x3

    .line 640
    invoke-virtual {v5, v0, v1}, LX/L5i;->A00(ILandroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-void
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 644
    :cond_12
    :try_start_a
    iget-object v0, v2, LX/Kpn;->A03:LX/Kxj;

    .line 645
    .line 646
    iget-object v3, v0, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 647
    .line 648
    check-cast v3, LX/MFp;

    .line 649
    .line 650
    iget-wide v0, v4, LX/Jhc;->A00:J

    .line 651
    .line 652
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v8, "package.name"

    .line 657
    .line 658
    const-string v6, "com.indianchat"

    .line 659
    .line 660
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v6, "cloud.prj"

    .line 664
    .line 665
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 666
    .line 667
    .line 668
    const-string v1, "playcore.integrity.version.major"

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    const-string v0, "playcore.integrity.version.minor"

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    const-string v0, "playcore.integrity.version.patch"

    .line 681
    .line 682
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    const-string v0, "webview.request.mode"

    .line 686
    .line 687
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v5, v0, v1}, LX/LnY;->A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v4, LX/Jhc;->A01:LX/KxS;

    .line 698
    .line 699
    new-instance v0, LX/Jha;

    .line 700
    .line 701
    invoke-direct {v0, v1, v2}, LX/Jha;-><init>(LX/KxS;LX/Kpn;)V

    .line 702
    .line 703
    .line 704
    check-cast v3, LX/L5i;

    .line 705
    .line 706
    invoke-static {v3}, LX/LnY;->A00(LX/L5i;)Landroid/os/Parcel;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x2

    .line 717
    invoke-virtual {v3, v0, v1}, LX/L5i;->A00(ILandroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    return-void
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 721
    :catch_2
    :try_start_b
    move-exception v3

    .line 722
    iget-wide v5, v4, LX/Jhc;->A00:J

    .line 723
    .line 724
    iget-object v2, v2, LX/Kpn;->A04:LX/Kt7;

    .line 725
    .line 726
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v7, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 731
    .line 732
    .line 733
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 734
    .line 735
    invoke-virtual {v2, v3, v0, v1}, LX/Kt7;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v4, LX/Jhc;->A01:LX/KxS;

    .line 739
    .line 740
    const/16 v0, -0x64

    .line 741
    .line 742
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 743
    .line 744
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_13
    instance-of v0, p0, LX/Ji6;

    .line 750
    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    check-cast v4, LX/Ji6;

    .line 754
    .line 755
    iget-object v1, v4, LX/Ji6;->A00:Landroid/content/Context;

    .line 756
    .line 757
    iget-object v0, v4, LX/Ji6;->A01:LX/Kpn;

    .line 758
    .line 759
    iget-object v3, v0, LX/Kpn;->A00:LX/KxS;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 760
    .line 761
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v1, "com.android.vending"

    .line 766
    .line 767
    const/16 v0, 0x40

    .line 768
    .line 769
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_9
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 774
    :catch_3
    :cond_14
    const/4 v0, 0x0

    .line 775
    goto :goto_a

    .line 776
    :goto_9
    :try_start_d
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 777
    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 781
    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 785
    .line 786
    invoke-static {v0}, LX/Kmo;->A00([Landroid/content/pm/Signature;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 793
    .line 794
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v3, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_15
    instance-of v0, p0, LX/Ji9;

    .line 803
    .line 804
    if-eqz v0, :cond_16

    .line 805
    .line 806
    check-cast v4, LX/Ji9;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 807
    .line 808
    :try_start_e
    iget-object v0, v4, LX/Ji9;->A04:LX/Ka8;

    .line 809
    .line 810
    iget-object v6, v0, LX/Ka8;->A03:LX/Kxj;

    .line 811
    .line 812
    iget-object v5, v6, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 813
    .line 814
    check-cast v5, LX/MFq;

    .line 815
    .line 816
    iget-object v3, v4, LX/Ji9;->A02:Landroid/os/Bundle;

    .line 817
    .line 818
    iget-object v2, v0, LX/Ka8;->A01:LX/Kd1;

    .line 819
    .line 820
    iget-object v1, v4, LX/Ji9;->A01:Landroid/app/Activity;

    .line 821
    .line 822
    iget-object v0, v4, LX/Ji9;->A03:LX/KxS;

    .line 823
    .line 824
    invoke-virtual {v2, v1, v0, v6}, LX/Kd1;->A00(Landroid/app/Activity;LX/KxS;LX/Kxj;)LX/Ji0;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v5, LX/L5i;

    .line 829
    .line 830
    invoke-static {v5}, LX/LnY;->A00(LX/L5i;)Landroid/os/Parcel;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x3

    .line 842
    invoke-virtual {v5, v0, v1}, LX/L5i;->A00(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    return-void
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 846
    :catch_4
    :try_start_f
    move-exception v3

    .line 847
    iget-object v1, v4, LX/Ji9;->A04:LX/Ka8;

    .line 848
    .line 849
    iget v0, v4, LX/Ji9;->A00:I

    .line 850
    .line 851
    iget-object v2, v1, LX/Ka8;->A04:LX/Kt7;

    .line 852
    .line 853
    invoke-static {v0}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "requestAndShowDialog(%s)"

    .line 858
    .line 859
    invoke-virtual {v2, v3, v0, v1}, LX/Kt7;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v4, LX/Ji9;->A03:LX/KxS;

    .line 863
    .line 864
    const/16 v0, -0x64

    .line 865
    .line 866
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 867
    .line 868
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :cond_16
    check-cast v4, LX/JiB;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 874
    .line 875
    :try_start_10
    iget-object v6, v4, LX/JiB;->A02:LX/Ka8;

    .line 876
    .line 877
    iget-object v0, v6, LX/Ka8;->A03:LX/Kxj;

    .line 878
    .line 879
    iget-object v3, v0, LX/Kxj;->A01:Landroid/os/IInterface;

    .line 880
    .line 881
    check-cast v3, LX/MFq;

    .line 882
    .line 883
    iget-object v2, v4, LX/JiB;->A04:[B

    .line 884
    .line 885
    iget-object v7, v4, LX/JiB;->A03:Ljava/lang/Long;

    .line 886
    .line 887
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v1, "package.name"

    .line 892
    .line 893
    const-string v0, "com.indianchat"

    .line 894
    .line 895
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "nonce"

    .line 899
    .line 900
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 901
    .line 902
    .line 903
    const-string v1, "playcore.integrity.version.major"

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    const-string v1, "playcore.integrity.version.minor"

    .line 910
    .line 911
    const/4 v0, 0x4

    .line 912
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    const-string v1, "playcore.integrity.version.patch"

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    if-eqz v7, :cond_17

    .line 922
    .line 923
    const-string v2, "cloud.prj"

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v0, 0x3

    .line 937
    invoke-static {v5, v1, v0}, LX/LnY;->A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, LX/JiB;->A00:LX/KxS;

    .line 941
    .line 942
    new-instance v2, LX/Jhz;

    .line 943
    .line 944
    invoke-direct {v2, v0, v6}, LX/Jhz;-><init>(LX/KxS;LX/Ka8;)V

    .line 945
    .line 946
    .line 947
    check-cast v3, LX/L5i;

    .line 948
    .line 949
    invoke-static {v3}, LX/LnY;->A00(LX/L5i;)Landroid/os/Parcel;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x2

    .line 961
    invoke-virtual {v3, v0, v1}, LX/L5i;->A00(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    return-void
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 965
    :catch_5
    :try_start_11
    move-exception v3

    .line 966
    iget-object v1, v4, LX/JiB;->A02:LX/Ka8;

    .line 967
    .line 968
    iget-object v0, v4, LX/JiB;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 969
    .line 970
    iget-object v2, v1, LX/Ka8;->A04:LX/Kt7;

    .line 971
    .line 972
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "requestIntegrityToken(%s)"

    .line 977
    .line 978
    invoke-virtual {v2, v3, v0, v1}, LX/Kt7;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v4, LX/JiB;->A00:LX/KxS;

    .line 982
    .line 983
    const/16 v0, -0x64

    .line 984
    .line 985
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 986
    .line 987
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :catch_6
    move-exception v5

    .line 992
    iget-object v1, v4, LX/Jhd;->A03:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 993
    .line 994
    iget-object v3, v7, LX/Kpn;->A04:LX/Kt7;

    .line 995
    .line 996
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v1, LX/JhZ;

    .line 1001
    .line 1002
    iget-object v0, v1, LX/JhZ;->A00:Ljava/lang/String;

    .line 1003
    .line 1004
    aput-object v0, v2, v6

    .line 1005
    .line 1006
    iget-object v1, v1, LX/JhZ;->A01:Ljava/util/Set;

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    aput-object v1, v2, v0

    .line 1010
    .line 1011
    iget-wide v0, v4, LX/Jhd;->A00:J

    .line 1012
    .line 1013
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 1017
    .line 1018
    invoke-virtual {v3, v5, v0, v2}, LX/Kt7;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v4, LX/Jhd;->A02:LX/KxS;

    .line 1022
    .line 1023
    const/16 v0, -0x64

    .line 1024
    .line 1025
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 1026
    .line 1027
    invoke-direct {v1, v5, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 1028
    .line 1029
    .line 1030
    :goto_b
    invoke-virtual {v2, v1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 1031
    .line 1032
    .line 1033
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1034
    :catch_7
    move-exception v0

    .line 1035
    invoke-virtual {p0, v0}, LX/LnY;->A02(Ljava/lang/Exception;)V

    .line 1036
    .line 1037
    .line 1038
    return-void
.end method
