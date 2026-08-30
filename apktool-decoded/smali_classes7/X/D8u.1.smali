.class public LX/D8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D8u;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxM(LX/BSf;IZ)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D8u;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v7, v1, LX/D8u;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/indianchat/hera/HeraConnectivity;

    .line 16
    .line 17
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object v9, v7, Lcom/indianchat/hera/HeraConnectivity;->A06:LX/D0m;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const-string v0, "hatchPendingCallChannel"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v6, v9, LX/D0m;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iget-object v8, v9, LX/D0m;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v9}, LX/D0m;->A01(LX/D0m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CZv;

    .line 74
    .line 75
    iget-object v0, v0, LX/CZv;->A03:[B

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    monitor-exit v6

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [B

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-static {v9, v1}, LX/D0m;->A02(LX/D0m;[B)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    move-exception v5

    .line 109
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 110
    .line 111
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 112
    .line 113
    const-string v0, "Failed to resend pending-call acknowledgement"

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    monitor-exit v6

    .line 120
    :cond_3
    iget-object v0, v7, Lcom/indianchat/hera/HeraConnectivity;->A0L:LX/DuH;

    .line 121
    .line 122
    invoke-interface {v0}, LX/DuH;->getOnRemoteAvailability()LX/Dsh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, v11, v2, v3}, LX/Dsh;->BxM(LX/BSf;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v7, Lcom/indianchat/hera/HeraConnectivity;->A0b:LX/D93;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v11, v0, v2, v3}, LX/D93;->A03(LX/BSf;IIZ)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v7, Lcom/indianchat/hera/HeraConnectivity;->A05:LX/Cyr;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    const-string v4, "linkMux"

    .line 144
    .line 145
    iget-object v6, v5, LX/Cyr;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v6

    .line 148
    :try_start_2
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 149
    .line 150
    const-string v8, "WarpDeviceStateAggregator"

    .line 151
    .line 152
    iget-object v7, v11, LX/BSf;->A01:LX/CGF;

    .line 153
    .line 154
    iget-object v9, v11, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 155
    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v1, "reportRemoteAvailability("

    .line 161
    .line 162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "): nodeId="

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " available="

    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " linkType="

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " peerDeviceType="

    .line 193
    .line 194
    invoke-static {v9, v0, v11}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/Cyr;->A04:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {v1, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "): source not registered, dropping event"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v10, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    iget-object v11, v5, LX/Cyr;->A03:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/UUID;

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "warp-node:"

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_0
    sget-object v13, LX/CHt;->A0E:LX/CHt;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_1
    sget-object v13, LX/CHt;->A02:LX/CHt;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_2
    sget-object v13, LX/CHt;->A05:LX/CHt;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_3
    sget-object v13, LX/CHt;->A03:LX/CHt;

    .line 279
    .line 280
    :goto_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move-object/from16 v17, v15

    .line 285
    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    new-instance v12, LX/BSd;

    .line 289
    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-direct/range {v12 .. v19}, LX/BSd;-><init>(LX/CHt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v5, LX/Cyr;->A02:Ljava/util/Map;

    .line 298
    .line 299
    new-instance v0, LX/CYE;

    .line 300
    .line 301
    invoke-direct {v0, v12}, LX/CYE;-><init>(LX/BSd;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v0, "synthesizeForNodeId("

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "): created synthetic entry "

    .line 325
    .line 326
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " deviceType="

    .line 333
    .line 334
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " (from peerDeviceType="

    .line 341
    .line 342
    invoke-static {v9, v0, v11}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v10, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v0, v5, LX/Cyr;->A02:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/CYE;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v2, v0, LX/CYE;->A02:Ljava/util/Map;

    .line 360
    .line 361
    if-eqz p3, :cond_7

    .line 362
    .line 363
    new-instance v1, LX/BnI;

    .line 364
    .line 365
    invoke-direct {v1, v7}, LX/BnI;-><init>(LX/CGF;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, LX/Cyr;->A00(LX/Cyr;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    const/4 v0, 0x0

    .line 376
    new-instance v1, LX/BnM;

    .line 377
    .line 378
    invoke-direct {v1, v0}, LX/BnM;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v6

    .line 384
    throw v0

    .line 385
    :cond_8
    :goto_5
    monitor-exit v6

    .line 386
    :cond_9
    return-void

    .line 387
    :cond_a
    const-string v0, "rtcMux has not been initialized"

    .line 388
    .line 389
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :pswitch_4
    iget-object v9, v1, LX/D8u;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 397
    .line 398
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    new-instance v8, LX/GFO;

    .line 402
    .line 403
    move-object v10, v9

    .line 404
    move v13, v2

    .line 405
    move v14, v3

    .line 406
    invoke-direct/range {v8 .. v14}, LX/GFO;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/BSf;LX/0Xd;IZ)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_5
    iget-object v0, v1, LX/D8u;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/D91;

    .line 416
    .line 417
    iget-object v1, v0, LX/D91;->A01:Ljava/util/Set;

    .line 418
    .line 419
    monitor-enter v1

    .line 420
    if-eqz p3, :cond_b

    .line 421
    .line 422
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    .line 436
    .line 437
    :goto_6
    monitor-exit v1

    .line 438
    return-void

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    monitor-exit v1

    .line 441
    throw v0

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
