.class public final synthetic LX/OdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0sM;


# direct methods
.method public synthetic constructor <init>(LX/0sM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OdZ;->A00:LX/0sM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/OdZ;->A00:LX/0sM;

    .line 1
    .line 2
    const-string v0, "WAAnalyticsContext/initFalcoCanonicals/execute"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/0sM;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0VI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0VI;->A01()LX/0VJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "foldable"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v2, LX/0sM;->A01:Landroid/app/Application;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    const-string v0, "mobile"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v0, "tablet"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string v0, "wearables"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const-string v0, "vr"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    const-string v0, "desktop"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    if-lt v1, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v0, "com.android.vending"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_5
    invoke-static {v5}, LX/1WJ;->A00(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, v2, LX/0sM;->A09:LX/05C;

    .line 133
    .line 134
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Nzz;->A00(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/16 v0, 0xcf

    .line 162
    .line 163
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/08s;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "primary_platform_name"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/O06;->A00(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    sget-object v0, LX/1pB;->A00:LX/1pB;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    monitor-enter v6

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v1, v3

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 229
    .line 230
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit v6

    .line 236
    :cond_9
    iget-object v0, v2, LX/0sM;->A0C:LX/05C;

    .line 237
    .line 238
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 239
    .line 240
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0AO;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/1W8;->A02(LX/0AO;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const-wide/32 v0, 0x100000

    .line 255
    .line 256
    .line 257
    div-long/2addr v5, v0

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/Nqh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    sget-object v0, LX/Nqh;->A00:LX/Nqh;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    monitor-enter v6

    .line 277
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v0, LX/Nqh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 283
    .line 284
    sget-object v0, LX/Nqh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    monitor-exit v6

    .line 290
    :cond_a
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0AO;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/Nqg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    sget-object v0, LX/Nqg;->A00:LX/Nqg;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    monitor-enter v6

    .line 326
    :try_start_3
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    sput-object v0, LX/Nqg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 332
    .line 333
    sget-object v0, LX/Nqg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit v6

    .line 339
    :cond_b
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0AO;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, LX/1W6;->A01(LX/0AO;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    sget-object v0, LX/Nqb;->A00:LX/Nqb;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    monitor-enter v6

    .line 372
    :try_start_4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    sput-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 378
    .line 379
    sget-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    .line 384
    monitor-exit v6

    .line 385
    :cond_c
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/0AO;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v6, 0x0

    .line 400
    if-eqz v5, :cond_d

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x1

    .line 407
    if-ne v1, v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v0, 0x5

    .line 420
    if-lt v1, v0, :cond_d

    .line 421
    .line 422
    const/4 v0, 0x6

    .line 423
    if-gt v1, v0, :cond_d

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-static {v4, v0, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v5, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :try_start_5
    invoke-static {v1}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v6, v1

    .line 443
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 444
    :catch_1
    move-exception v1

    .line 445
    const-string v0, "error parsing mcc/mnc"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v3

    .line 451
    :goto_6
    invoke-static {v6, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_7

    .line 456
    :cond_d
    new-instance v5, LX/07m;

    .line 457
    .line 458
    invoke-direct {v5, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    iget-object v1, v5, LX/07m;->first:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    sget-object v0, LX/Nqa;->A00:LX/Nqa;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    monitor-enter v6

    .line 478
    :try_start_6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    sput-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 484
    .line 485
    sget-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    .line 489
    .line 490
    monitor-exit v6

    .line 491
    :cond_e
    iget-object v1, v5, LX/07m;->second:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    sget-object v0, LX/Nqc;->A00:LX/Nqc;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    monitor-enter v6

    .line 508
    :try_start_7
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    sput-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 514
    .line 515
    sget-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 518
    .line 519
    .line 520
    monitor-exit v6

    .line 521
    :cond_f
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-long v0, v0

    .line 537
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/O00;->A00(Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v2, LX/0sM;->A01:Landroid/app/Application;

    .line 545
    .line 546
    const v0, 0xc04a

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, LX/NuJ;

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, LX/1WC;->A00(Landroid/content/Context;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    const-wide/16 v5, 0x1

    .line 564
    .line 565
    cmp-long v0, v7, v5

    .line 566
    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    :try_start_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v1}, LX/AFT;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v9, v1, v0}, LX/NuJ;->A00(Ljava/lang/String;[B)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_10
    const-wide/16 v7, 0x1

    .line 596
    .line 597
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 598
    :catch_2
    move-exception v0

    .line 599
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :goto_8
    const-wide/16 v7, 0x0

    .line 604
    .line 605
    :cond_11
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/Nqd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_12

    .line 616
    .line 617
    sget-object v0, LX/Nqd;->A00:LX/Nqd;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    monitor-enter v6

    .line 624
    :try_start_9
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    sput-object v0, LX/Nqd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 630
    .line 631
    sget-object v0, LX/Nqd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 634
    .line 635
    .line 636
    monitor-exit v6

    .line 637
    :cond_12
    iget-object v0, v2, LX/0sM;->A08:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/DxO;->A0c(LX/05C;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    invoke-static {v0}, LX/O02;->A00(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    invoke-static {v4}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    iget v0, v0, LX/1WN;->A00:I

    .line 655
    .line 656
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_a
    sget-object v0, LX/Nqe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_15

    .line 667
    .line 668
    sget-object v0, LX/Nqe;->A00:LX/Nqe;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    monitor-enter v6

    .line 675
    goto :goto_b

    .line 676
    :cond_14
    const/4 v1, 0x0

    .line 677
    goto :goto_a

    .line 678
    :goto_b
    :try_start_a
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    sput-object v0, LX/Nqe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 684
    .line 685
    sget-object v0, LX/Nqe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 688
    .line 689
    .line 690
    monitor-exit v6

    .line 691
    :cond_15
    iget-object v1, v2, LX/0sM;->A0E:LX/0Af;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    check-cast v1, LX/1WP;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, LX/1WP;->A02()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/O01;->A00(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_c
    iget-object v0, v2, LX/0sM;->A03:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0FG;

    .line 726
    .line 727
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0xe50

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v0, LX/Nqf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_17

    .line 744
    .line 745
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    monitor-enter v6

    .line 752
    goto :goto_d

    .line 753
    :cond_16
    invoke-static {v3}, LX/O01;->A00(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :goto_d
    :try_start_b
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    sput-object v0, LX/Nqf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 763
    .line 764
    sget-object v0, LX/Nqf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    monitor-exit v6

    .line 772
    throw v0

    .line 773
    :goto_e
    monitor-exit v6

    .line 774
    :cond_17
    iget-object v0, v2, LX/0sM;->A0A:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/0d6;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/1WQ;->A00(Landroid/net/NetworkInfo;)LX/0dh;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/1Eu;->A01(LX/0dh;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
