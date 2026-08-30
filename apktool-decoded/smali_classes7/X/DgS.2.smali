.class public LX/DgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DgS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DgS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DgS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/DgS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DgS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DgS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0AG;

    .line 7
    .line 8
    iget-object v2, p0, LX/DgS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/DgS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/DgS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v2, p0, LX/DgS;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Cyf;

    .line 25
    .line 26
    iget-object v7, p0, LX/DgS;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/BkO;

    .line 29
    .line 30
    iget-object v8, p0, LX/DgS;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/DgS;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, v2, v0}, LX/Cyf;->A00(LX/BkO;LX/Cyf;Ljava/lang/String;)LX/Cpv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    sget-object v0, LX/Cs0;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ec;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-instance v1, LX/Dft;

    .line 48
    .line 49
    invoke-direct {v1, v7, v3, v2, v6}, LX/Dft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x7530

    .line 65
    .line 66
    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CuM;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    iget-object v5, v0, LX/CuM;->A01:[B

    .line 73
    .line 74
    iget v0, v0, LX/CuM;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_11

    .line 77
    .line 78
    if-eqz v5, :cond_11

    .line 79
    .line 80
    array-length v1, v5

    .line 81
    if-eqz v1, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :try_start_3
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Blf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    const/4 v10, 0x0

    .line 92
    invoke-static {v5, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v2, LX/Blf;->protocolVersion_:I

    .line 99
    .line 100
    const-string v9, "Failed requirement."

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v0, v5, :cond_10

    .line 104
    .line 105
    iget-object v0, v2, LX/Blf;->migrationId_:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    if-ne v0, v1, :cond_f

    .line 114
    .line 115
    iget-object v0, v2, LX/Blf;->linkId_:Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_e

    .line 122
    .line 123
    iget-object v0, v2, LX/Blf;->bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v4, 0x20

    .line 130
    .line 131
    if-ne v0, v4, :cond_d

    .line 132
    .line 133
    iget-object v0, v2, LX/Blf;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_c

    .line 140
    .line 141
    iget-object v1, v2, LX/Blf;->requestId_:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    iget-object v0, v7, LX/BkO;->signalRequestId_:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v2, LX/Blf;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v1, v2, LX/Blf;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    iget-object v0, v7, LX/BkO;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v1, v2, LX/Blf;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 174
    .line 175
    iget-object v0, v7, LX/BkO;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v2, LX/Blf;->hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v4, :cond_12

    .line 190
    .line 191
    iget-object v0, v2, LX/Blf;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 192
    .line 193
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    new-array v1, v6, [Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "wa_lite_rpc_v1"

    .line 227
    .line 228
    aput-object v0, v1, v10

    .line 229
    .line 230
    const-string v0, "whatsapi_migration_v1"

    .line 231
    .line 232
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v2, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v0}, LX/O4K;->A00(LX/MqE;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v2, LX/Blf;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x400

    .line 259
    .line 260
    if-gt v1, v0, :cond_4

    .line 261
    .line 262
    iget-boolean v0, v2, LX/Blf;->cleanupOnly_:Z

    .line 263
    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v2, LX/Blf;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_2
    iget-object v0, v2, LX/Blf;->hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v3, LX/Cpv;->A04:[B

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v0, v3, LX/Cpv;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v0, v3, LX/Cpv;->A02:[B

    .line 305
    .line 306
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v0, v3, LX/Cpv;->A05:[B

    .line 315
    .line 316
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v0, v3, LX/Cpv;->A03:[B

    .line 321
    .line 322
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v4, LX/Co8;

    .line 327
    .line 328
    invoke-direct/range {v4 .. v10}, LX/Co8;-><init>(Ljava/lang/String;[B[B[B[B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LX/Cpv;->A00()V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_3
    :try_start_5
    const-string v0, "Migration HN account incarnation mismatch"

    .line 336
    .line 337
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_1

    .line 342
    :cond_4
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_1

    .line 347
    :cond_5
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_1

    .line 352
    :cond_6
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_1

    .line 357
    :cond_7
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_1

    .line 362
    :cond_8
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_1

    .line 367
    :cond_9
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_1

    .line 372
    :cond_a
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_1

    .line 377
    :cond_b
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_1

    .line 382
    :cond_c
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_1

    .line 387
    :cond_d
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_1

    .line 392
    :cond_e
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_1

    .line 397
    :cond_f
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_1

    .line 402
    :cond_10
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    :catchall_0
    move-exception v2

    .line 408
    :try_start_6
    invoke-static {v5, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_11
    const-string v0, "Unable to open Signal migration bootstrap"

    .line 413
    .line 414
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_1

    .line 419
    :catch_0
    move-exception v1

    .line 420
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 421
    .line 422
    .line 423
    const-string v0, "Signal migration bootstrap timed out"

    .line 424
    .line 425
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catch_1
    move-exception v1

    .line 432
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 433
    .line 434
    .line 435
    invoke-static {}, LX/8rm;->A1K()V

    .line 436
    .line 437
    .line 438
    const-string v0, "Signal migration bootstrap was interrupted"

    .line 439
    .line 440
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_12
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_1
    throw v2

    .line 451
    :catch_2
    move-exception v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v0, v1, LX/DjR;

    .line 457
    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    if-nez v1, :cond_14

    .line 461
    .line 462
    move-object v1, v2

    .line 463
    goto :goto_2

    .line 464
    :cond_13
    const-string v0, "Signal migration ratchet was not persisted"

    .line 465
    .line 466
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    invoke-virtual {v3}, LX/Cpv;->A00()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method
