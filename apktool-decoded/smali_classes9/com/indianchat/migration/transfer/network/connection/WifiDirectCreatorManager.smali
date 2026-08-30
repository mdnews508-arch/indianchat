.class public final Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;
.super LX/ICH;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(LX/1gl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ICH;-><init>(LX/1gl;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A01:LX/00l;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/9I9;Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/Ip5;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v14, v3

    .line 11
    check-cast v14, LX/Ip5;

    .line 12
    .line 13
    iget v2, v14, LX/Ip5;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v14, LX/Ip5;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v14, LX/Ip5;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v2, v14, LX/Ip5;->label:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget v11, v14, LX/Ip5;->I$3:I

    .line 36
    .line 37
    iget v10, v14, LX/Ip5;->I$2:I

    .line 38
    .line 39
    iget-boolean v9, v14, LX/Ip5;->Z$1:Z

    .line 40
    .line 41
    iget-boolean v8, v14, LX/Ip5;->Z$0:Z

    .line 42
    .line 43
    iget v7, v14, LX/Ip5;->I$1:I

    .line 44
    .line 45
    iget v0, v14, LX/Ip5;->I$0:I

    .line 46
    .line 47
    move/from16 p4, v0

    .line 48
    .line 49
    iget-object v6, v14, LX/Ip5;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 52
    .line 53
    iget-object v5, v14, LX/Ip5;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 56
    .line 57
    iget-object v4, v14, LX/Ip5;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/0Xr;

    .line 60
    .line 61
    iget-object v3, v14, LX/Ip5;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/B9g;

    .line 64
    .line 65
    iget-object v2, v14, LX/Ip5;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/B9g;

    .line 68
    .line 69
    iget-object v13, v14, LX/Ip5;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, LX/076;

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    new-instance v14, LX/Ip5;

    .line 76
    .line 77
    invoke-direct {v14, v7, v3}, LX/Ip5;-><init>(Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0Xd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v2, LX/B0O;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/B0O;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/B0O;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v7, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service without manager"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "group_manager_null"

    .line 115
    .line 116
    :goto_1
    new-instance v1, LX/HFp;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    iget-object v6, v7, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service with channel uninitialized"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "group_channel_null"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :try_start_0
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Starting createGroup API"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "create group"

    .line 140
    .line 141
    new-instance v8, LX/IEv;

    .line 142
    .line 143
    invoke-direct {v8, v0}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/074;->A05()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v9, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "DIRECT-"

    .line 162
    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-static {v0}, LX/FTD;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v0, v8}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v7, v7, LX/ICH;->A04:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "_presence._tcp"

    .line 196
    .line 197
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v0, "add local service"

    .line 206
    .line 207
    new-instance v1, LX/IEv;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6, v7, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, LX/IEv;->A00()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1}, LX/IEv;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget v0, v8, LX/IEv;->A00:I

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A01(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "group_create_failed:reason="

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/HFp;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v5, v6, v8}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    return-object v1

    .line 252
    :cond_6
    if-nez v9, :cond_7

    .line 253
    .line 254
    iget v0, v1, LX/IEv;->A00:I

    .line 255
    .line 256
    invoke-static {v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A01(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "group_add_local_service_failed:reason="

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, LX/HFp;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_7
    const/16 v10, 0xa

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v7, 0x3

    .line 281
    :cond_8
    invoke-interface {v2}, LX/0Xr;->BGr()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v3}, LX/0Xr;->BGr()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    new-instance v0, LX/IF1;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, LX/IF1;-><init>(LX/B9g;LX/B9g;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-interface {v4}, LX/0Xr;->BGr()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    new-instance v0, LX/IEx;

    .line 309
    .line 310
    invoke-direct {v0, v4, v1}, LX/IEx;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const/4 v0, 0x0

    .line 317
    const/16 p3, 0xc

    .line 318
    .line 319
    new-instance v17, LX/M2H;

    .line 320
    .line 321
    move-object/from16 p1, v4

    .line 322
    .line 323
    move-object/from16 p2, v0

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 p0, v2

    .line 328
    .line 329
    invoke-direct/range {v17 .. v22}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 330
    .line 331
    .line 332
    iput-object v13, v14, LX/Ip5;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v14, LX/Ip5;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v14, LX/Ip5;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v14, LX/Ip5;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v14, LX/Ip5;->L$4:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, v14, LX/Ip5;->L$5:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, v14, LX/Ip5;->L$6:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v0, v14, LX/Ip5;->L$7:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v14, LX/Ip5;->L$8:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v14, LX/Ip5;->L$9:Ljava/lang/Object;

    .line 351
    .line 352
    move/from16 v0, p4

    .line 353
    .line 354
    iput v0, v14, LX/Ip5;->I$0:I

    .line 355
    .line 356
    iput v7, v14, LX/Ip5;->I$1:I

    .line 357
    .line 358
    iput-boolean v8, v14, LX/Ip5;->Z$0:Z

    .line 359
    .line 360
    iput-boolean v9, v14, LX/Ip5;->Z$1:Z

    .line 361
    .line 362
    iput v10, v14, LX/Ip5;->I$2:I

    .line 363
    .line 364
    iput v11, v14, LX/Ip5;->I$3:I

    .line 365
    .line 366
    iput v11, v14, LX/Ip5;->I$4:I

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput v0, v14, LX/Ip5;->I$5:I

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput v0, v14, LX/Ip5;->label:I

    .line 373
    .line 374
    const-wide/16 v15, 0x1f4

    .line 375
    .line 376
    move-wide v0, v15

    .line 377
    move-object/from16 v15, v17

    .line 378
    .line 379
    invoke-static {v14, v15, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v12, :cond_b

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v7, :cond_c

    .line 398
    .line 399
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v5, v4, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 419
    .line 420
    new-instance v1, LX/AW3;

    .line 421
    .line 422
    move/from16 v0, p4

    .line 423
    .line 424
    invoke-direct {v1, v5, v4, v3, v0}, LX/AW3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/HFq;->A00:LX/HFq;

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 434
    .line 435
    if-lt v11, v10, :cond_8

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_5
    return-object v12

    .line 439
    :goto_6
    const-string v0, "group_info_timeout"

    .line 440
    .line 441
    new-instance v1, LX/HFp;

    .line 442
    .line 443
    invoke-direct {v1, v0}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/SecurityException encountered"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "group_security_exception"

    .line 454
    .line 455
    new-instance v0, LX/HFp;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "unknown_"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "TIMEOUT"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "INTERRUPTED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "NO_FAILURE"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "ERROR"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "P2P_UNSUPPORTED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "BUSY"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "NO_SERVICE_REQUESTS"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
