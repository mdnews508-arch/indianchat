.class public final LX/Hn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hn8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hn8;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;
    .locals 22

    .line 0
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v3, v1, LX/Hn8;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, v1, LX/Hn8;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0AO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0AO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, LX/074;->A07()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 97
    .line 98
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_15

    .line 114
    .line 115
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0AO;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_15

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_15

    .line 132
    .line 133
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0AO;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_15

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_15

    .line 156
    .line 157
    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    .line 158
    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :goto_0
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0AO;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v0, v4

    .line 202
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 203
    .line 204
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object/from16 v20, v8

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :goto_1
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-static {}, LX/074;->A06()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v0, v5

    .line 251
    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    if-ne v4, v0, :cond_6

    .line 260
    .line 261
    :goto_2
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    .line 262
    .line 263
    if-eqz v5, :cond_11

    .line 264
    .line 265
    invoke-static {v5}, LX/Hzx;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    :goto_3
    invoke-virtual {v7}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v0, v5

    .line 291
    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/16 v0, 0xdd

    .line 298
    .line 299
    if-ne v4, v0, :cond_7

    .line 300
    .line 301
    :goto_4
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-static {v5}, LX/Hzx;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    :goto_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    iget v0, v7, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :goto_6
    invoke-static {}, LX/074;->A06()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :goto_7
    invoke-static {}, LX/074;->A07()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :goto_8
    invoke-static {}, LX/074;->A05()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :goto_9
    invoke-static {}, LX/074;->A05()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    :goto_a
    invoke-static {}, LX/074;->A06()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    :goto_b
    invoke-static {}, LX/074;->A06()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    :goto_c
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 418
    .line 419
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_d

    .line 435
    :cond_8
    move-object/from16 v18, v8

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_9
    move-object/from16 v17, v8

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_a
    move-object/from16 v16, v8

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_b
    move-object v15, v8

    .line 445
    goto :goto_9

    .line 446
    :cond_c
    move-object v14, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    move-object v13, v8

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    move-object v12, v8

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    move-object/from16 v21, v8

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_10
    move-object v5, v8

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_11
    move-object/from16 v20, v8

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_12
    move-object v5, v8

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_13
    move-object/from16 v21, v8

    .line 467
    .line 468
    move-object/from16 v20, v8

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :goto_d
    if-eqz v0, :cond_14

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_14
    move-object/from16 v19, v8

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :goto_e
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0AO;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    :goto_f
    new-instance v9, Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 499
    .line 500
    invoke-direct/range {v9 .. v21}, Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v9

    .line 504
    :goto_10
    return-object v8

    .line 505
    :cond_15
    return-object v8

    .line 506
    :cond_16
    return-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    const-string v0, "WifiInfoProvider: getWifiInfo: caught exception "

    .line 509
    .line 510
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    return-object v8

    .line 514
    :catch_1
    move-exception v1

    .line 515
    const-string v0, "WifiInfoProvider: getWifiInfo: null pointer exception "

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    return-object v8

    .line 521
    :catch_2
    move-exception v1

    .line 522
    const-string v0, "WifiInfoProvider: getWifiInfo: missing permission "

    .line 523
    .line 524
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-object v8
.end method
