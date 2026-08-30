.class public final LX/KdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jjg;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/KcN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/KcN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KdR;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/KdR;->A02:LX/KcN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Jjk;
    .locals 10

    .line 0
    const-string v3, "unknown"

    .line 1
    .line 2
    iget-object v0, p0, LX/KdR;->A02:LX/KcN;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/KcN;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/K5u;->A07:LX/K5u;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/K5u;->A08:LX/K5u;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/K5u;->A09:LX/K5u;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/K5u;->A0A:LX/K5u;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/K5u;->A0S:LX/K5u;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object v0, p0, LX/KdR;->A00:LX/Jjg;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    sget-object v0, LX/Jjg;->zzj:LX/Jjg;

    .line 102
    .line 103
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jjg;

    .line 114
    .line 115
    iput v1, v0, LX/Jjg;->zza:I

    .line 116
    .line 117
    const/16 v4, 0x21

    .line 118
    .line 119
    const-string v7, "com.google.android.gms.version"

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-lt v1, v4, :cond_5

    .line 123
    .line 124
    :try_start_1
    iget-object v0, p0, LX/KdR;->A01:Landroid/app/Application;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-wide/16 v0, 0x80

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v5, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, LX/KdR;->A01:Landroid/app/Application;

    .line 158
    .line 159
    invoke-static {v0}, LX/J2B;->A0N(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v5, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    :cond_6
    move-object v1, v3

    .line 177
    :goto_1
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Jjg;

    .line 182
    .line 183
    iput-object v1, v0, LX/Jjg;->zzd:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "18.9.1"

    .line 186
    .line 187
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Jjg;

    .line 192
    .line 193
    iput-object v1, v0, LX/Jjg;->zze:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Jjg;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, LX/Jjg;->zzf:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Jjg;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, LX/Jjg;->zzg:Ljava/lang/String;

    .line 220
    .line 221
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v1, v4, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, LX/KdR;->A01:Landroid/app/Application;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const/16 v0, 0x1c

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    if-lt v1, v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, LX/KdR;->A01:Landroid/app/Application;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    iget-object v0, p0, LX/KdR;->A01:Landroid/app/Application;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    :catch_2
    :goto_2
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Jjg;

    .line 307
    .line 308
    iput-object v3, v0, LX/Jjg;->zzh:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9}, LX/JiC;->A02()LX/JiD;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Jjg;

    .line 315
    .line 316
    :cond_9
    iput-object v0, p0, LX/KdR;->A00:LX/Jjg;

    .line 317
    .line 318
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v0}, LX/JiC;->A05(LX/JiD;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/Jjg;

    .line 330
    .line 331
    iget-object v1, v4, LX/Jjg;->zzi:LX/MIX;

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, LX/LwB;

    .line 335
    .line 336
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v0

    .line 345
    invoke-interface {v1, v0}, LX/MIX;->Cgu(I)LX/JiE;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v4, LX/Jjg;->zzi:LX/MIX;

    .line 350
    .line 351
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/K5u;

    .line 366
    .line 367
    iget-object v1, v4, LX/Jjg;->zzi:LX/MIX;

    .line 368
    .line 369
    sget-object v0, LX/K5u;->A0B:LX/K5u;

    .line 370
    .line 371
    if-ne v2, v0, :cond_b

    .line 372
    .line 373
    sget-object v0, LX/KRx;->A01:[B

    .line 374
    .line 375
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_b
    iget v0, v2, LX/K5u;->zzR:I

    .line 381
    .line 382
    invoke-interface {v1, v0}, LX/MIX;->zzh(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_c
    invoke-virtual {v5}, LX/JiC;->A02()LX/JiD;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/Jjg;

    .line 391
    .line 392
    sget-object v0, LX/Jjk;->zzj:LX/Jjk;

    .line 393
    .line 394
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Jjk;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object p1, v0, LX/Jjk;->zzd:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/Jjk;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v3, v1, LX/Jjk;->zzf:LX/Jjg;

    .line 419
    .line 420
    iget v0, v1, LX/Jjk;->zza:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    iput v0, v1, LX/Jjk;->zza:I

    .line 425
    .line 426
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    :catch_3
    const-string v1, ""

    .line 439
    .line 440
    :goto_4
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Jjk;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, LX/Jjk;->zzh:Ljava/lang/String;

    .line 450
    .line 451
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    .line 463
    :catch_4
    const-string v1, ""

    .line 464
    .line 465
    :goto_5
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/Jjk;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, LX/Jjk;->zzi:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/Jjk;

    .line 481
    .line 482
    return-object v0
.end method
