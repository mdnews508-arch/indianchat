.class public LX/Kss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L50;

.field public A01:LX/MFU;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kss;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iput-object p1, p0, LX/Kss;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Kss;->A02:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Kcw;
    .locals 19

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    new-instance v3, LX/Kss;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/Kss;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    const-string v6, "Calling this from your main thread can lead to deadlock"

    .line 16
    .line 17
    invoke-static {v6}, LX/012;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    iget-boolean v0, v3, LX/Kss;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/Kss;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v14, v3, LX/Kss;->A03:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.android.vending"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 37
    .line 38
    .line 39
    :try_start_3
    sget-object v1, LX/0uA;->A00:LX/0uA;

    .line 40
    .line 41
    const v0, 0xbdfcb8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v14, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Google Play services not available"

    .line 54
    .line 55
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v5, LX/L50;

    .line 62
    .line 63
    invoke-direct {v5}, LX/L50;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67
    .line 68
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v0, "com.google.android.gms"

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {}, LX/Kzf;->A00()LX/Kzf;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {v14}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    move/from16 p0, v7

    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, LX/Kzf;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/Kzf;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    .line 95
    :try_start_5
    iput-object v5, v3, LX/Kss;->A00:LX/L50;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v1, 0x2710

    .line 100
    .line 101
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 102
    .line 103
    invoke-static {v0}, LX/012;->A04(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v5, LX/L50;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iput-boolean v7, v5, LX/L50;->A00:Z

    .line 111
    .line 112
    iget-object v0, v5, LX/L50;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/os/IBinder;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 123
    .line 124
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/MFU;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast v1, LX/MFU;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, LX/L5p;

    .line 136
    .line 137
    invoke-direct {v1, v2}, LX/L5p;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 138
    .line 139
    .line 140
    :goto_0
    :try_start_7
    iput-object v1, v3, LX/Kss;->A01:LX/MFU;

    .line 141
    .line 142
    iput-boolean v7, v3, LX/Kss;->A02:Z

    .line 143
    .line 144
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 145
    :try_start_8
    invoke-static {v6}, LX/012;->A04(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 149
    :try_start_9
    iget-boolean v0, v3, LX/Kss;->A02:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v3, LX/Kss;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :try_start_a
    const-string v0, "AdvertisingIdClient is not connected."

    .line 157
    .line 158
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    .line 167
    :cond_3
    :try_start_b
    iget-object v0, v3, LX/Kss;->A00:LX/L50;

    .line 168
    .line 169
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/Kss;->A01:LX/MFU;

    .line 173
    .line 174
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_c
    check-cast v1, LX/L5p;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7, v0}, LX/L5p;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, LX/Kss;->A01:LX/MFU;

    .line 198
    .line 199
    check-cast v2, LX/L5p;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v0, v1}, LX/L5p;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :try_start_d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    new-instance v4, LX/Kcw;

    .line 228
    .line 229
    invoke-direct {v4, v5, v0}, LX/Kcw;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 233
    :try_start_f
    iget-object v1, v3, LX/Kss;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 236
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 237
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    sub-long/2addr v8, v12

    .line 242
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    cmpl-double v0, v5, v1

    .line 249
    .line 250
    if-gtz v0, :cond_6

    .line 251
    .line 252
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v0, "app_context"

    .line 257
    .line 258
    const-string v1, "1"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v4, LX/Kcw;->A01:Z

    .line 264
    .line 265
    if-eq v7, v0, :cond_4

    .line 266
    .line 267
    const-string v1, "0"

    .line 268
    .line 269
    :cond_4
    const-string v0, "limit_ad_tracking"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/Kcw;->A00:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "ad_id_size"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_5
    const-string v1, "tag"

    .line 292
    .line 293
    const-string v0, "AdvertisingIdClient"

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "time_spent"

    .line 299
    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/LvB;

    .line 308
    .line 309
    invoke-direct {v0, v2}, LX/LvB;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v3}, LX/Kss;->A01()V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :catchall_1
    :try_start_12
    move-exception v0

    .line 320
    monitor-exit v1

    .line 321
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 322
    :catch_0
    move-exception v2

    .line 323
    :try_start_13
    const-string v1, "AdvertisingIdClient"

    .line 324
    .line 325
    const-string v0, "GMS remote exception "

    .line 326
    .line 327
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    const-string v0, "Remote exception"

    .line 331
    .line 332
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    throw v0

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    monitor-exit v3

    .line 339
    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 340
    :cond_7
    :try_start_14
    const-string v0, "Cannot call get on this connection more than once"

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    const-string v1, "Timed out waiting for the service connection"

    .line 348
    .line 349
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 355
    :catch_1
    :try_start_15
    const-string v0, "Interrupted exception"

    .line 356
    .line 357
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3

    .line 362
    :cond_9
    const-string v0, "Connection failure"

    .line 363
    .line 364
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_3

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    new-instance v1, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catch_2
    const/16 v0, 0x9

    .line 377
    .line 378
    new-instance v1, LX/K6o;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/K6o;-><init>(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    throw v1

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 393
    :goto_4
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 394
    :catchall_6
    move-exception v6

    .line 395
    :try_start_17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    cmpl-double v0, v4, v1

    .line 402
    .line 403
    if-gtz v0, :cond_a

    .line 404
    .line 405
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v1, "app_context"

    .line 410
    .line 411
    const-string v0, "1"

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "error"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v1, "tag"

    .line 426
    .line 427
    const-string v0, "AdvertisingIdClient"

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v1, "time_spent"

    .line 433
    .line 434
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/LvB;

    .line 442
    .line 443
    invoke-direct {v0, v2}, LX/LvB;-><init>(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 447
    .line 448
    .line 449
    :cond_a
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    invoke-virtual {v3}, LX/Kss;->A01()V

    .line 452
    .line 453
    .line 454
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    .line 2
    invoke-static {v0}, LX/012;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/Kss;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/Kss;->A00:LX/L50;

    .line 9
    .line 10
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-boolean v0, p0, LX/Kss;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Kzf;->A00()LX/Kzf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Kss;->A00:LX/L50;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/Kzf;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 28
    .line 29
    const-string v0, "AdvertisingIdClient unbindService failed."

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/Kss;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Kss;->A01:LX/MFU;

    .line 39
    .line 40
    iput-object v0, p0, LX/Kss;->A00:LX/L50;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Kss;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
