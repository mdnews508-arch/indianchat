.class public LX/DBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DBG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DBG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGV(LX/BSd;LX/CLP;)V
    .locals 30

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/DBG;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v10, v1, LX/DBG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, Lcom/indianchat/hera/HeraConnectivity;

    .line 13
    .line 14
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v9, v7, v8}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 22
    .line 23
    iget-object v5, v7, LX/BSd;->A00:LX/CHt;

    .line 24
    .line 25
    iget-object v4, v7, LX/BSd;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "Wearable device state changed, type = "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " state = "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " nodeId = "

    .line 48
    .line 49
    invoke-static {v4, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v11, "Hera.Connectivity"

    .line 54
    .line 55
    invoke-virtual {v6, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/BSd;->A06:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v0, v8, LX/BnK;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0P:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1a

    .line 75
    .line 76
    iget-object v2, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Supported device discovered: "

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0K:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v8, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-static {v9, v1, v8, v2, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/Bnj;

    .line 126
    .line 127
    iget-object v10, v7, LX/BSd;->A05:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceDiscovered: deviceId="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", firmware="

    .line 146
    .line 147
    invoke-static {v1, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/CHt;->A0E:LX/CHt;

    .line 151
    .line 152
    if-ne v5, v0, :cond_6

    .line 153
    .line 154
    sget-object v8, LX/CGJ;->A05:LX/CGJ;

    .line 155
    .line 156
    :goto_1
    sget-object v0, LX/CGJ;->A04:LX/CGJ;

    .line 157
    .line 158
    if-eq v8, v0, :cond_0

    .line 159
    .line 160
    invoke-static {v4}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v8, v9, v3, v1, v0}, LX/Bnj;->A00(LX/CGJ;LX/Bnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D0M;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v0, LX/CGI;->A05:LX/CGI;

    .line 171
    .line 172
    iput-object v0, v8, LX/D0M;->A02:LX/CGI;

    .line 173
    .line 174
    iget-object v1, v9, LX/Bnj;->A03:LX/DHW;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-static {v1}, LX/B9z;->A1R(LX/DHW;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v10, v8, LX/D0M;->A05:LX/CHq;

    .line 185
    .line 186
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 187
    .line 188
    const-string v8, "HeraCodecAvatarController"

    .line 189
    .line 190
    if-eq v10, v0, :cond_2

    .line 191
    .line 192
    const-string v0, "onCodecAvatarDeviceDiscovered(): Device is not Hypernova, skipping"

    .line 193
    .line 194
    invoke-virtual {v6, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    :goto_2
    invoke-static {v9}, LX/Bnj;->A03(LX/Bnj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, LX/Cq7;->A06()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "onCodecAvatarDeviceDiscovered(): Hypernova device detected, fetching config"

    .line 205
    .line 206
    invoke-virtual {v6, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v10, v1, LX/DHW;->A0d:Z

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v10, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 215
    .line 216
    .line 217
    :cond_3
    iput-boolean v0, v1, LX/DHW;->A0d:Z

    .line 218
    .line 219
    const/16 v0, 0x17

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v1, LX/DHW;->A0G:LX/0YX;

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-static {v1, v2, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v11, LX/0YQ;->A00:LX/0YQ;

    .line 232
    .line 233
    invoke-static {v11, v0, v10}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LX/DHW;->A07:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01:LX/05C;

    .line 245
    .line 246
    invoke-static {v10}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v15, v0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00s;

    .line 251
    .line 252
    const/16 v10, 0xf6d

    .line 253
    .line 254
    invoke-static {v10}, LX/05D;->A00(I)LX/05C;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-static {v12}, LX/00S;->A07(LX/068;)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    const/4 v10, 0x0

    .line 262
    invoke-static {v15, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v25, LX/0ia;->A06:LX/0ia;

    .line 266
    .line 267
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    const/16 v10, 0x569

    .line 272
    .line 273
    invoke-static {v10}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/0eY;

    .line 278
    .line 279
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    const/4 v12, 0x3

    .line 288
    new-instance v14, LX/Dg9;

    .line 289
    .line 290
    invoke-direct {v14, v12}, LX/Dg9;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    new-instance v13, LX/Dg9;

    .line 295
    .line 296
    invoke-direct {v13, v12}, LX/Dg9;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/16 v12, 0x127

    .line 300
    .line 301
    invoke-static {v12}, LX/056;->A01(I)LX/0Af;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const-wide v28, 0x5bd9a486418a59L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    new-instance v12, LX/4YH;

    .line 311
    .line 312
    move-object/from16 v23, v10

    .line 313
    .line 314
    move-object/from16 v26, v14

    .line 315
    .line 316
    move-object/from16 v27, v13

    .line 317
    .line 318
    move-object/from16 v17, v12

    .line 319
    .line 320
    move-object/from16 v19, v15

    .line 321
    .line 322
    invoke-direct/range {v17 .. v29}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/00S;->A06()V

    .line 326
    .line 327
    .line 328
    const/16 v13, 0x9

    .line 329
    .line 330
    new-instance v10, LX/6L9;

    .line 331
    .line 332
    invoke-direct {v10, v12, v0, v2, v13}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v10}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, LX/HYk;

    .line 340
    .line 341
    instance-of v0, v10, LX/HLm;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    const-string v0, "fetchCodecAvatarConfig(): Successfully fetched codec avatar config."

    .line 346
    .line 347
    invoke-virtual {v6, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v10, LX/HLm;

    .line 351
    .line 352
    iget-object v0, v10, LX/HLm;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 355
    .line 356
    iput-object v0, v1, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 357
    .line 358
    const/16 v0, 0x18

    .line 359
    .line 360
    invoke-static {v1, v2, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/DHW;->A0M:LX/CGY;

    .line 364
    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    sget-object v0, LX/CGY;->A06:LX/CGY;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-static {v1}, LX/DHW;->A07(LX/DHW;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LX/DHW;->A0B(LX/DHW;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_5
    instance-of v0, v10, LX/HLn;

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    check-cast v10, LX/HLn;

    .line 385
    .line 386
    iget-object v10, v10, LX/HLn;->A00:Ljava/lang/Exception;

    .line 387
    .line 388
    const-string v0, "fetchCodecAvatarConfig(): Failed to fetch codec avatar config"

    .line 389
    .line 390
    invoke-virtual {v6, v8, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x19

    .line 394
    .line 395
    invoke-static {v1, v2, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_6
    iget-object v0, v5, LX/CHt;->category:LX/CFe;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x2

    .line 407
    if-eq v1, v0, :cond_8

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    if-eq v1, v0, :cond_7

    .line 411
    .line 412
    sget-object v8, LX/CGJ;->A04:LX/CGJ;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_7
    sget-object v8, LX/CGJ;->A03:LX/CGJ;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_8
    sget-object v8, LX/CGJ;->A06:LX/CGJ;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    invoke-static {}, LX/00S;->A06()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_a
    instance-of v0, v8, LX/BnL;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0P:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, LX/Bnj;

    .line 463
    .line 464
    invoke-static {v3}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceGone: nodeId="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ", deviceType="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ", deviceId="

    .line 489
    .line 490
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, LX/Cq7;->A00:LX/CxN;

    .line 494
    .line 495
    iget-object v1, v0, LX/CxN;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v1

    .line 498
    :try_start_1
    iget-object v0, v0, LX/CxN;->A01:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/D0M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    .line 506
    monitor-exit v1

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-static {v6}, LX/Bnj;->A03(LX/Bnj;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, LX/Cq7;->A06()V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    monitor-exit v1

    .line 518
    throw v0

    .line 519
    :cond_c
    iget-object v1, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v0, "Unsupported device type is gone: "

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_d
    instance-of v0, v8, LX/BnJ;

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    iget-object v6, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 546
    .line 547
    check-cast v8, LX/BnJ;

    .line 548
    .line 549
    iget-object v0, v8, LX/BnJ;->A00:LX/CGF;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eq v0, v9, :cond_f

    .line 556
    .line 557
    if-ne v0, v1, :cond_f

    .line 558
    .line 559
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    :goto_4
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0K:LX/05C;

    .line 562
    .line 563
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 564
    .line 565
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/Cta;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v2, 0x5

    .line 577
    if-eq v0, v1, :cond_e

    .line 578
    .line 579
    const/4 v2, 0x7

    .line 580
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v5, v1, v6, v0, v2}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/Cta;

    .line 593
    .line 594
    iget-object v2, v5, LX/Cta;->A09:LX/08R;

    .line 595
    .line 596
    const/4 v1, 0x6

    .line 597
    new-instance v0, LX/Df9;

    .line 598
    .line 599
    invoke-direct {v0, v6, v1, v5}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, LX/Cq7;

    .line 622
    .line 623
    invoke-static {v3}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceConnecting: nodeId="

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, ", deviceId="

    .line 640
    .line 641
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x1b

    .line 645
    .line 646
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v5, v3, v0}, LX/Cq7;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, LX/Cq7;->A06()V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_f
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_10
    instance-of v0, v8, LX/BnM;

    .line 661
    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    iget-object v7, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0K:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v2, 0x0

    .line 677
    const/16 v0, 0xc

    .line 678
    .line 679
    invoke-static {v5, v1, v7, v2, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    check-cast v8, LX/BnM;

    .line 683
    .line 684
    iget-object v7, v8, LX/BnM;->A00:Ljava/lang/Throwable;

    .line 685
    .line 686
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v7, :cond_11

    .line 691
    .line 692
    const-string v0, "onDeviceConnectivityError occurs for nodeId "

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, ", "

    .line 701
    .line 702
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v6, v11, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LX/Bnj;

    .line 726
    .line 727
    invoke-static {v3}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceConnectivityError: nodeId="

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, ", deviceId="

    .line 744
    .line 745
    invoke-static {v0, v2, v1, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v4, v7, v3}, LX/Bnj;->A0C(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_11
    const-string v0, "onDeviceDisconnected occurs for nodeId "

    .line 753
    .line 754
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v6, v11, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/Bnj;

    .line 778
    .line 779
    invoke-virtual {v0, v4, v2, v3}, LX/Bnj;->A0C(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_12
    instance-of v0, v8, LX/BnI;

    .line 784
    .line 785
    if-eqz v0, :cond_1b

    .line 786
    .line 787
    iget-object v12, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 788
    .line 789
    check-cast v8, LX/BnI;

    .line 790
    .line 791
    iget-object v0, v8, LX/BnI;->A00:LX/CGF;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eq v0, v9, :cond_19

    .line 798
    .line 799
    if-ne v0, v1, :cond_19

    .line 800
    .line 801
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 802
    .line 803
    :goto_8
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0K:LX/05C;

    .line 804
    .line 805
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const/4 v1, 0x2

    .line 814
    const/4 v0, 0x0

    .line 815
    const/4 v2, 0x6

    .line 816
    if-eq v7, v0, :cond_13

    .line 817
    .line 818
    const/16 v2, 0x8

    .line 819
    .line 820
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-static {v8, v1, v12, v0, v2}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "onDeviceConnected occurs for nodeId "

    .line 833
    .line 834
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v6, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    if-eqz v4, :cond_14

    .line 842
    .line 843
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 844
    .line 845
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_14
    iget-object v0, v10, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1b

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, LX/Bnj;

    .line 865
    .line 866
    invoke-static {v3}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceConnected: nodeId="

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, ", deviceId="

    .line 883
    .line 884
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/CHt;->A0E:LX/CHt;

    .line 888
    .line 889
    if-ne v5, v0, :cond_16

    .line 890
    .line 891
    sget-object v2, LX/CGJ;->A05:LX/CGJ;

    .line 892
    .line 893
    :goto_a
    sget-object v0, LX/CGJ;->A04:LX/CGJ;

    .line 894
    .line 895
    if-eq v2, v0, :cond_15

    .line 896
    .line 897
    invoke-static {v4}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v0, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v2, v6, v3, v1, v0}, LX/Bnj;->A00(LX/CGJ;LX/Bnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D0M;

    .line 904
    .line 905
    .line 906
    :cond_15
    const/4 v1, 0x3

    .line 907
    new-instance v0, LX/Dh0;

    .line 908
    .line 909
    invoke-direct {v0, v6, v4, v5, v1}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v3, v0}, LX/Cq7;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, LX/Cq7;->A06()V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_16
    iget-object v0, v5, LX/CHt;->category:LX/CFe;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/4 v0, 0x2

    .line 926
    if-eq v1, v0, :cond_18

    .line 927
    .line 928
    if-eq v1, v9, :cond_17

    .line 929
    .line 930
    sget-object v2, LX/CGJ;->A04:LX/CGJ;

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_17
    sget-object v2, LX/CGJ;->A03:LX/CGJ;

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_18
    sget-object v2, LX/CGJ;->A06:LX/CGJ;

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_19
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_1a
    iget-object v1, v5, LX/CHt;->deviceName:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v0, "Unsupported device type discovered: "

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v6, v11, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    :cond_1b
    return-void

    .line 966
    :cond_1c
    invoke-static {v7, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v1, LX/DBG;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, LX/Cyr;

    .line 972
    .line 973
    const-string v9, "acdc"

    .line 974
    .line 975
    iget-object v3, v4, LX/Cyr;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    monitor-enter v3

    .line 978
    :try_start_2
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 979
    .line 980
    const-string v11, "WarpDeviceStateAggregator"

    .line 981
    .line 982
    iget-object v10, v7, LX/BSd;->A00:LX/CHt;

    .line 983
    .line 984
    iget-object v5, v7, LX/BSd;->A06:Ljava/util/UUID;

    .line 985
    .line 986
    iget-object v2, v7, LX/BSd;->A01:Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v13, "onDsaEvent("

    .line 993
    .line 994
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, "): "

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "/"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v0, " nodeId="

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, " -> "

    .line 1025
    .line 1026
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v6, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v2, :cond_20

    .line 1034
    .line 1035
    iget-object v0, v4, LX/Cyr;->A03:Ljava/util/Map;

    .line 1036
    .line 1037
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Ljava/util/UUID;

    .line 1042
    .line 1043
    if-eqz v12, :cond_20

    .line 1044
    .line 1045
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_20

    .line 1050
    .line 1051
    iget-object v1, v4, LX/Cyr;->A02:Ljava/util/Map;

    .line 1052
    .line 1053
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, LX/CYE;

    .line 1058
    .line 1059
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    if-nez v6, :cond_1d

    .line 1064
    .line 1065
    new-instance v6, LX/CYE;

    .line 1066
    .line 1067
    invoke-direct {v6, v7}, LX/CYE;-><init>(LX/BSd;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_1d
    check-cast v6, LX/CYE;

    .line 1074
    .line 1075
    iput-object v7, v6, LX/CYE;->A01:LX/BSd;

    .line 1076
    .line 1077
    if-eqz v10, :cond_22

    .line 1078
    .line 1079
    iget-object v0, v10, LX/CYE;->A02:Ljava/util/Map;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1e

    .line 1090
    .line 1091
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, LX/CLP;

    .line 1104
    .line 1105
    iget-object v0, v6, LX/CYE;->A02:Ljava/util/Map;

    .line 1106
    .line 1107
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_1e
    iget-object v0, v6, LX/CYE;->A00:LX/Blj;

    .line 1112
    .line 1113
    if-nez v0, :cond_1f

    .line 1114
    .line 1115
    iget-object v0, v10, LX/CYE;->A00:LX/Blj;

    .line 1116
    .line 1117
    iput-object v0, v6, LX/CYE;->A00:LX/Blj;

    .line 1118
    .line 1119
    :cond_1f
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1120
    .line 1121
    invoke-static {v13, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    const-string v0, "): merged synthetic "

    .line 1126
    .line 1127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, " into "

    .line 1134
    .line 1135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, " (nodeId="

    .line 1142
    .line 1143
    invoke-static {v2, v0, v7}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v10, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_20
    iget-object v1, v4, LX/Cyr;->A02:Ljava/util/Map;

    .line 1152
    .line 1153
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-nez v6, :cond_21

    .line 1158
    .line 1159
    new-instance v6, LX/CYE;

    .line 1160
    .line 1161
    invoke-direct {v6, v7}, LX/CYE;-><init>(LX/BSd;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_21
    check-cast v6, LX/CYE;

    .line 1168
    .line 1169
    iput-object v7, v6, LX/CYE;->A01:LX/BSd;

    .line 1170
    .line 1171
    :cond_22
    :goto_d
    sget-object v0, LX/BnL;->A00:LX/BnL;

    .line 1172
    .line 1173
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_23

    .line 1178
    .line 1179
    iget-object v0, v6, LX/CYE;->A02:Ljava/util/Map;

    .line 1180
    .line 1181
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_23
    iget-object v0, v6, LX/CYE;->A02:Ljava/util/Map;

    .line 1186
    .line 1187
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    :goto_e
    if-eqz v2, :cond_24

    .line 1191
    .line 1192
    iget-object v0, v4, LX/Cyr;->A03:Ljava/util/Map;

    .line 1193
    .line 1194
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_24
    iget-object v0, v6, LX/CYE;->A02:Ljava/util/Map;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_25

    .line 1204
    .line 1205
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    if-eqz v2, :cond_25

    .line 1209
    .line 1210
    iget-object v1, v4, LX/Cyr;->A03:Ljava/util/Map;

    .line 1211
    .line 1212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_25

    .line 1221
    .line 1222
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    :cond_25
    invoke-static {v4}, LX/Cyr;->A00(LX/Cyr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1226
    .line 1227
    .line 1228
    monitor-exit v3

    .line 1229
    return-void

    .line 1230
    :catchall_2
    move-exception v0

    .line 1231
    monitor-exit v3

    .line 1232
    throw v0
.end method
