.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;
.source ""


# instance fields
.field public final synthetic zza:Landroid/content/pm/PackageManager;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public final synthetic zzc:LX/KwJ;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;LX/KwJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zza:Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzc:LX/KwJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zza:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v0, v3

    .line 14
    if-ge v2, v0, :cond_12

    .line 15
    .line 16
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 17
    .line 18
    aget-object v0, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v7, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzc:LX/KwJ;

    .line 27
    .line 28
    iget-object v6, v7, LX/KwJ;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_c

    .line 39
    .line 40
    array-length v4, v5

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    aget-object v15, v5, v3

    .line 45
    .line 46
    const-string v9, "null pkg"

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v8, LX/KpQ;

    .line 53
    .line 54
    invoke-direct {v8, v9, v1, v0}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    iget-boolean v0, v8, LX/KpQ;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-ge v3, v4, :cond_d

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v7, LX/KwJ;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    sget-object v0, LX/Kw4;->A01:LX/JTN;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_0
    invoke-static {}, LX/Kw4;->A01()V

    .line 81
    .line 82
    .line 83
    sget-object v8, LX/Kw4;->A06:LX/MFQ;

    .line 84
    .line 85
    check-cast v8, LX/JVN;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v8, LX/L5h;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2, v1}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch LX/K75; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_3
    :try_end_1
    .catch LX/K75; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_2
    const-string v1, "GoogleCertificates"

    .line 115
    .line 116
    const-string v0, "Failed to get Google certificates from remote"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const-string v8, "Failed to get Google certificates from remote"

    .line 133
    .line 134
    const-string v0, "GoogleCertificates"

    .line 135
    .line 136
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    :try_start_3
    sget-object v2, LX/Kw4;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-static {}, LX/Kw4;->A01()V
    :try_end_4
    .catch LX/K75; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    sget-object v2, LX/Kw4;->A00:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v14, LX/JTP;

    .line 151
    .line 152
    invoke-direct {v14, v2}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    new-instance v13, LX/JQO;

    .line 157
    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    move/from16 v19, v2

    .line 163
    .line 164
    invoke-direct/range {v13 .. v19}, LX/JQO;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_6
    sget-object v11, LX/Kw4;->A06:LX/MFQ;

    .line 168
    .line 169
    check-cast v11, LX/JVN;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v9, v11, LX/L5h;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10, v1}, LX/JQO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    invoke-virtual {v11, v9, v10}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v10, LX/JQJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_2

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_2
    invoke-interface {v10, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/os/Parcelable;

    .line 206
    .line 207
    :goto_4
    check-cast v10, LX/JQJ;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_7
    iget-boolean v0, v10, LX/JQJ;->A03:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget v0, v10, LX/JQJ;->A01:I

    .line 217
    .line 218
    invoke-static {v0}, LX/KLm;->A00(I)I

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v8, LX/KpQ;

    .line 223
    .line 224
    invoke-direct {v8, v0, v0, v2}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_3
    iget-object v9, v10, LX/JQJ;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget v8, v10, LX/JQJ;->A00:I

    .line 232
    .line 233
    invoke-static {v8}, LX/KLn;->A00(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v0, 0x4

    .line 238
    if-ne v2, v0, :cond_4

    .line 239
    .line 240
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_5
    const-string v0, "error checking package certificate"

    .line 246
    .line 247
    if-nez v9, :cond_5

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_4
    const/4 v2, 0x0

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    move-object v9, v0

    .line 253
    :cond_5
    iget v0, v10, LX/JQJ;->A01:I

    .line 254
    .line 255
    invoke-static {v0}, LX/KLm;->A00(I)I

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, LX/KLn;->A00(I)I

    .line 259
    .line 260
    .line 261
    new-instance v8, LX/KpQ;

    .line 262
    .line 263
    invoke-direct {v8, v9, v2, v1}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catch_1
    move-exception v2

    .line 268
    invoke-static {v0, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    const-string v0, "module call"

    .line 272
    .line 273
    new-instance v8, LX/KpQ;

    .line 274
    .line 275
    invoke-direct {v8, v0, v2, v1}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_2
    move-exception v2

    .line 280
    invoke-static {v0, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "module init: "

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    new-instance v8, LX/KpQ;

    .line 295
    .line 296
    invoke-direct {v8, v1, v2, v0}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    :cond_6
    :try_start_8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v0, 0x40

    .line 305
    .line 306
    invoke-virtual {v2, v15, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 310
    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v12, :cond_8

    .line 315
    .line 316
    iget-object v2, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    array-length v0, v2

    .line 321
    const/4 v11, 0x1

    .line 322
    if-ne v0, v11, :cond_7

    .line 323
    .line 324
    aget-object v0, v2, v1

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v10, LX/JTI;

    .line 331
    .line 332
    invoke-direct {v10, v0}, LX/JTI;-><init>([B)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :try_start_9
    invoke-static {v10, v9, v8, v1}, LX/Kw4;->A00(LX/JTB;Ljava/lang/String;ZZ)LX/KpQ;

    .line 342
    .line 343
    .line 344
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v8, LX/KpQ;->A02:Z

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0x2

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :try_start_a
    invoke-static {v10, v9, v1, v11}, LX/Kw4;->A00(LX/JTB;Ljava/lang/String;ZZ)LX/KpQ;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 370
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v0, LX/KpQ;->A02:Z

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    const-string v9, "debuggable release cert app rejected"

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_7
    const-string v9, "single cert required"

    .line 381
    .line 382
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 383
    new-instance v8, LX/KpQ;

    .line 384
    .line 385
    invoke-direct {v8, v9, v0, v1}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_8
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    :goto_9
    iget-boolean v0, v8, LX/KpQ;->A02:Z

    .line 393
    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    iput-object v15, v7, LX/KwJ;->A01:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :catch_3
    move-exception v2

    .line 401
    const-string v0, "no pkg "

    .line 402
    .line 403
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    new-instance v8, LX/KpQ;

    .line 409
    .line 410
    invoke-direct {v8, v1, v2, v0}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_a
    sget-object v8, LX/KpQ;->A03:LX/KpQ;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_c
    const-string v2, "no pkgs"

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x0

    .line 442
    new-instance v8, LX/KpQ;

    .line 443
    .line 444
    invoke-direct {v8, v2, v1, v0}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-boolean v0, v8, LX/KpQ;->A02:Z

    .line 448
    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    const-string v2, "GoogleCertificatesRslt"

    .line 453
    .line 454
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    iget-object v1, v8, LX/KpQ;->A01:Ljava/lang/Throwable;

    .line 461
    .line 462
    instance-of v0, v8, LX/JTO;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    check-cast v8, LX/JTO;

    .line 467
    .line 468
    :try_start_b
    iget-object v0, v8, LX/JTO;->A00:Ljava/util/concurrent/Callable;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 477
    :catch_4
    move-exception v0

    .line 478
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_e
    iget-object v0, v8, LX/KpQ;->A00:Ljava/lang/String;

    .line 484
    .line 485
    :goto_a
    if-eqz v1, :cond_10

    .line 486
    .line 487
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    .line 489
    .line 490
    :cond_f
    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 491
    .line 492
    const-string v0, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 503
    .line 504
    const-string v0, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 505
    .line 506
    :goto_c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method
