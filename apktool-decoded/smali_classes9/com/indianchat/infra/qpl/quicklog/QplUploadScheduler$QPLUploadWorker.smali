.class public Lcom/indianchat/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/Hkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hkf;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/Hkf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/Hkf;

    .line 3
    .line 4
    iget-object v0, v2, LX/Hkf;->A02:LX/0BB;

    .line 5
    .line 6
    invoke-static {v0}, LX/0BB;->A03(LX/0BB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Gm2;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, v2, LX/Hkf;->A03:LX/0CN;

    .line 19
    .line 20
    :try_start_0
    iget-object v11, v1, LX/0CN;->A04:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    :try_start_1
    iput-boolean v0, v2, LX/Hkf;->A00:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0CN;->A01()V

    .line 36
    .line 37
    .line 38
    const-string v3, ".txt"

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/0CN;->A00(LX/0CN;Ljava/lang/String;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v3, v1, LX/0CN;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "qpl"

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v10, v7

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v10, :cond_2

    .line 63
    .line 64
    aget-object v4, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v8, v3}, LX/1Ub;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    :try_start_3
    move-exception v3

    .line 81
    iget-object v4, v1, LX/0CN;->A03:LX/0BD;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, v3}, LX/0BD;->AOB(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array v3, v0, [Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [Ljava/io/File;

    .line 100
    .line 101
    array-length v6, v5

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, LX/Hkf;->A06:LX/0BY;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0BY;->A01(J)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Gm2;

    .line 114
    .line 115
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    :cond_3
    :try_start_4
    new-instance v8, Landroid/os/ConditionVariable;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    new-instance v13, LX/IWy;

    .line 127
    .line 128
    invoke-direct {v13, v8, v2, v3}, LX/IWy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x11

    .line 132
    .line 133
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v2, LX/Hkf;->A01:LX/1Bf;

    .line 137
    .line 138
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v16, "qpl_upload"

    .line 143
    .line 144
    const-string v15, "https://graph.indianchat.net/wa_qpl_data"

    .line 145
    .line 146
    const/16 v17, 0x8

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, LX/1Bf;->A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v4, "access_token"

    .line 153
    .line 154
    const-string v3, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 155
    .line 156
    invoke-virtual {v15, v4, v3}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v2, LX/Hkf;->A04:LX/0CO;

    .line 160
    .line 161
    sget-object v4, LX/0dn;->A0G:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "app_id"

    .line 164
    .line 165
    invoke-virtual {v15, v3, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_4
    aget-object v4, v5, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    :try_start_5
    invoke-static {v4}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const-string v17, "batches[]"

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    move/from16 v19, v0

    .line 186
    .line 187
    invoke-virtual/range {v15 .. v21}, LX/IBi;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :catch_1
    :try_start_6
    move-exception v4

    .line 192
    iget-object v12, v2, LX/Hkf;->A05:LX/0BD;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v12, v4}, LX/0BD;->AOE(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    if-lt v3, v6, :cond_4

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v3, "upload_time"

    .line 214
    .line 215
    invoke-virtual {v15, v3, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v9, LX/0CO;->A06:LX/0BY;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/0BY;->A00()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v3, "user_id"

    .line 229
    .line 230
    invoke-virtual {v15, v3, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v12, v9, LX/0CO;->A04:LX/0AO;

    .line 238
    .line 239
    invoke-virtual {v12}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    const-string v4, "carrier"

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v4, "country"

    .line 255
    .line 256
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_5
    const-string v14, "device_name"

    .line 264
    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "-"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v4, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v14, "device_code_name"

    .line 289
    .line 290
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v14, "device_manufacturer"

    .line 296
    .line 297
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v3, "device_model"

    .line 303
    .line 304
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v4, "year_class"

    .line 308
    .line 309
    iget-object v3, v9, LX/0CO;->A03:LX/00R;

    .line 310
    .line 311
    invoke-static {v3, v12}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v4, "mem_class"

    .line 319
    .line 320
    invoke-static {v12}, LX/1W6;->A01(LX/0AO;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v4, "device_os_version"

    .line 328
    .line 329
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v3, "is_employee"

    .line 335
    .line 336
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    iget-object v3, v9, LX/0CO;->A02:LX/08Y;

    .line 340
    .line 341
    invoke-interface {v3}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_6

    .line 346
    .line 347
    const-string v3, "1[0-9]{3}555[0-9]{4}"

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    const-string v4, "is_tester"

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_6
    const-string v12, "oc_version"

    .line 362
    .line 363
    iget-object v3, v9, LX/0CO;->A00:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v3}, LX/1WC;->A00(Landroid/content/Context;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-virtual {v13, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    .line 378
    :try_start_8
    const-string v3, "batch_info"

    .line 379
    .line 380
    invoke-virtual {v15, v3, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_2
    move-exception v3

    .line 385
    iget-object v9, v9, LX/0CO;->A05:LX/0BD;

    .line 386
    .line 387
    const/4 v4, -0x1

    .line 388
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v9, v4, v3}, LX/0BD;->BOf(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v15, v3}, LX/IBi;->A03(LX/Hpf;)I

    .line 397
    .line 398
    .line 399
    const-wide/32 v3, 0x186a0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 406
    :catch_3
    move-exception v3

    .line 407
    :try_start_9
    iget-object v4, v2, LX/Hkf;->A05:LX/0BD;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v4, v3}, LX/0BD;->AOE(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v0, v2, LX/Hkf;->A00:Z

    .line 417
    .line 418
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    :cond_8
    aget-object v3, v5, v4

    .line 423
    .line 424
    invoke-virtual {v1, v3}, LX/0CN;->A02(Ljava/io/File;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    if-lt v4, v6, :cond_8

    .line 430
    .line 431
    iget-boolean v3, v2, LX/Hkf;->A00:Z

    .line 432
    .line 433
    if-nez v3, :cond_9

    .line 434
    .line 435
    new-instance v0, LX/Gm0;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_9
    :goto_5
    if-ge v0, v10, :cond_a

    .line 442
    .line 443
    aget-object v3, v7, v0

    .line 444
    .line 445
    invoke-virtual {v1, v3}, LX/0CN;->A02(Ljava/io/File;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    iget-object v2, v2, LX/Hkf;->A06:LX/0BY;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-virtual {v2, v0, v1}, LX/0BY;->A01(J)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/Gm2;

    .line 461
    .line 462
    invoke-direct {v0}, LX/Gm2;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catch_4
    :cond_b
    new-instance v0, LX/Gm0;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
