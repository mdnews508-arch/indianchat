.class public abstract LX/JOD;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/MAD;


# instance fields
.field public final A00:LX/KLe;

.field public final A01:LX/KYT;


# direct methods
.method public constructor <init>(LX/KYT;LX/KjC;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/KjC;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/KYT;->A01:LX/KLe;

    .line 14
    .line 15
    iput-object v0, p0, LX/JOD;->A00:LX/KLe;

    .line 16
    .line 17
    iput-object p1, p0, LX/JOD;->A01:LX/KYT;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A09(LX/M7N;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/JhM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v6, LX/L0W;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/L5b;

    .line 15
    .line 16
    new-instance v1, LX/JhG;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Jh7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/JhI;->A00:LX/MAD;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v7, LX/L5b;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v2, LX/JhN;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/JhN;

    .line 44
    .line 45
    check-cast v6, LX/L0W;

    .line 46
    .line 47
    iget-object v5, v0, LX/JhN;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, LX/JhN;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LX/JhN;->A02:[B

    .line 52
    .line 53
    invoke-virtual {v6}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/L5b;

    .line 58
    .line 59
    new-instance v1, LX/JhH;

    .line 60
    .line 61
    invoke-direct {v1}, LX/Jh7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/JhI;->A00:LX/MAD;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v7, LX/L5b;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :try_start_1
    iget-object v0, v7, LX/L5b;->A00:Landroid/os/IBinder;

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v3}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, v2, LX/JWH;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, LX/JWH;

    .line 111
    .line 112
    check-cast v6, LX/JOq;

    .line 113
    .line 114
    iget-object v3, v5, LX/JWH;->A00:LX/M81;

    .line 115
    .line 116
    const-string v1, "LocationListener"

    .line 117
    .line 118
    const-string v0, "Listener must not be null"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Listener type must not be empty"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/012;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/KfA;

    .line 129
    .line 130
    invoke-direct {v4, v3, v1}, LX/KfA;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, LX/JWA;

    .line 134
    .line 135
    invoke-direct {v7, v5}, LX/JWA;-><init>(LX/MAD;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, LX/JOq;->A00:LX/Ka5;

    .line 139
    .line 140
    iget-object v0, v1, LX/Ka5;->A00:LX/M7j;

    .line 141
    .line 142
    check-cast v0, LX/LMh;

    .line 143
    .line 144
    iget-object v3, v0, LX/LMh;->A00:LX/JOq;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/L0W;->A06()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, LX/Ka5;->A01:Ljava/util/Map;

    .line 150
    .line 151
    monitor-enter v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/JWG;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    iget-object v0, v5, LX/JWG;->A00:LX/KYU;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iput-object v4, v0, LX/KYU;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, LX/KYU;->A01:LX/KfA;

    .line 167
    .line 168
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :try_start_6
    throw v0

    .line 172
    :goto_1
    monitor-exit v5

    .line 173
    invoke-virtual {v3}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/MG3;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    new-instance v3, LX/JQR;

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    move-object v6, v4

    .line 184
    invoke-direct/range {v3 .. v9}, LX/JQR;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/JSG;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, LX/MG3;->ChO(LX/JQR;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    :cond_3
    :try_start_7
    instance-of v0, v2, LX/JWI;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, LX/JWI;

    .line 202
    .line 203
    check-cast v6, LX/JOq;

    .line 204
    .line 205
    new-instance v5, LX/JWA;

    .line 206
    .line 207
    invoke-direct {v5, v0}, LX/JWA;-><init>(LX/MAD;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v0, LX/JWI;->A02:Lcom/google/android/gms/location/LocationRequest;

    .line 211
    .line 212
    iget-object v4, v0, LX/JWI;->A01:LX/M81;

    .line 213
    .line 214
    iget-object v3, v0, LX/JWI;->A00:Landroid/os/Looper;

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_4
    const-string v1, "LocationListener"

    .line 236
    .line 237
    const-string v0, "Listener must not be null"

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Looper must not be null"

    .line 243
    .line 244
    invoke-static {v3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, LX/KYU;

    .line 248
    .line 249
    invoke-direct {v7, v3, v4, v1}, LX/KYU;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, LX/JOq;->A00:LX/Ka5;

    .line 253
    .line 254
    monitor-enter v4
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 255
    :try_start_8
    iget-object v0, v4, LX/Ka5;->A00:LX/M7j;

    .line 256
    .line 257
    check-cast v0, LX/LMh;

    .line 258
    .line 259
    iget-object v6, v0, LX/LMh;->A00:LX/JOq;

    .line 260
    .line 261
    invoke-virtual {v6}, LX/L0W;->A06()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/KYU;->A01:LX/KfA;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v1, v4, LX/Ka5;->A01:Ljava/util/Map;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/JWG;

    .line 277
    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    new-instance v3, LX/JWG;

    .line 281
    .line 282
    invoke-direct {v3, v7}, LX/JWG;-><init>(LX/KYU;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    monitor-exit v1

    .line 289
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 292
    :try_start_b
    throw v0

    .line 293
    :goto_2
    invoke-virtual {v6}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/MG3;

    .line 298
    .line 299
    sget-object v12, LX/JSG;->A0B:Ljava/util/List;

    .line 300
    .line 301
    const-wide v13, 0x7fffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    new-instance v7, LX/JSG;

    .line 308
    .line 309
    move-object v11, v9

    .line 310
    move/from16 v17, v15

    .line 311
    .line 312
    move/from16 v18, v15

    .line 313
    .line 314
    move/from16 v19, v15

    .line 315
    .line 316
    move-object v10, v9

    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    invoke-direct/range {v7 .. v19}, LX/JSG;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 320
    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    new-instance v0, LX/JQR;

    .line 324
    .line 325
    move-object v8, v0

    .line 326
    move-object v10, v3

    .line 327
    move-object v12, v5

    .line 328
    move-object v13, v7

    .line 329
    invoke-direct/range {v8 .. v14}, LX/JQR;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/JSG;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, LX/MG3;->ChO(LX/JQR;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    monitor-exit v4

    .line 336
    return-void

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit v4

    .line 339
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 340
    :cond_7
    :try_start_c
    instance-of v0, v2, LX/JOA;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, LX/JOA;

    .line 346
    .line 347
    check-cast v6, LX/L0W;

    .line 348
    .line 349
    new-instance v8, LX/JVI;

    .line 350
    .line 351
    invoke-direct {v8, v4}, LX/JVI;-><init>(LX/JOA;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    .line 352
    .line 353
    .line 354
    :try_start_d
    iget-object v7, v4, LX/JOA;->A00:LX/JSX;

    .line 355
    .line 356
    iget-object v5, v7, LX/JSX;->A08:LX/JVG;

    .line 357
    .line 358
    invoke-virtual {v5}, LX/Kxr;->A02()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v5, LX/Kxr;->A00:I

    .line 363
    .line 364
    new-array v1, v3, [B
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    .line 365
    .line 366
    :try_start_e
    new-instance v0, LX/L0A;

    .line 367
    .line 368
    invoke-direct {v0, v1, v3}, LX/L0A;-><init>([BI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, LX/Kxr;->A04(LX/L0A;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    .line 381
    .line 382
    :try_start_f
    iput-object v1, v7, LX/JSX;->A01:[B
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2

    .line 383
    .line 384
    :try_start_10
    invoke-virtual {v6}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/MFW;

    .line 389
    .line 390
    check-cast v1, LX/L5q;

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 397
    .line 398
    invoke-static {v8, v4, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v4, v0}, LX/JSX;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2

    .line 407
    .line 408
    .line 409
    :try_start_11
    iget-object v1, v1, LX/L5q;->A00:Landroid/os/IBinder;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 413
    .line 414
    .line 415
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 429
    .line 430
    .line 431
    :goto_3
    throw v0
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2

    .line 432
    :cond_8
    :try_start_13
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_2

    .line 454
    :catch_0
    :try_start_14
    move-exception v1

    .line 455
    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2

    .line 462
    :catch_1
    :try_start_15
    move-exception v3

    .line 463
    const-string v1, "ClearcutLoggerApiImpl"

    .line 464
    .line 465
    const-string v0, "derived ClearcutLogger.MessageProducer "

    .line 466
    .line 467
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    .line 469
    .line 470
    const/16 v3, 0xa

    .line 471
    .line 472
    const-string v1, "MessageProducer"

    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 475
    .line 476
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/JOD;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_9
    instance-of v0, v2, LX/JMl;

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    move-object v0, v2

    .line 488
    check-cast v0, LX/JMl;

    .line 489
    .line 490
    check-cast v6, LX/JOp;

    .line 491
    .line 492
    invoke-virtual {v6}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LX/L5e;

    .line 497
    .line 498
    new-instance v3, LX/JMj;

    .line 499
    .line 500
    invoke-direct {v3, v0}, LX/JMj;-><init>(LX/JMl;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, LX/JOp;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 504
    .line 505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v0, v5, LX/L5e;->A00:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3, v4, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v1}, LX/Kz1;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x67

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_a
    move-object v0, v2

    .line 521
    check-cast v0, LX/JMk;

    .line 522
    .line 523
    check-cast v6, LX/JOp;

    .line 524
    .line 525
    invoke-virtual {v6}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, LX/L5e;

    .line 530
    .line 531
    new-instance v3, LX/JMi;

    .line 532
    .line 533
    invoke-direct {v3, v0}, LX/JMi;-><init>(LX/JMk;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v6, LX/JOp;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v0, v5, LX/L5e;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v3, v4, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v1}, LX/Kz1;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x66

    .line 551
    .line 552
    :goto_4
    invoke-virtual {v5, v0, v4}, LX/L5e;->A00(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-void
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/4 v3, 0x0

    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 565
    .line 566
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/JSa;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/JOD;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_3
    move-exception v5

    .line 574
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v3, 0x0

    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 582
    .line 583
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/JSa;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, LX/JOD;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 587
    .line 588
    .line 589
    throw v5
.end method

.method public final A0A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/MAC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic CQg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/MAC;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
