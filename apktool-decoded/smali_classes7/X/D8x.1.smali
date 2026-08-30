.class public LX/D8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D8x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D8x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D8x;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BeE(IILjava/nio/ByteBuffer;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D8x;->$t:I

    .line 3
    .line 4
    iget-object v1, v2, LX/D8x;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move/from16 v13, p1

    .line 7
    .line 8
    move/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v1, LX/Dvf;

    .line 15
    .line 16
    iget-object v3, v2, LX/D8x;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/DHW;

    .line 19
    .line 20
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v13, v12, v7}, LX/Dvf;->BeE(IILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v3, LX/DHW;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x8453

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/DHW;->A0L:LX/D0M;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LX/D0M;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v13, v12, v7}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onCoordinationMessage(IILjava/nio/ByteBuffer;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 83
    .line 84
    iget-object v6, v2, LX/D8x;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX/Dvf;

    .line 87
    .line 88
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v5, v1, Lcom/indianchat/hera/HeraConnectivity;->A06:LX/D0m;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string v0, "hatchPendingCallChannel"

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_4
    iget v0, v5, LX/D0m;->A00:I

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-ne v13, v0, :cond_19

    .line 110
    .line 111
    sget-object v0, LX/CK9;->A05:LX/CK9;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/CK9;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v12, v0, :cond_19

    .line 118
    .line 119
    iget-object v4, v5, LX/D0m;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 122
    :try_start_1
    iget-object v0, v5, LX/D0m;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    monitor-exit v4

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    const/4 v3, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    :try_start_3
    iget-object v10, v5, LX/D0m;->A01:LX/Cd8;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v1, v0, [B

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/Bf3;->DEFAULT_INSTANCE:LX/Bf3;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/Bf3;

    .line 156
    .line 157
    iget v1, v2, LX/Bf3;->payloadCase_:I

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_16

    .line 161
    .line 162
    iget-object v9, v2, LX/Bf3;->payload_:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, LX/BlV;

    .line 165
    .line 166
    iget v0, v9, LX/BlV;->provider_:I

    .line 167
    .line 168
    invoke-static {v0}, LX/N8p;->forNumber(I)LX/N8p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    sget-object v1, LX/N8p;->A08:LX/N8p;

    .line 175
    .line 176
    :cond_6
    sget-object v0, LX/N8p;->A09:LX/N8p;

    .line 177
    .line 178
    if-ne v1, v0, :cond_17

    .line 179
    .line 180
    iget-object v8, v9, LX/BlV;->requestId_:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v0, v9, LX/BlV;->deviceOutgoingCallTimeoutMs_:J

    .line 190
    .line 191
    new-instance v9, LX/CmE;

    .line 192
    .line 193
    invoke-direct {v9, v2, v8, v0, v1}, LX/CmE;-><init>([BLjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_4
    iget-object v2, v9, LX/CmE;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 205
    .line 206
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 207
    .line 208
    const-string v0, "Rejected pending-call request without an ID"

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/CsP;

    .line 214
    .line 215
    invoke-direct {v2, v3, v3}, LX/CsP;-><init>(LX/CWt;[B)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_7
    invoke-static {v5}, LX/D0m;->A01(LX/D0m;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, LX/CZv;

    .line 230
    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    iget-boolean v0, v11, LX/CZv;->A01:Z

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v11, LX/CZv;->A02:[B

    .line 238
    .line 239
    iget-object v8, v9, LX/CmE;->A02:[B

    .line 240
    .line 241
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    sget-object v15, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 248
    .line 249
    const-string v9, "Hera.HatchPendingCallChannel"

    .line 250
    .line 251
    const-string v8, "Rejected reused pending-call request ID with different payload"

    .line 252
    .line 253
    invoke-virtual {v15, v9, v8, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v2, v14}, LX/Cd8;->A00(Ljava/lang/String;Z)[B

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-wide v8, v11, LX/CZv;->A00:J

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    new-instance v14, LX/CZv;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-wide/from16 v17, v8

    .line 269
    .line 270
    invoke-direct/range {v14 .. v19}, LX/CZv;-><init>([B[BJZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_1
    new-instance v2, LX/CsP;

    .line 277
    .line 278
    invoke-direct {v2, v3, v15}, LX/CsP;-><init>(LX/CWt;[B)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_8
    iget-object v15, v11, LX/CZv;->A03:[B

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    iget-object v0, v5, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LX/Cbh;

    .line 293
    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    iget-object v0, v8, LX/Cbh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, [B

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v0, v9, LX/CmE;->A02:[B

    .line 308
    .line 309
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v8, LX/Cbh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v1, v9, LX/CmE;->A02:[B

    .line 321
    .line 322
    new-instance v0, LX/CWt;

    .line 323
    .line 324
    invoke-direct {v0, v8, v1}, LX/CWt;-><init>(LX/Cbh;[B)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/CsP;

    .line 328
    .line 329
    invoke-direct {v2, v0, v3}, LX/CsP;-><init>(LX/CWt;[B)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_b
    invoke-static {v5}, LX/D0m;->A01(LX/D0m;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v5, LX/D0m;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, LX/CYu;

    .line 344
    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    iget-object v11, v10, LX/CYu;->A01:LX/CmE;

    .line 348
    .line 349
    iget-object v1, v11, LX/CmE;->A02:[B

    .line 350
    .line 351
    iget-object v0, v9, LX/CmE;->A02:[B

    .line 352
    .line 353
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 360
    .line 361
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 362
    .line 363
    const-string v0, "Rejected reused early pending-call request ID with different payload"

    .line 364
    .line 365
    invoke-virtual {v9, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v10, LX/CYu;->A02:Z

    .line 369
    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    iget-wide v0, v10, LX/CYu;->A00:J

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    new-instance v9, LX/CYu;

    .line 376
    .line 377
    invoke-direct {v9, v11, v0, v1, v10}, LX/CYu;-><init>(LX/CmE;JZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_2
    new-instance v2, LX/CsP;

    .line 384
    .line 385
    invoke-direct {v2, v3, v3}, LX/CsP;-><init>(LX/CWt;[B)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    if-lt v1, v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    move-object/from16 v15, v19

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    :cond_f
    :goto_4
    check-cast v15, Ljava/util/Map$Entry;

    .line 427
    .line 428
    if-eqz v15, :cond_10

    .line 429
    .line 430
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-wide v0, v9, LX/CmE;->A00:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    cmp-long v10, v0, v15

    .line 450
    .line 451
    if-lez v10, :cond_13

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    move-object v0, v15

    .line 465
    check-cast v0, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/CYu;

    .line 472
    .line 473
    iget-wide v10, v0, LX/CYu;->A00:J

    .line 474
    .line 475
    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/CYu;

    .line 488
    .line 489
    iget-wide v0, v0, LX/CYu;->A00:J

    .line 490
    .line 491
    cmp-long v16, v10, v0

    .line 492
    .line 493
    if-lez v16, :cond_e

    .line 494
    .line 495
    move-object/from16 v15, v17

    .line 496
    .line 497
    move-wide v10, v0

    .line 498
    goto :goto_3

    .line 499
    :goto_5
    move-object/from16 v19, v11

    .line 500
    .line 501
    :cond_13
    const-wide/16 v15, 0x7530

    .line 502
    .line 503
    if-eqz v19, :cond_15

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    cmp-long v0, v10, v15

    .line 510
    .line 511
    if-lez v0, :cond_14

    .line 512
    .line 513
    const-wide/16 v10, 0x7530

    .line 514
    .line 515
    :cond_14
    move-wide v15, v10

    .line 516
    :cond_15
    iget-object v0, v5, LX/D0m;->A07:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    add-long/2addr v0, v15

    .line 523
    new-instance v10, LX/CYu;

    .line 524
    .line 525
    invoke-direct {v10, v9, v0, v1, v14}, LX/CYu;-><init>(LX/CmE;JZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    .line 533
    :cond_16
    :try_start_5
    const-string v0, "FOA_DIALER message does not contain a request"

    .line 534
    .line 535
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_6

    .line 540
    :cond_17
    const-string v0, "FOA_DIALER request is not for IndianChat"

    .line 541
    .line 542
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    :catch_0
    :try_start_6
    move-exception v8

    .line 548
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 549
    .line 550
    const-string v1, "Failed to parse pending-call request"

    .line 551
    .line 552
    const-string v0, "Hera.HatchPendingCallChannel"

    .line 553
    .line 554
    invoke-virtual {v2, v0, v1, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LX/CsP;

    .line 558
    .line 559
    invoke-direct {v2, v3, v3}, LX/CsP;-><init>(LX/CWt;[B)V

    .line 560
    .line 561
    .line 562
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 563
    :catch_1
    move-exception v8

    .line 564
    :try_start_7
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 565
    .line 566
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 567
    .line 568
    const-string v0, "Failed to handle pending-call coordination"

    .line 569
    .line 570
    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, LX/CsP;

    .line 574
    .line 575
    invoke-direct {v2, v3, v3}, LX/CsP;-><init>(LX/CWt;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 576
    .line 577
    .line 578
    :goto_7
    :try_start_8
    monitor-exit v4

    .line 579
    iget-object v0, v2, LX/CsP;->A00:LX/CWt;

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    iget-object v1, v0, LX/CWt;->A00:LX/Cbh;

    .line 584
    .line 585
    iget-object v0, v0, LX/CWt;->A01:[B

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/D0m;->A00(LX/Cbh;[B)V

    .line 588
    .line 589
    .line 590
    :cond_18
    iget-object v0, v2, LX/CsP;->A01:[B

    .line 591
    .line 592
    if-eqz v0, :cond_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 593
    .line 594
    :try_start_9
    invoke-static {v5, v0}, LX/D0m;->A02(LX/D0m;[B)V

    .line 595
    .line 596
    .line 597
    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 598
    :catch_2
    :try_start_a
    move-exception v3

    .line 599
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 600
    .line 601
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 602
    .line 603
    const-string v0, "Failed to resend pending-call acknowledgement"

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    monitor-exit v4

    .line 611
    :goto_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 612
    :catch_3
    move-exception v3

    .line 613
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 614
    .line 615
    const-string v1, "Pending-call coordination callback failed"

    .line 616
    .line 617
    const-string v0, "Hera.Connectivity"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :cond_19
    :goto_9
    if-eqz v6, :cond_1

    .line 623
    .line 624
    invoke-interface {v6, v13, v12, v7}, LX/Dvf;->BeE(IILjava/nio/ByteBuffer;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :goto_a
    return-void

    .line 629
    :goto_b
    return-void
.end method
