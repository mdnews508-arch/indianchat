.class public final LX/J5s;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppRegistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/LcG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LcG;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J5s;->A02:LX/LcG;

    .line 5
    .line 6
    invoke-direct {p0}, LX/J5s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/J5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J5s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 0
    const-string v1, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_8

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_8

    .line 24
    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J5s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 46
    .line 47
    iget v3, v6, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 48
    .line 49
    iget-object v2, v6, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "failureV2: App registration failed with error "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ": "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, v6, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 75
    .line 76
    sget-object v1, LX/K4b;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/K4b;->A0L:LX/K4b;

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LX/J5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return v4

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/J5s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "failure: App registration failed with error "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ": "

    .line 134
    .line 135
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/K4b;->A00:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 167
    .line 168
    invoke-direct {v9, v1, v0}, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    .line 169
    .line 170
    .line 171
    const-string v10, "success"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v10, "successV2"

    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, LX/J5s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v5, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 197
    .line 198
    :try_start_0
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 199
    .line 200
    const-string v2, "ACDCSecureRegistrarDelegate"

    .line 201
    .line 202
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, ": App registration succeeded, but already received a callback"

    .line 207
    .line 208
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :cond_5
    sget-object v8, LX/LcG;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v7, p0, LX/J5s;->A02:LX/LcG;

    .line 220
    .line 221
    monitor-enter v8

    .line 222
    :try_start_1
    iget-object v0, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 223
    .line 224
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 225
    .line 226
    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 234
    .line 235
    const-string v2, "ACDCSecureRegistrarDelegate"

    .line 236
    .line 237
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, ": Manifest received from MWA is "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " bytes"

    .line 250
    .line 251
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    if-gez v5, :cond_6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    new-array v5, v5, [B

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 260
    .line 261
    .line 262
    iget-object v3, v7, LX/LcG;->A01:LX/KyE;

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/KLG;

    .line 265
    .line 266
    iget-object v1, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    .line 267
    .line 268
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    new-instance v2, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/KyE;->A06:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 283
    :try_start_2
    iget-object v0, v3, LX/KyE;->A04:LX/Kxa;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, LX/Kxa;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/KyE;->A03:LX/Kxa;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LX/Kxa;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_3
    monitor-exit v1

    .line 294
    invoke-virtual {v3, v5}, LX/KyE;->A03([B)Lcom/meta/common/monad/railway/Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 295
    .line 296
    .line 297
    monitor-exit v8

    .line 298
    iget-object v1, p0, LX/J5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 301
    .line 302
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :catchall_0
    move-exception v1

    .line 309
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_3
    :try_start_5
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, ": Manifest received from MWA is an invalid amount of bytes"

    .line 320
    .line 321
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/J5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    sget-object v0, LX/K4b;->A0H:LX/K4b;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    monitor-exit v8

    .line 332
    return v4

    .line 333
    :catchall_2
    :try_start_6
    move-exception v0

    .line 334
    monitor-exit v1

    .line 335
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    monitor-exit v8

    .line 338
    throw v0

    .line 339
    :cond_7
    const v0, 0x5f4e5446

    .line 340
    .line 341
    .line 342
    if-ne p1, v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v4

    .line 348
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0
.end method
