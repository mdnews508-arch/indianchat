.class public final synthetic LX/DJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A01:LX/BHt;

.field public final synthetic A02:LX/1E4;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BHt;LX/1E4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DJi;->A02:LX/1E4;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJi;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/DJi;->A01:LX/BHt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BBs([B)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/DJi;->A02:LX/1E4;

    .line 3
    .line 4
    iget-object v3, v0, LX/DJi;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v5, v0, LX/DJi;->A01:LX/BHt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/CyG;->A02(LX/C6a;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LocationNotificationHandleraxolotl derived invalid plaintext; jid="

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    invoke-static {v4}, LX/D0d;->A00(LX/BmO;)LX/1ft;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x4000

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "LocationNotificationHandler/axolotl received sender key distribution message; jid="

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, LX/BmO;->fastRatchetKeySenderKeyDistributionMessage_:LX/Bgh;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, LX/Bgh;->DEFAULT_INSTANCE:LX/Bgh;

    .line 77
    .line 78
    :cond_2
    iget v1, v4, LX/Bgh;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    and-int/lit8 v0, v1, 0x2

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v2, v6, LX/1E4;->A04:LX/0cb;

    .line 95
    .line 96
    iget-object v0, v4, LX/Bgh;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/0cb;->A0I:LX/0dc;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v7, v2, LX/0cb;->A01:LX/0f4;

    .line 112
    .line 113
    const-string v2, "SignalCoordinatorDefault/processSenderKeyFastRatchet"

    .line 114
    .line 115
    if-eqz v1, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :try_start_2
    array-length v0, v1

    .line 118
    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/CKp; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/CLF; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    :try_start_3
    const/4 v4, 0x1

    .line 121
    sub-int/2addr v0, v4

    .line 122
    invoke-static {v1, v4, v0}, LX/21b;->A01([BII)[[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v6, 0x0

    .line 127
    aget-object v0, v1, v8

    .line 128
    .line 129
    aget-byte v0, v0, v8

    .line 130
    .line 131
    aget-object v1, v1, v4

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    shr-int/lit8 v4, v0, 0x4

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-lt v4, v0, :cond_6

    .line 139
    .line 140
    if-gt v4, v0, :cond_5

    .line 141
    .line 142
    sget-object v0, LX/Bjb;->DEFAULT_INSTANCE:LX/Bjb;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Bjb;

    .line 149
    .line 150
    iget v4, v1, LX/Bjb;->bitField0_:I

    .line 151
    .line 152
    and-int/lit8 v0, v4, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    and-int/lit8 v0, v4, 0x2

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v1, LX/Bjb;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_7

    .line 167
    .line 168
    iget v0, v1, LX/Bjb;->bitField0_:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget v14, v1, LX/Bjb;->id_:I

    .line 175
    .line 176
    iget v15, v1, LX/Bjb;->iteration_:I

    .line 177
    .line 178
    iget-object v0, v1, LX/Bjb;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v4, v1, LX/Bjb;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-array v13, v1, [[B

    .line 191
    .line 192
    :goto_2
    if-ge v6, v1, :cond_3

    .line 193
    .line 194
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v13, v6

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/CL7; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/CKp; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/CLF; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :cond_3
    :try_start_4
    iget-object v0, v7, LX/0f4;->A03:LX/0f1;

    .line 210
    .line 211
    iget-object v8, v0, LX/0f1;->A04:LX/0ek;

    .line 212
    .line 213
    invoke-static {v5}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v6, LX/CSU;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v6
    :try_end_4
    .catch LX/CKp; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/CLF; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :try_start_5
    invoke-virtual {v8, v7}, LX/0ek;->A01(LX/CiL;)LX/CuD;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v4, v5, LX/CuD;->A00:Ljava/util/LinkedList;

    .line 225
    .line 226
    sget-object v12, LX/Dqr;->A00:LX/Dqr;

    .line 227
    .line 228
    new-instance v10, LX/Ce9;

    .line 229
    .line 230
    invoke-direct/range {v10 .. v15}, LX/Ce9;-><init>(LX/BIT;LX/Dcj;[[BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x5

    .line 241
    if-le v1, v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v8, v7, v5}, LX/0ek;->A03(LX/CiL;LX/CuD;)V

    .line 247
    .line 248
    .line 249
    monitor-exit v6

    .line 250
    const/4 v1, 0x0

    .line 251
    goto :goto_6

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    monitor-exit v6

    .line 254
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :cond_5
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Unknown version: "

    .line 260
    .line 261
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/CLF;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Legacy message: "

    .line 276
    .line 277
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LX/CKp;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/CKp;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const-string v0, "Incomplete message."

    .line 288
    .line 289
    new-instance v1, LX/CLF;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/CL7; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/CKp; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/CLF; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_7
    new-instance v1, LX/CLF;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const-string v0, "Data is empty"

    .line 303
    .line 304
    new-instance v1, LX/CLF;

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    throw v1
    :try_end_7
    .catch LX/CKp; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/CLF; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    :catch_1
    :try_start_8
    move-exception v1

    .line 311
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-static {v2, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_2
    move-exception v0

    .line 324
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const/16 v1, -0x3ed

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catch_3
    move-exception v0

    .line 331
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, -0x3ef

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_5
    const/16 v1, -0x3e8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v9}, LX/BIK;->close()V

    .line 340
    .line 341
    .line 342
    const/16 v0, -0x3ed

    .line 343
    .line 344
    if-ne v1, v0, :cond_9

    .line 345
    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "LocationNotificationHandler/received invalid sender key distribution message; jid="

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    const/16 v0, -0x3ef

    .line 355
    .line 356
    if-ne v1, v0, :cond_0

    .line 357
    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "LocationNotificationHandler/received legacy sender key distribution message; jid="

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "LocationNotificationHandler/received incomplete sender key distribution message; jid="

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "LocationNotificationHandler/axolotl received an invalid protobuf; jid="

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "; messageTypes="

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 397
    :catchall_1
    move-exception v1

    .line 398
    :try_start_a
    invoke-virtual {v9}, LX/BIK;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :catch_4
    move-exception v2

    .line 408
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    .line 413
    .line 414
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
