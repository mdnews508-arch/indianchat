.class public final LX/1lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1lH;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xd7

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1lH;->A01:LX/05C;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1lH;->A02:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1lH;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1lH;->A02:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/20q;

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, LX/1lH;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/81v;

    .line 49
    .line 50
    iget-object v8, v1, LX/20q;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v1, LX/20q;->A03:[B

    .line 53
    .line 54
    iget-object v7, v1, LX/20q;->A01:LX/0aa;

    .line 55
    .line 56
    iget-wide v0, v1, LX/20q;->A00:J

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v2, v5, LX/81v;->A0A:LX/05C;

    .line 60
    .line 61
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    move-object/from16 v30, v2

    .line 64
    .line 65
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/DXB;

    .line 70
    .line 71
    sget-object v16, LX/14f;->A03:LX/14f;

    .line 72
    .line 73
    sget-wide v2, LX/1zS;->A00:J

    .line 74
    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    move-object/from16 v20, v16

    .line 83
    .line 84
    move-object/from16 v22, v8

    .line 85
    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-wide/from16 v24, v0

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    invoke-virtual/range {v18 .. v25}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, LX/81v;->A02:LX/05C;

    .line 96
    .line 97
    iget-object v9, v2, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/8MP;

    .line 104
    .line 105
    invoke-virtual {v2, v7, v8}, LX/8MP;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/8Fb;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v2, v10, LX/8Fb;->A00:J

    .line 116
    .line 117
    iget-object v6, v6, LX/15Z;->A02:LX/15a;

    .line 118
    .line 119
    invoke-virtual {v6, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal original message not found"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 132
    .line 133
    iget-object v12, v2, LX/1Oi;->A00:LX/0Ci;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 139
    .line 140
    new-instance v6, LX/1Oi;

    .line 141
    .line 142
    invoke-direct {v6, v12, v8, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v6}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v2, v11

    .line 155
    :goto_1
    :try_start_1
    instance-of v6, v3, LX/77m;

    .line 156
    .line 157
    if-eqz v6, :cond_11

    .line 158
    .line 159
    check-cast v3, LX/77m;

    .line 160
    .line 161
    iget-object v12, v3, LX/77m;->A01:LX/7Rl;

    .line 162
    .line 163
    sget-object v6, LX/7Rl;->A01:LX/7Rl;

    .line 164
    .line 165
    if-ne v12, v6, :cond_11

    .line 166
    .line 167
    iget-object v6, v10, LX/8Fb;->A04:[B

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal protoData is null"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 177
    .line 178
    :cond_3
    :try_start_2
    invoke-static {v6}, LX/CyG;->A00([B)LX/BmO;

    .line 179
    .line 180
    .line 181
    move-result-object v12
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 182
    :try_start_3
    iget-object v6, v3, LX/1DO;->A0i:LX/1Oi;

    .line 183
    .line 184
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v12, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v7, v1, LX/Cha;->A02:LX/0Ci;

    .line 192
    .line 193
    iput-object v7, v1, LX/Cha;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, LX/Cha;->A0K:Z

    .line 197
    .line 198
    invoke-virtual {v1}, LX/Cha;->A00()LX/80X;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v5, LX/81v;->A08:LX/05C;

    .line 203
    .line 204
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1na;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 213
    .line 214
    .line 215
    move-result-object v6
    :try_end_3
    .catch LX/C2d; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/CL6; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 216
    :try_start_4
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v1, v10, LX/8Fb;->A05:[B

    .line 226
    .line 227
    invoke-static {v6}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v11, v0, LX/DKG;->A00:[B

    .line 234
    .line 235
    :cond_5
    if-eqz v1, :cond_7

    .line 236
    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    :try_start_5
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/6xQ;

    .line 250
    .line 251
    iget-object v1, v0, LX/6xQ;->reportingTokenInfo_:LX/6wi;

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    sget-object v1, LX/6wi;->DEFAULT_INSTANCE:LX/6wi;

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, v1, LX/6wi;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LX/6wi;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-wide v0, v1, LX/6wi;->reportingTokenVersion_:J

    .line 276
    .line 277
    long-to-int v10, v0

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/22e;

    .line 283
    .line 284
    invoke-direct {v0, v1, v13, v12, v11}, LX/22e;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 285
    .line 286
    .line 287
    move-object v9, v0

    .line 288
    goto :goto_2
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 289
    :catch_0
    :try_start_6
    move-exception v1

    .line 290
    const-string v0, "ConditionalRevealMessageStore/deserializeOrphanReportingInfo failed to parse"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    const-class v0, LX/22e;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, LX/1PS;->A03(LX/1PO;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v0, v5, LX/81v;->A0L:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, LX/DRS;

    .line 324
    .line 325
    invoke-static {v6}, LX/1zI;->A00(LX/1DO;)LX/22e;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v12, v1, LX/22e;->A02:[B

    .line 332
    .line 333
    array-length v0, v12

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v13, v9, LX/DRS;->A01:LX/D1D;

    .line 337
    .line 338
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    iget-object v11, v6, LX/1DO;->A0i:LX/1Oi;

    .line 343
    .line 344
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v1, LX/22e;->A03:[B

    .line 348
    .line 349
    iget-object v9, v1, LX/22e;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v1, v1, LX/22e;->A01:[B

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    iget-object v0, v6, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const/16 v29, 0x1

    .line 362
    .line 363
    :cond_9
    move/from16 v28, v4

    .line 364
    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    move-object/from16 v23, v9

    .line 368
    .line 369
    move-object/from16 v24, v12

    .line 370
    .line 371
    move-object/from16 v25, v10

    .line 372
    .line 373
    move-object/from16 v26, v1

    .line 374
    .line 375
    move/from16 v27, v4

    .line 376
    .line 377
    move-object/from16 v18, v13

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v29}, LX/D1D;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/1DI;LX/1Oi;Ljava/lang/Integer;[B[B[BIZZ)LX/DKd;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v6, v0}, LX/Cr0;->A01(LX/1DO;LX/DKd;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    invoke-static {v6}, LX/Cr0;->A00(LX/1DO;)LX/DKd;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-eqz v10, :cond_b

    .line 394
    .line 395
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 396
    .line 397
    iget-object v9, v10, LX/DKd;->A03:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v20, v9

    .line 400
    .line 401
    iget-object v15, v10, LX/DKd;->A04:[B

    .line 402
    .line 403
    iget-object v14, v10, LX/DKd;->A05:[B

    .line 404
    .line 405
    iget-object v13, v10, LX/DKd;->A06:[B

    .line 406
    .line 407
    iget-object v12, v10, LX/DKd;->A02:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v11, v10, LX/DKd;->A07:[B

    .line 410
    .line 411
    iget v10, v10, LX/DKd;->A00:I

    .line 412
    .line 413
    new-instance v9, LX/DKd;

    .line 414
    .line 415
    move-object/from16 v18, v9

    .line 416
    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    move-object/from16 v21, v15

    .line 420
    .line 421
    move-object/from16 v22, v14

    .line 422
    .line 423
    move-object/from16 v23, v13

    .line 424
    .line 425
    move-object/from16 v24, v11

    .line 426
    .line 427
    move/from16 v25, v10

    .line 428
    .line 429
    move-wide/from16 v26, v0

    .line 430
    .line 431
    invoke-direct/range {v18 .. v27}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v9}, LX/Cr0;->A01(LX/1DO;LX/DKd;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    if-eqz v2, :cond_c

    .line 438
    .line 439
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 440
    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    cmp-long v9, v0, v10

    .line 444
    .line 445
    if-lez v9, :cond_c

    .line 446
    .line 447
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 448
    .line 449
    iput-wide v0, v6, LX/1DO;->A0k:J

    .line 450
    .line 451
    :cond_c
    const-wide/16 v0, -0x2

    .line 452
    .line 453
    iput-wide v0, v6, LX/1DO;->A0m:J

    .line 454
    .line 455
    iget-object v0, v5, LX/81v;->A0H:LX/05C;

    .line 456
    .line 457
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0GK;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 466
    .line 467
    .line 468
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 469
    :try_start_7
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 470
    .line 471
    .line 472
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    :try_start_8
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v3, v4, v4}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/DXB;

    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    invoke-virtual {v1, v7, v0, v8}, LX/DXB;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v2, v4, v4}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v7, v6, LX/1DO;->A0i:LX/1Oi;

    .line 501
    .line 502
    iget-object v3, v7, LX/1Oi;->A00:LX/0Ci;

    .line 503
    .line 504
    if-nez v3, :cond_f

    .line 505
    .line 506
    const-string v0, "ScheduledMessageManager/runDecryptedMessageProcessors no chatjid, no processing, continue to store"

    .line 507
    .line 508
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/DRn;->A00:LX/DRn;

    .line 512
    .line 513
    :goto_4
    instance-of v0, v0, LX/DRn;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v0, v5, LX/81v;->A03:LX/05C;

    .line 518
    .line 519
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/17A;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v10}, LX/1J0;->A00()V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    new-instance v8, LX/CxK;

    .line 535
    .line 536
    invoke-direct {v8}, LX/CxK;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v3, v8, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 540
    .line 541
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v8, LX/CxK;->A0P:Ljava/lang/String;

    .line 547
    .line 548
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 549
    .line 550
    invoke-virtual {v8, v0}, LX/CxK;->A03(Z)V

    .line 551
    .line 552
    .line 553
    iget-wide v0, v6, LX/1DO;->A0F:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v8, LX/CxK;->A0J:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v8, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 566
    .line 567
    invoke-virtual {v8}, LX/CxK;->A01()LX/C2f;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v11}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v6}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v12, 0x0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    iget-object v0, v0, LX/DKG;->A00:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 583
    .line 584
    :try_start_9
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    goto :goto_5
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 589
    :catch_1
    :try_start_a
    move-exception v1

    .line 590
    const-string v0, "ScheduledMessageManager/parseInnerE2eMessage cannot parse inner plaintext as E2E.Message"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_10
    :goto_5
    iput-object v12, v8, LX/DSw;->A03:LX/BmO;

    .line 596
    .line 597
    iget-object v0, v5, LX/81v;->A04:LX/05C;

    .line 598
    .line 599
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 600
    .line 601
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/CfY;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v8, v11}, LX/CfY;->A00(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 612
    :goto_6
    :try_start_b
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 613
    .line 614
    .line 615
    :try_start_c
    invoke-virtual {v9}, LX/15T;->close()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, LX/81v;->A0F:LX/05C;

    .line 619
    .line 620
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 621
    .line 622
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/1kE;

    .line 627
    .line 628
    const/4 v0, 0x4

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v7, v0}, LX/1kE;->A01(LX/1Oi;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    if-eqz v3, :cond_0

    .line 637
    .line 638
    iget-object v0, v5, LX/81v;->A0D:LX/05C;

    .line 639
    .line 640
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0bA;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, LX/0bA;->A0M(LX/0Ci;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 652
    .line 653
    :catch_2
    move-exception v1

    .line 654
    :try_start_d
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal protobuf subsystem error"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 660
    :catch_3
    move-exception v1

    .line 661
    :try_start_e
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal failed to parse inner message"

    .line 662
    .line 663
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 667
    :catch_4
    move-exception v1

    .line 668
    :try_start_f
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal cannot parse proto_data as E2E.Message"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    :goto_7
    if-eqz v2, :cond_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 674
    .line 675
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v2, v4, v4}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :catchall_0
    move-exception v1

    .line 685
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    :try_start_11
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 691
    :catchall_2
    move-exception v1

    .line 692
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 693
    :catchall_3
    :try_start_13
    move-exception v0

    .line 694
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 698
    :catchall_4
    move-exception v1

    .line 699
    if-eqz v2, :cond_12

    .line 700
    .line 701
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v2, v4, v4}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 706
    .line 707
    .line 708
    :cond_12
    throw v1

    .line 709
    :cond_13
    return-void

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    monitor-exit v2

    .line 712
    throw v0
.end method


# virtual methods
.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1lH;->A00(LX/1lH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
