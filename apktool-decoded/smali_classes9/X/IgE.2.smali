.class public LX/IgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/IgE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IgE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/IgE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IgE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IgE;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/IgE;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/IgE;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, LX/IgE;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, LX/IgE;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/IgE;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v0, LX/IgE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v14, v0, LX/IgE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v14, LX/07s;

    .line 14
    .line 15
    iget-object v11, v0, LX/IgE;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, LX/0GN;

    .line 18
    .line 19
    iget-object v2, v0, LX/IgE;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/ICG;

    .line 22
    .line 23
    iget-object v1, v0, LX/IgE;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v13, v0, LX/IgE;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, LX/08m;

    .line 30
    .line 31
    iget-object v15, v0, LX/IgE;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v15, LX/1pU;

    .line 34
    .line 35
    iget-object v12, v0, LX/IgE;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, LX/0Dd;

    .line 38
    .line 39
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    new-instance v10, LX/I2J;

    .line 44
    .line 45
    invoke-direct {v10, v9}, LX/I2J;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/Hpc;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    invoke-direct/range {v8 .. v18}, LX/Hpc;-><init>(Landroid/content/Context;LX/I2J;LX/0GN;LX/0Dd;LX/08m;LX/07s;LX/1pU;LX/ICG;Lkotlin/jvm/functions/Function1;LX/1YE;)V

    .line 55
    .line 56
    .line 57
    iget v4, v10, LX/I2J;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v4, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v10, LX/I2J;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v10, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 76
    .line 77
    invoke-static {v0}, LX/HzW;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, LX/Hpc;->A00(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x3

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    const-string v0, "Client is already in the process of connecting to the service."

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/HzW;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "Starting install referrer service setup."

    .line 100
    .line 101
    invoke-static {v0}, LX/HzW;->A00(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 105
    .line 106
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 111
    .line 112
    const-string v7, "com.android.vending"

    .line 113
    .line 114
    invoke-static {v6, v7, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v10, LX/I2J;->A03:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x2

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 141
    .line 142
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :try_start_0
    const/16 v0, 0x80

    .line 163
    .line 164
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    .line 170
    const v0, 0x4d17ab4

    .line 171
    .line 172
    .line 173
    if-lt v1, v0, :cond_6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    new-instance v1, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/IEa;

    .line 181
    .line 182
    invoke-direct {v0, v10, v8}, LX/IEa;-><init>(LX/I2J;LX/Hpc;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v10, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    const-string v0, "Service was bonded successfully."

    .line 194
    .line 195
    invoke-static {v0}, LX/HzW;->A00(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string v0, "Connection to service is blocked."

    .line 200
    .line 201
    invoke-static {v0}, LX/HzW;->A01(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput v2, v10, LX/I2J;->A00:I

    .line 205
    .line 206
    invoke-virtual {v8, v3}, LX/Hpc;->A00(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 211
    .line 212
    invoke-static {v0}, LX/HzW;->A01(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput v2, v10, LX/I2J;->A00:I

    .line 216
    .line 217
    return-void

    .line 218
    :catch_1
    :cond_6
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 219
    .line 220
    invoke-static {v0}, LX/HzW;->A01(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput v2, v10, LX/I2J;->A00:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iput v2, v10, LX/I2J;->A00:I

    .line 227
    .line 228
    const-string v0, "Install Referrer service unavailable on device."

    .line 229
    .line 230
    invoke-static {v0}, LX/HzW;->A00(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v8, v4}, LX/Hpc;->A00(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_0
    iget-object v5, v0, LX/IgE;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, LX/Hyu;

    .line 240
    .line 241
    iget-object v8, v0, LX/IgE;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, LX/85A;

    .line 244
    .line 245
    iget-object v13, v0, LX/IgE;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, LX/0Ci;

    .line 248
    .line 249
    iget-object v14, v0, LX/IgE;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 252
    .line 253
    iget-object v7, v0, LX/IgE;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, LX/1DO;

    .line 256
    .line 257
    iget-object v6, v0, LX/IgE;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v4, v0, LX/IgE;->A06:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LX/D6c;

    .line 264
    .line 265
    iget-object v3, v0, LX/IgE;->A07:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/IVV;

    .line 268
    .line 269
    new-instance v2, LX/Hin;

    .line 270
    .line 271
    invoke-direct {v2}, LX/Hin;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 276
    .line 277
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 278
    .line 279
    .line 280
    if-nez v8, :cond_a

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    :goto_2
    iput v0, v2, LX/Hin;->A01:I

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v9, v5, LX/Hyu;->A01:LX/07r;

    .line 289
    .line 290
    const/16 v8, 0x43c

    .line 291
    .line 292
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x7

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-static {}, LX/0HD;->A07()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, LX/D6c;->A01(Ljava/io/File;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    :cond_8
    iput v0, v2, LX/Hin;->A00:I

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_9
    iget-object v1, v5, LX/Hyu;->A03:LX/19g;

    .line 324
    .line 325
    iget-object v0, v4, LX/D6c;->A0F:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/19g;->A03(Ljava/lang/String;)LX/D6c;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v6, 0x1

    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    iget-object v11, v7, LX/D6c;->A08:[B

    .line 335
    .line 336
    if-eqz v11, :cond_d

    .line 337
    .line 338
    iget-wide v0, v7, LX/D6c;->A00:J

    .line 339
    .line 340
    new-instance v12, LX/IAw;

    .line 341
    .line 342
    invoke-direct {v12, v11, v0, v1}, LX/IAw;-><init>([BJ)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v5, LX/Hyu;->A02:LX/089;

    .line 346
    .line 347
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v12, v0, v1}, LX/IAw;->A01(LX/IAw;J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-wide v0, v7, LX/D6c;->A00:J

    .line 358
    .line 359
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    const-wide/32 v11, 0x19bfcc00

    .line 364
    .line 365
    .line 366
    add-long/2addr v0, v11

    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    cmp-long v11, v0, v12

    .line 370
    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    cmp-long v11, v14, v0

    .line 374
    .line 375
    if-gez v11, :cond_d

    .line 376
    .line 377
    iget-object v13, v7, LX/D6c;->A08:[B

    .line 378
    .line 379
    iget-wide v0, v7, LX/D6c;->A00:J

    .line 380
    .line 381
    iget-object v12, v7, LX/D6c;->A04:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v11, v7, LX/D6c;->A03:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v7, LX/D6c;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput-object v13, v4, LX/D6c;->A08:[B

    .line 392
    .line 393
    iput-wide v0, v4, LX/D6c;->A00:J

    .line 394
    .line 395
    iput-object v12, v4, LX/D6c;->A04:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v11, v4, LX/D6c;->A03:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v7, v4, LX/D6c;->A02:Ljava/lang/String;

    .line 400
    .line 401
    iput-boolean v5, v4, LX/D6c;->A07:Z

    .line 402
    .line 403
    iput v6, v2, LX/Hin;->A00:I

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    iget v0, v8, LX/85A;->A00:I

    .line 407
    .line 408
    int-to-long v0, v0

    .line 409
    const-wide/32 v11, 0x100000

    .line 410
    .line 411
    .line 412
    cmp-long v9, v0, v11

    .line 413
    .line 414
    if-gtz v9, :cond_c

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-virtual {v5, v8, v11}, LX/Hyu;->A02(LX/85A;Ljava/lang/String;)LX/7um;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_b
    iget-object v9, v5, LX/Hyu;->A04:LX/0ny;

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v9, v1, v0}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "mms"

    .line 434
    .line 435
    iput-object v0, v1, LX/8Jf;->A0g:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v12, LX/IVS;

    .line 438
    .line 439
    move-object v15, v7

    .line 440
    move-object/from16 v16, v8

    .line 441
    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    move-object/from16 v19, v5

    .line 447
    .line 448
    move-object/from16 v20, v6

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    invoke-direct/range {v12 .. v21}, LX/IVS;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/8Jf;LX/Hin;LX/Hyu;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v12, v11}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v1, v11}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_c
    const/4 v0, 0x2

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    const/16 v19, 0x0

    .line 467
    .line 468
    new-instance v0, LX/7y4;

    .line 469
    .line 470
    invoke-direct {v0, v6}, LX/7y4;-><init>(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v14, LX/1m2;->A0p:LX/1m2;

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const/4 v13, 0x0

    .line 480
    sget-object v11, LX/7um;->A05:LX/81f;

    .line 481
    .line 482
    move-object/from16 v16, v13

    .line 483
    .line 484
    move-object/from16 v18, v13

    .line 485
    .line 486
    move/from16 v21, v19

    .line 487
    .line 488
    move/from16 v23, v6

    .line 489
    .line 490
    move-object v15, v13

    .line 491
    move/from16 v20, v19

    .line 492
    .line 493
    move/from16 v22, v6

    .line 494
    .line 495
    move-object/from16 v17, v0

    .line 496
    .line 497
    invoke-virtual/range {v11 .. v23}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v7, v5, LX/Hyu;->A04:LX/0ny;

    .line 502
    .line 503
    invoke-virtual {v7, v0, v6}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "mms"

    .line 508
    .line 509
    iput-object v0, v1, LX/8Jf;->A0g:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v0, LX/IVN;

    .line 512
    .line 513
    move-object v14, v0

    .line 514
    move-object v15, v1

    .line 515
    move-object/from16 v16, v5

    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    move-object/from16 v18, v2

    .line 520
    .line 521
    move-object/from16 v19, v10

    .line 522
    .line 523
    move/from16 v20, v6

    .line 524
    .line 525
    invoke-direct/range {v14 .. v20}, LX/IVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v13}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v1, v13}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 535
    .line 536
    .line 537
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    :catch_2
    move-exception v1

    .line 539
    :try_start_3
    const-string v0, "Payment Media upload interrupted"

    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    iput v0, v2, LX/Hin;->A01:I

    .line 546
    .line 547
    iput v0, v2, LX/Hin;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    .line 549
    :goto_6
    invoke-virtual {v3, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    invoke-virtual {v3, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_1
    iget-object v3, v0, LX/IgE;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LX/1CZ;

    .line 561
    .line 562
    iget-object v2, v0, LX/IgE;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/1QR;

    .line 565
    .line 566
    iget-object v7, v0, LX/IgE;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, LX/Hwf;

    .line 569
    .line 570
    iget-object v1, v0, LX/IgE;->A03:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/HTA;

    .line 573
    .line 574
    iget-object v9, v0, LX/IgE;->A04:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v5, v0, LX/IgE;->A05:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v8, v0, LX/IgE;->A06:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v10, v0, LX/IgE;->A07:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v2}, LX/1QR;->A05()[B

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v6, 0x0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    array-length v0, v0

    .line 590
    if-lez v0, :cond_e

    .line 591
    .line 592
    iget-boolean v0, v7, LX/Hwf;->A03:Z

    .line 593
    .line 594
    if-nez v0, :cond_e

    .line 595
    .line 596
    invoke-virtual {v1}, LX/HTA;->A00()Landroid/graphics/Bitmap;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :cond_e
    const/4 v11, 0x5

    .line 601
    new-instance v4, LX/Ifi;

    .line 602
    .line 603
    invoke-direct/range {v4 .. v11}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, LX/1CZ;->A08(LX/1CZ;Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0}, LX/HTA;->A02(LX/8G5;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_2
    iget-object v3, v0, LX/IgE;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LX/1CZ;

    .line 617
    .line 618
    iget-object v7, v0, LX/IgE;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, LX/HTA;

    .line 621
    .line 622
    iget-object v2, v0, LX/IgE;->A02:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v8, v0, LX/IgE;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v6, v0, LX/IgE;->A04:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v4, v0, LX/IgE;->A05:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v9, v0, LX/IgE;->A06:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v5, v0, LX/IgE;->A07:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v7}, LX/HTA;->A00()Landroid/graphics/Bitmap;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    iget-object v0, v3, LX/1CZ;->A0C:LX/0JT;

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    new-instance v1, LX/Ih5;

    .line 642
    .line 643
    invoke-direct/range {v1 .. v11}, LX/Ih5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_3
    iget-object v4, v0, LX/IgE;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LX/5La;

    .line 653
    .line 654
    iget-object v1, v0, LX/IgE;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/HzF;

    .line 657
    .line 658
    iget-object v5, v0, LX/IgE;->A02:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LX/4Cd;

    .line 661
    .line 662
    iget-object v2, v0, LX/IgE;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Landroid/content/Context;

    .line 665
    .line 666
    iget-object v3, v0, LX/IgE;->A04:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LX/5ZN;

    .line 669
    .line 670
    iget-object v6, v0, LX/IgE;->A05:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    iget-object v7, v0, LX/IgE;->A06:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    iget-object v8, v0, LX/IgE;->A07:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    iget-boolean v0, v4, LX/5La;->A02:Z

    .line 683
    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    invoke-virtual {v1}, LX/HzF;->A06()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_f
    iput-object v1, v4, LX/5La;->A01:LX/HzF;

    .line 691
    .line 692
    invoke-static/range {v2 .. v8}, LX/4Cd;->A01(Landroid/content/Context;LX/5ZN;LX/5La;LX/4Cd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
