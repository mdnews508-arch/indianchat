.class public final LX/Hla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07r;LX/089;LX/1Xv;LX/9tc;)LX/HQd;
    .locals 24

    .line 0
    move-object/from16 v23, p2

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-static {v11, v0, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-wide v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 22
    .line 23
    sub-long/2addr v6, v0

    .line 24
    sget-wide v4, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const-wide/32 v1, 0x1499700

    .line 33
    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Gm2;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Gm2;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string v0, "/ntp/started"

    .line 51
    .line 52
    invoke-virtual {v10, v0}, LX/9tc;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v9, " at resolved address "

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "android:string/config_ntpServer"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v8, "2.android.pool.ntp.org"

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {v4, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v8, v1

    .line 95
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 103
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v3, v8}, LX/1Xv;->A02(Ljava/lang/String;)LX/1Ya;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/1Ya;->A02:Ljava/util/List;

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    :try_start_4
    new-instance v6, Ljava/net/DatagramSocket;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v22, v6

    .line 138
    .line 139
    const/16 v0, 0x4e20

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 142
    .line 143
    .line 144
    const/16 v21, 0x1

    .line 145
    .line 146
    const/16 v2, 0x7b

    .line 147
    .line 148
    new-instance v3, LX/IAL;

    .line 149
    .line 150
    invoke-direct {v3}, LX/IAL;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v13, v3, LX/IAL;->A00:[B

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    aget-byte v0, v13, v19

    .line 158
    .line 159
    and-int/lit16 v1, v0, 0xf8

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    or-int/2addr v0, v1

    .line 163
    int-to-byte v0, v0

    .line 164
    aput-byte v0, v13, v19

    .line 165
    .line 166
    and-int/lit16 v1, v0, 0xc7

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    int-to-byte v0, v0

    .line 172
    aput-byte v0, v13, v19

    .line 173
    .line 174
    invoke-virtual {v3}, LX/IAL;->A02()Ljava/net/DatagramPacket;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12, v7}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/IAL;

    .line 185
    .line 186
    invoke-direct {v5}, LX/IAL;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LX/IAL;->A02()Ljava/net/DatagramPacket;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-wide v3, 0x1e5ae01dc00L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v2, v0, v3

    .line 203
    .line 204
    if-gez v2, :cond_4

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    const-wide v3, -0x20251fe2400L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :cond_4
    sub-long/2addr v0, v3

    .line 214
    const-wide/16 v17, 0x3e8

    .line 215
    .line 216
    div-long v15, v0, v17

    .line 217
    .line 218
    rem-long v0, v0, v17

    .line 219
    .line 220
    const-wide v2, 0x100000000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-long/2addr v0, v2

    .line 226
    div-long v0, v0, v17

    .line 227
    .line 228
    if-eqz v19, :cond_5

    .line 229
    .line 230
    const-wide v2, 0x80000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    or-long/2addr v15, v2

    .line 236
    :cond_5
    const/16 v2, 0x20

    .line 237
    .line 238
    shl-long/2addr v15, v2

    .line 239
    or-long/2addr v0, v15

    .line 240
    new-instance v4, LX/IeI;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1}, LX/IeI;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v4, LX/IeI;->ntpTime:J

    .line 246
    .line 247
    const/16 v17, 0x7

    .line 248
    .line 249
    :cond_6
    add-int/lit8 v16, v17, 0x28

    .line 250
    .line 251
    const-wide/16 v0, 0xff

    .line 252
    .line 253
    and-long/2addr v0, v2

    .line 254
    long-to-int v15, v0

    .line 255
    int-to-byte v0, v15

    .line 256
    aput-byte v0, v13, v16

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    ushr-long/2addr v2, v0

    .line 261
    add-int/lit8 v17, v17, -0x1

    .line 262
    .line 263
    if-gez v17, :cond_6

    .line 264
    .line 265
    invoke-virtual {v6, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const/16 v2, 0x18

    .line 276
    .line 277
    invoke-static {v5, v2}, LX/IAL;->A01(LX/IAL;I)LX/IeI;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const-string v0, "Originate time does not match the request"

    .line 289
    .line 290
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catch_1
    move-exception v2

    .line 296
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    .line 301
    .line 302
    invoke-static {v0, v8, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    :catch_2
    move-exception v2

    .line 314
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    .line 319
    .line 320
    invoke-static {v0, v8, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    if-eqz v21, :cond_3

    .line 331
    .line 332
    if-eqz v22, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/net/DatagramSocket;->close()V

    .line 335
    .line 336
    .line 337
    :cond_8
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :goto_3
    const/4 v14, 0x0

    .line 344
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/16 v2, 0x18

    .line 352
    .line 353
    invoke-static {v5, v2}, LX/IAL;->A01(LX/IAL;I)LX/IeI;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-wide v2, v6, LX/IeI;->ntpTime:J

    .line 358
    .line 359
    invoke-static {v2, v3}, LX/IeI;->A00(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    const/16 v2, 0x20

    .line 364
    .line 365
    invoke-static {v5, v2}, LX/IAL;->A01(LX/IAL;I)LX/IeI;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-wide v2, v12, LX/IeI;->ntpTime:J

    .line 370
    .line 371
    invoke-static {v2, v3}, LX/IeI;->A00(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v17

    .line 375
    const/16 v2, 0x28

    .line 376
    .line 377
    invoke-static {v5, v2}, LX/IAL;->A01(LX/IAL;I)LX/IeI;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-wide v7, v2, LX/IeI;->ntpTime:J

    .line 382
    .line 383
    invoke-static {v7, v8}, LX/IeI;->A00(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iget-wide v5, v6, LX/IeI;->ntpTime:J

    .line 388
    .line 389
    const-wide/16 v15, 0x0

    .line 390
    .line 391
    cmp-long v13, v5, v15

    .line 392
    .line 393
    if-nez v13, :cond_a

    .line 394
    .line 395
    cmp-long v2, v7, v15

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    const-string v2, "Error: zero orig time -- cannot compute delay/offset"

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_4
    invoke-static {v3, v4, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const-string v2, "Error: zero orig time -- cannot compute delay"

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    iget-wide v5, v12, LX/IeI;->ntpTime:J

    .line 414
    .line 415
    const-string v12, "Error: OrigTime > DestRcvTime"

    .line 416
    .line 417
    cmp-long v13, v5, v15

    .line 418
    .line 419
    if-eqz v13, :cond_e

    .line 420
    .line 421
    cmp-long v13, v7, v15

    .line 422
    .line 423
    if-eqz v13, :cond_e

    .line 424
    .line 425
    sub-long v13, v0, v19

    .line 426
    .line 427
    cmp-long v2, v3, v17

    .line 428
    .line 429
    if-gez v2, :cond_b

    .line 430
    .line 431
    const-string v2, "Error: xmitTime < rcvTime"

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    sub-long v7, v3, v17

    .line 435
    .line 436
    cmp-long v2, v7, v13

    .line 437
    .line 438
    if-lez v2, :cond_d

    .line 439
    .line 440
    sub-long/2addr v7, v13

    .line 441
    const-wide/16 v5, 0x1

    .line 442
    .line 443
    cmp-long v2, v7, v5

    .line 444
    .line 445
    if-nez v2, :cond_c

    .line 446
    .line 447
    cmp-long v2, v13, v15

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    const-string v2, "Warning: processing time > total network time"

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_6
    const-string v2, "Info: processing time > total network time by 1 ms -> assume zero delay"

    .line 456
    .line 457
    :goto_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_d
    cmp-long v2, v19, v0

    .line 461
    .line 462
    if-lez v2, :cond_10

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    const-string v7, "Warning: zero rcvNtpTime or xmitNtpTime"

    .line 466
    .line 467
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    cmp-long v7, v19, v0

    .line 471
    .line 472
    if-lez v7, :cond_f

    .line 473
    .line 474
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_f
    cmp-long v7, v5, v15

    .line 478
    .line 479
    if-eqz v7, :cond_11

    .line 480
    .line 481
    sub-long v17, v17, v19

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_10
    sub-long v17, v17, v19

    .line 488
    .line 489
    sub-long/2addr v3, v0

    .line 490
    add-long v17, v17, v3

    .line 491
    .line 492
    const-wide/16 v2, 0x2

    .line 493
    .line 494
    div-long v17, v17, v2

    .line 495
    .line 496
    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    goto :goto_a

    .line 501
    :cond_11
    iget-wide v5, v2, LX/IeI;->ntpTime:J

    .line 502
    .line 503
    cmp-long v2, v5, v15

    .line 504
    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-static {v3, v4, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    :goto_a
    if-eqz v14, :cond_13

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    add-long/2addr v0, v3

    .line 518
    invoke-virtual {v11}, LX/089;->A04()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    sub-long v5, v0, v7

    .line 527
    .line 528
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    const-wide/32 v7, 0x5265c00

    .line 533
    .line 534
    .line 535
    cmp-long v2, v5, v7

    .line 536
    .line 537
    if-lez v2, :cond_12

    .line 538
    .line 539
    sub-long v5, v0, v12

    .line 540
    .line 541
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    cmp-long v2, v5, v7

    .line 546
    .line 547
    if-lez v2, :cond_12

    .line 548
    .line 549
    const/16 v5, 0x8b1

    .line 550
    .line 551
    move-object/from16 v2, v23

    .line 552
    .line 553
    invoke-virtual {v2, v5}, LX/00D;->A0w(I)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v2, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    .line 564
    .line 565
    invoke-static {v2, v3, v0, v1}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 566
    .line 567
    .line 568
    new-instance v2, LX/Gm0;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_12
    invoke-static {v11, v3, v4}, LX/089;->A01(LX/089;J)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v11, LX/089;->A00:LX/08B;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    iget-object v0, v0, LX/08B;->A00:Landroid/content/SharedPreferences;

    .line 584
    .line 585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "client_ntp_time_diff"

    .line 590
    .line 591
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "last_ntp_client_time"

    .line 596
    .line 597
    invoke-static {v1, v0, v5, v6}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_13
    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    .line 602
    .line 603
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, LX/Gm0;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    if-eqz v21, :cond_14

    .line 614
    .line 615
    if-eqz v22, :cond_14

    .line 616
    .line 617
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/net/DatagramSocket;->close()V

    .line 618
    .line 619
    .line 620
    :cond_14
    throw v0

    .line 621
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    .line 626
    .line 627
    invoke-static {v1, v0, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, LX/Gm0;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 636
    :catch_3
    move-exception v2

    .line 637
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "NtpSyncWorker/sync; unable to resolve ntp server "

    .line 642
    .line 643
    invoke-static {v0, v8, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, LX/Gm0;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 649
    .line 650
    .line 651
    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 656
    .line 657
    .line 658
    new-instance v2, LX/Gm2;

    .line 659
    .line 660
    invoke-direct {v2}, LX/Gm2;-><init>()V

    .line 661
    .line 662
    .line 663
    :goto_d
    instance-of v0, v2, LX/Gm2;

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    sput-wide v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 672
    .line 673
    const-string v0, "/ntp/succeeded"

    .line 674
    .line 675
    :goto_e
    invoke-virtual {v10, v0}, LX/9tc;->A00(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_16
    const-string v0, "/ntp/failed"

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :catchall_1
    move-exception v0

    .line 683
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 684
    .line 685
    .line 686
    throw v0
.end method
