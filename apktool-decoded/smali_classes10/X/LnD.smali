.class public abstract LX/LnD;
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
    iput-object v0, p0, LX/LnD;->A00:LX/KxS;

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
    iput-object p1, p0, LX/LnD;->A00:LX/KxS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/Jhn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v4, LX/Jhn;

    .line 6
    .line 7
    const-string v8, "unity"

    .line 8
    .line 9
    const-string v10, "native"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    iget-object v7, v4, LX/Jhn;->A01:LX/KW7;

    .line 12
    .line 13
    iget-object v0, v7, LX/KW7;->A00:LX/Kx6;

    .line 14
    .line 15
    iget-object v5, v0, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v5, LX/MFo;

    .line 18
    .line 19
    const-string v6, "com.indianchat"

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, LX/KQD;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :try_start_2
    sget-object v2, LX/KQD;->A00:Ljava/util/Map;

    .line 29
    .line 30
    const-string v9, "java"

    .line 31
    .line 32
    const/16 v0, 0x4e22

    .line 33
    .line 34
    invoke-static {v9, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    monitor-exit v1

    .line 38
    const-string v1, "playcore_version_code"

    .line 39
    .line 40
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "playcore_native_version"

    .line 58
    .line 59
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v1, "playcore_unity_version"

    .line 77
    .line 78
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, LX/Jhn;->A00:LX/KxS;

    .line 90
    .line 91
    new-instance v2, LX/Jhi;

    .line 92
    .line 93
    invoke-direct {v2, v0, v7}, LX/Jhi;-><init>(LX/KxS;LX/KW7;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, LX/L5t;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object v0, v5, LX/L5t;->A00:Landroid/os/IBinder;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/J2A;->A14(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_6
    monitor-exit v1

    .line 132
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catchall_1
    :try_start_7
    move-exception v0

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    :goto_0
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 138
    :catch_0
    :try_start_8
    move-exception v6

    .line 139
    sget-object v5, LX/KW7;->A01:LX/KsS;

    .line 140
    .line 141
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, "com.indianchat"

    .line 147
    .line 148
    aput-object v0, v3, v1

    .line 149
    .line 150
    const-string v2, "error requesting in-app review for %s"

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    const-string v1, "PlayCore"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v5, LX/KsS;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, LX/KsS;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, v4, LX/Jhn;->A00:LX/KxS;

    .line 171
    .line 172
    invoke-static {v6}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    instance-of v0, p0, LX/Jhl;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    check-cast v4, LX/Jhl;

    .line 185
    .line 186
    iget-object v0, v4, LX/Jhl;->A00:LX/L4y;

    .line 187
    .line 188
    iget-object v4, v0, LX/L4y;->A00:LX/Kx6;

    .line 189
    .line 190
    iget-object v3, v4, LX/Kx6;->A06:LX/KsS;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    new-array v1, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "unlinkToDeath"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 201
    .line 202
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v4, LX/Kx6;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v4, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 213
    .line 214
    iput-boolean v2, v4, LX/Kx6;->A02:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    instance-of v0, p0, LX/Jhm;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast v4, LX/Jhm;

    .line 222
    .line 223
    iget-object v2, v4, LX/Jhm;->A00:Landroid/os/IBinder;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 230
    .line 231
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v0, v1, LX/MFo;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    new-instance v1, LX/L5t;

    .line 240
    .line 241
    invoke-direct {v1, v2}, LX/L5t;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    iget-object v0, v4, LX/Jhm;->A01:LX/L4y;

    .line 245
    .line 246
    iget-object v5, v0, LX/L4y;->A00:LX/Kx6;

    .line 247
    .line 248
    iput-object v1, v5, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 249
    .line 250
    iget-object v6, v5, LX/Kx6;->A06:LX/KsS;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    new-array v1, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "linkToDeath"

    .line 256
    .line 257
    invoke-virtual {v6, v0, v1}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 258
    .line 259
    .line 260
    :try_start_9
    iget-object v0, v5, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v5, LX/Kx6;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 267
    .line 268
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 272
    :catch_1
    :try_start_a
    move-exception v4

    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v2, "linkToDeath failed"

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    const-string v1, "PlayCore"

    .line 279
    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v0, v6, LX/KsS;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, LX/KsS;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v5, LX/Kx6;->A02:Z

    .line 297
    .line 298
    iget-object v2, v5, LX/Kx6;->A09:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    instance-of v0, p0, LX/Jhk;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    check-cast v4, LX/Jhk;

    .line 323
    .line 324
    iget-object v5, v4, LX/Jhk;->A00:LX/Kx6;

    .line 325
    .line 326
    iget-object v4, v5, LX/Kx6;->A07:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 329
    :try_start_b
    iget-object v1, v5, LX/Kx6;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v3, 0x0

    .line 336
    if-lez v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_a

    .line 343
    .line 344
    iget-object v2, v5, LX/Kx6;->A06:LX/KsS;

    .line 345
    .line 346
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 347
    .line 348
    new-array v0, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    monitor-exit v4

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    iget-object v0, v5, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v2, v5, LX/Kx6;->A06:LX/KsS;

    .line 360
    .line 361
    const-string v1, "Unbind from service."

    .line 362
    .line 363
    new-array v0, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, LX/Kx6;->A03:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v0, v5, LX/Kx6;->A00:Landroid/content/ServiceConnection;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, v5, LX/Kx6;->A02:Z

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, v5, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 379
    .line 380
    iput-object v0, v5, LX/Kx6;->A00:Landroid/content/ServiceConnection;

    .line 381
    .line 382
    :cond_b
    invoke-static {v5}, LX/Kx6;->A00(LX/Kx6;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_5
    return-void

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    monitor-exit v4

    .line 389
    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 390
    .line 391
    :cond_c
    :try_start_c
    check-cast v4, LX/Jho;

    .line 392
    .line 393
    iget-object v6, v4, LX/Jho;->A02:LX/Kx6;

    .line 394
    .line 395
    iget-object v3, v6, LX/Kx6;->A07:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 398
    :try_start_d
    iget-object v2, v4, LX/Jho;->A00:LX/KxS;

    .line 399
    .line 400
    iget-object v0, v6, LX/Kx6;->A0A:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LX/KxS;->A00:LX/03w;

    .line 406
    .line 407
    new-instance v0, LX/LQa;

    .line 408
    .line 409
    invoke-direct {v0, v2, v6}, LX/LQa;-><init>(LX/KxS;LX/Kx6;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, LX/Kx6;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_d

    .line 422
    .line 423
    iget-object v2, v6, LX/Kx6;->A06:LX/KsS;

    .line 424
    .line 425
    const-string v1, "Already connected to the service."

    .line 426
    .line 427
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v1, v0}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    iget-object v4, v4, LX/Jho;->A01:LX/LnD;

    .line 435
    .line 436
    iget-object v0, v6, LX/Kx6;->A01:Landroid/os/IInterface;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    iget-boolean v0, v6, LX/Kx6;->A02:Z

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    iget-object v8, v6, LX/Kx6;->A06:LX/KsS;

    .line 446
    .line 447
    new-array v1, v7, [Ljava/lang/Object;

    .line 448
    .line 449
    const-string v0, "Initiate binding to the service."

    .line 450
    .line 451
    invoke-virtual {v8, v0, v1}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v6, LX/Kx6;->A09:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v4, LX/L4y;

    .line 460
    .line 461
    invoke-direct {v4, v6}, LX/L4y;-><init>(LX/Kx6;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v6, LX/Kx6;->A00:Landroid/content/ServiceConnection;

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    iput-boolean v2, v6, LX/Kx6;->A02:Z

    .line 468
    .line 469
    iget-object v1, v6, LX/Kx6;->A03:Landroid/content/Context;

    .line 470
    .line 471
    iget-object v0, v6, LX/Kx6;->A04:Landroid/content/Intent;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    new-array v1, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v0, "Failed to bind to the service."

    .line 482
    .line 483
    invoke-virtual {v8, v0, v1}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-boolean v7, v6, LX/Kx6;->A02:Z

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/LnD;

    .line 503
    .line 504
    new-instance v1, LX/Lul;

    .line 505
    .line 506
    invoke-direct {v1}, LX/Lul;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LX/LnD;->A00:LX/KxS;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_10
    iget-boolean v0, v6, LX/Kx6;->A02:Z

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    iget-object v2, v6, LX/Kx6;->A06:LX/KsS;

    .line 526
    .line 527
    new-array v1, v7, [Ljava/lang/Object;

    .line 528
    .line 529
    const-string v0, "Waiting to bind to the service."

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, LX/Kx6;->A09:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_11
    :goto_7
    monitor-exit v3

    .line 540
    goto :goto_8

    .line 541
    :cond_12
    invoke-virtual {v4}, LX/LnD;->run()V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :goto_8
    return-void

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 548
    :goto_9
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 549
    :catch_2
    move-exception v1

    .line 550
    iget-object v0, p0, LX/LnD;->A00:LX/KxS;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 555
    .line 556
    .line 557
    :cond_13
    return-void
.end method
