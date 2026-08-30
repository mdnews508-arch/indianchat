.class public abstract LX/1rM;
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
    const/16 v0, 0x100d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1rM;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc46

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1rM;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/1rQ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/1rP;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "StatusReceiptOrphanResolver"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1rQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "AddOnStatusOrphanResolver"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/1rP;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "StatusNotifyOrphanResolver"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "RevokeStatusOrphanResolver"

    .line 22
    .line 23
    return-object v0
.end method

.method public A02(Ljava/util/List;Ljava/util/Set;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/1ra;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, LX/1ra;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/20z;

    .line 25
    .line 26
    iget-object v5, v6, LX/20z;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 31
    .line 32
    iget-object v1, v6, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v4, v6, LX/20z;->A06:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 43
    .line 44
    new-instance v2, LX/780;

    .line 45
    .line 46
    invoke-direct {v2, v7, v1, v4}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/1rM;->A00:LX/05C;

    .line 50
    .line 51
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1sN;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v2, v6, LX/20z;->A09:[B

    .line 66
    .line 67
    sget-object v1, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/6xQ;

    .line 74
    .line 75
    iget v1, v2, LX/6xQ;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v7, v2, LX/6xQ;->receiptInfo_:LX/6wD;

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    sget-object v7, LX/6wD;->DEFAULT_INSTANCE:LX/6wD;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    :cond_1
    iget v2, v7, LX/6wD;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v1, v2, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    and-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget v1, v7, LX/6wD;->receiptType_:I

    .line 100
    .line 101
    invoke-static {v1}, LX/7Rp;->forNumber(I)LX/7Rp;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    sget-object v4, LX/7Rp;->A01:LX/7Rp;

    .line 108
    .line 109
    :cond_2
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 110
    .line 111
    iget-object v1, v7, LX/6wD;->participantDeviceJid_:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v8}, LX/8FA;->A0G()LX/780;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v1, LX/7Rp;->A01:LX/7Rp;

    .line 122
    .line 123
    if-ne v4, v1, :cond_3

    .line 124
    .line 125
    const/4 v13, 0x5

    .line 126
    :goto_1
    iget-wide v14, v6, LX/20z;->A02:J

    .line 127
    .line 128
    new-instance v10, LX/7qT;

    .line 129
    .line 130
    invoke-direct/range {v10 .. v15}, LX/7qT;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/1ra;->A00:LX/05C;

    .line 134
    .line 135
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/1lQ;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    new-instance v2, LX/8b2;

    .line 145
    .line 146
    invoke-direct {v2, v0, v10, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-virtual {v4, v2, v1}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    sget-object v1, LX/7Rp;->A02:LX/7Rp;

    .line 160
    .line 161
    if-ne v4, v1, :cond_4

    .line 162
    .line 163
    const/16 v13, 0xd

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Unknown receipt type: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    const-string v1, "Failed requirement."

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    instance-of v1, v0, LX/1rQ;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    check-cast v0, LX/1rQ;

    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1b

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LX/20z;

    .line 218
    .line 219
    iget-object v4, v6, LX/20z;->A05:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget-object v9, v6, LX/20z;->A07:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 228
    .line 229
    iget-object v1, v6, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 230
    .line 231
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    iget-object v2, v6, LX/20z;->A06:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 240
    .line 241
    new-instance v7, LX/780;

    .line 242
    .line 243
    invoke-direct {v7, v5, v1, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LX/1rM;->A00:LX/05C;

    .line 247
    .line 248
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 249
    .line 250
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/1sN;

    .line 255
    .line 256
    invoke-virtual {v1, v7}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    invoke-static {v5}, LX/80h;->A03(LX/8FA;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    iget-object v1, v6, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 269
    .line 270
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v5}, LX/8FA;->A0G()LX/780;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, LX/780;->A00:LX/0Ci;

    .line 281
    .line 282
    new-instance v8, LX/780;

    .line 283
    .line 284
    invoke-direct {v8, v2, v1, v9}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v6, LX/20z;->A08:[B

    .line 288
    .line 289
    iget-wide v1, v6, LX/20z;->A02:J

    .line 290
    .line 291
    iget-object v15, v6, LX/20z;->A09:[B

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    const-string v1, "AddOnStatusOrphanResolver"

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "/buildFMessageAddOn/Orphan data is null"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    iget-object v6, v0, LX/1rQ;->A04:LX/05C;

    .line 320
    .line 321
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 322
    .line 323
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/0kE;

    .line 328
    .line 329
    invoke-virtual {v6}, LX/0kE;->A0F()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    iget-object v6, v0, LX/1rQ;->A05:LX/05C;

    .line 336
    .line 337
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 338
    .line 339
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, LX/1fE;

    .line 344
    .line 345
    invoke-virtual {v8}, LX/780;->A02()LX/0Ci;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v13, v8, LX/780;->A01:LX/0Ci;

    .line 350
    .line 351
    iget-object v14, v8, LX/780;->A02:Ljava/lang/String;

    .line 352
    .line 353
    move-wide/from16 v16, v1

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v17}, LX/1fE;->A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :try_start_0
    invoke-static {v9}, LX/CyG;->A01([B)LX/07m;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/BmO;

    .line 366
    .line 367
    if-eqz v1, :cond_7
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    .line 369
    new-instance v2, LX/7q7;

    .line 370
    .line 371
    invoke-direct {v2, v6, v1, v5}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 372
    .line 373
    .line 374
    :try_start_1
    iget-object v1, v0, LX/1rQ;->A02:LX/05C;

    .line 375
    .line 376
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 377
    .line 378
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/7wp;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, LX/7wp;->A01(LX/7q7;)LX/22n;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto/16 :goto_5
    :try_end_1
    .catch LX/CL6; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    :catch_0
    move-exception v4

    .line 391
    const-string v1, "AddOnStatusOrphanResolver"

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "/tryToDeserializeAsFStatusAddOn/exception: "

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", for "

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :catch_1
    move-exception v4

    .line 427
    const-string v1, "AddOnStatusOrphanResolver"

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, "/buildFStatusAddOn/failed to parse orphan message"

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    :try_start_2
    invoke-static {v9}, LX/BmO;->A01([B)LX/BmO;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    .line 445
    .line 446
    .line 447
    iget-object v5, v8, LX/CwP;->A01:LX/1Oi;

    .line 448
    .line 449
    invoke-static {v5, v6, v1, v2}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v5, v8, LX/780;->A01:LX/0Ci;

    .line 454
    .line 455
    iput-object v5, v6, LX/Cha;->A02:LX/0Ci;

    .line 456
    .line 457
    :try_start_3
    iget-object v1, v0, LX/1rQ;->A00:LX/05C;

    .line 458
    .line 459
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 460
    .line 461
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/1na;

    .line 466
    .line 467
    invoke-virtual {v6}, LX/Cha;->A00()LX/80X;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v2, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    instance-of v1, v6, LX/1Pv;

    .line 476
    .line 477
    if-eqz v1, :cond_7

    .line 478
    .line 479
    check-cast v6, LX/1Pv;

    .line 480
    .line 481
    if-eqz v6, :cond_7

    .line 482
    .line 483
    goto :goto_4
    :try_end_3
    .catch LX/C2d; {:try_start_3 .. :try_end_3} :catch_2

    .line 484
    :catch_2
    move-exception v4

    .line 485
    const-string v1, "AddOnStatusOrphanResolver"

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, "/buildFMessageAddOn/failed to parse orphan message"

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :catch_3
    move-exception v4

    .line 510
    const-string v1, "AddOnStatusOrphanResolver"

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, "/buildFMessageAddOn/failed to parse orphan message"

    .line 521
    .line 522
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :goto_4
    invoke-virtual {v6, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v7, LX/CwP;->A01:LX/1Oi;

    .line 538
    .line 539
    iget-object v2, v7, LX/780;->A01:LX/0Ci;

    .line 540
    .line 541
    new-instance v1, LX/CwP;

    .line 542
    .line 543
    invoke-direct {v1, v2, v5}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v6, LX/1Pv;->A05:LX/CwP;

    .line 547
    .line 548
    iget-object v1, v0, LX/1rQ;->A01:LX/05C;

    .line 549
    .line 550
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 551
    .line 552
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/7q9;

    .line 557
    .line 558
    invoke-virtual {v1, v6, v7}, LX/7q9;->A00(LX/1Pv;LX/780;)LX/22n;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :goto_5
    if-eqz v5, :cond_7

    .line 563
    .line 564
    iget-object v1, v0, LX/1rQ;->A03:LX/05C;

    .line 565
    .line 566
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 567
    .line 568
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/1so;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v2, v5, v1}, LX/1so;->A03(LX/22n;[B)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_b
    const-string v1, "Failed requirement."

    .line 584
    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_c
    instance-of v1, v0, LX/1rP;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    check-cast v0, LX/1rP;

    .line 596
    .line 597
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, LX/20z;

    .line 612
    .line 613
    iget-object v5, v7, LX/20z;->A05:Ljava/lang/Long;

    .line 614
    .line 615
    if-eqz v5, :cond_15

    .line 616
    .line 617
    iget-object v8, v7, LX/20z;->A07:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v8, :cond_f

    .line 620
    .line 621
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 622
    .line 623
    iget-object v1, v7, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 624
    .line 625
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_d

    .line 630
    .line 631
    iget-object v4, v7, LX/20z;->A06:Ljava/lang/String;

    .line 632
    .line 633
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 634
    .line 635
    new-instance v2, LX/780;

    .line 636
    .line 637
    invoke-direct {v2, v6, v1, v4}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, LX/1rM;->A00:LX/05C;

    .line 641
    .line 642
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 643
    .line 644
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/1sN;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-eqz v4, :cond_d

    .line 655
    .line 656
    invoke-static {v4}, LX/80h;->A03(LX/8FA;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_d

    .line 661
    .line 662
    iget-object v1, v7, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 663
    .line 664
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_d

    .line 669
    .line 670
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v1, v1, LX/780;->A00:LX/0Ci;

    .line 675
    .line 676
    new-instance v6, LX/780;

    .line 677
    .line 678
    invoke-direct {v6, v2, v1, v8}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v7, LX/20z;->A08:[B

    .line 682
    .line 683
    if-nez v4, :cond_13

    .line 684
    .line 685
    iget-boolean v2, v6, LX/780;->A03:Z

    .line 686
    .line 687
    const/4 v1, 0x2

    .line 688
    const/4 v8, 0x0

    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    iget-object v1, v6, LX/CwP;->A01:LX/1Oi;

    .line 692
    .line 693
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LX/1Oi;

    .line 715
    .line 716
    iget-object v1, v0, LX/1rP;->A00:LX/05C;

    .line 717
    .line 718
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 719
    .line 720
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/15Z;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_e

    .line 731
    .line 732
    iget-object v1, v0, LX/1rP;->A04:LX/05C;

    .line 733
    .line 734
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 735
    .line 736
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/1sr;

    .line 741
    .line 742
    invoke-virtual {v1, v2, v8}, LX/1sr;->A02(LX/1DO;Z)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v1, "StatusNotifyOrphanResolver"

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v1, "/remapFromMessageStore/"

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, " result="

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    if-eqz v4, :cond_10

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    packed-switch v1, :pswitch_data_0

    .line 776
    .line 777
    .line 778
    const-string v1, "STORED"

    .line 779
    .line 780
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 791
    .line 792
    if-eq v4, v1, :cond_f

    .line 793
    .line 794
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 795
    .line 796
    if-ne v4, v1, :cond_d

    .line 797
    .line 798
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :pswitch_0
    const-string v1, "DIDNT_STORE"

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :pswitch_1
    const-string v1, "FAILED_TO_STORE"

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :pswitch_2
    const-string v1, "STORED_ORPHAN"

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_10
    const-string v1, "null"

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_11
    const-string v1, "StatusNotifyOrphanResolver"

    .line 816
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v1, "/remapFromMessageStore/no source message for "

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_12
    new-array v7, v1, [LX/1Oi;

    .line 844
    .line 845
    iget-object v1, v6, LX/CwP;->A01:LX/1Oi;

    .line 846
    .line 847
    aput-object v1, v7, v8

    .line 848
    .line 849
    iget-object v4, v6, LX/780;->A01:LX/0Ci;

    .line 850
    .line 851
    iget-object v1, v6, LX/780;->A02:Ljava/lang/String;

    .line 852
    .line 853
    new-instance v2, LX/1Oi;

    .line 854
    .line 855
    invoke-direct {v2, v4, v1, v8}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    aput-object v2, v7, v1

    .line 860
    .line 861
    invoke-static {v7}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_13
    iget-wide v15, v7, LX/20z;->A02:J

    .line 868
    .line 869
    iget-object v14, v7, LX/20z;->A09:[B

    .line 870
    .line 871
    iget-object v1, v0, LX/1rP;->A03:LX/05C;

    .line 872
    .line 873
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 874
    .line 875
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LX/0kE;

    .line 880
    .line 881
    invoke-virtual {v1}, LX/0kE;->A0F()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_d

    .line 886
    .line 887
    :try_start_4
    invoke-static {v4}, LX/CyG;->A01([B)LX/07m;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v8, v1, LX/07m;->second:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v8, LX/BmO;

    .line 894
    .line 895
    if-eqz v8, :cond_d
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_5

    .line 896
    .line 897
    iget-object v1, v0, LX/1rP;->A05:LX/05C;

    .line 898
    .line 899
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 900
    .line 901
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    check-cast v10, LX/1fE;

    .line 906
    .line 907
    invoke-virtual {v6}, LX/780;->A02()LX/0Ci;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    iget-object v12, v6, LX/780;->A01:LX/0Ci;

    .line 912
    .line 913
    iget-object v13, v6, LX/780;->A02:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual/range {v10 .. v16}, LX/1fE;->A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    const/4 v1, 0x0

    .line 920
    new-instance v2, LX/7q7;

    .line 921
    .line 922
    invoke-direct {v2, v7, v8, v1}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 923
    .line 924
    .line 925
    :try_start_5
    iget-object v1, v0, LX/1rP;->A01:LX/05C;

    .line 926
    .line 927
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 928
    .line 929
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/7wo;

    .line 934
    .line 935
    invoke-virtual {v1, v2}, LX/7wo;->A01(LX/7q7;)LX/22m;

    .line 936
    .line 937
    .line 938
    move-result-object v6
    :try_end_5
    .catch LX/CL6; {:try_start_5 .. :try_end_5} :catch_4

    .line 939
    instance-of v1, v6, LX/7A0;

    .line 940
    .line 941
    if-eqz v1, :cond_14

    .line 942
    .line 943
    if-eqz v14, :cond_14

    .line 944
    .line 945
    iget-object v1, v0, LX/1rP;->A02:LX/05C;

    .line 946
    .line 947
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 948
    .line 949
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LX/Ceg;

    .line 954
    .line 955
    move-object v1, v6

    .line 956
    check-cast v1, LX/7A0;

    .line 957
    .line 958
    invoke-virtual {v2, v1, v7, v4}, LX/Ceg;->A00(LX/7A0;LX/C2e;[B)LX/DKd;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v6, LX/22m;->A02:LX/DKd;

    .line 963
    .line 964
    :cond_14
    iget-object v1, v0, LX/1rP;->A04:LX/05C;

    .line 965
    .line 966
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 967
    .line 968
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, LX/1sr;

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const/4 v1, 0x0

    .line 976
    invoke-virtual {v4, v6, v2, v2, v1}, LX/1sr;->A03(LX/22m;LX/C2e;[BZ)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :catch_4
    move-exception v4

    .line 983
    const-string v1, "StatusNotifyOrphanResolver"

    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v1, "/buildFStatusNotify/exception: "

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v1, ", for "

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :catch_5
    move-exception v4

    .line 1019
    const-string v1, "StatusNotifyOrphanResolver"

    .line 1020
    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "/buildFStatusNotify/failed to parse orphan message"

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_6

    .line 1042
    .line 1043
    :cond_15
    const-string v1, "Failed requirement."

    .line 1044
    .line 1045
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_16
    check-cast v0, LX/1rN;

    .line 1052
    .line 1053
    const/4 v6, 0x1

    .line 1054
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_1b

    .line 1063
    .line 1064
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, LX/20z;

    .line 1069
    .line 1070
    iget-object v5, v7, LX/20z;->A05:Ljava/lang/Long;

    .line 1071
    .line 1072
    if-eqz v5, :cond_1a

    .line 1073
    .line 1074
    iget-object v8, v7, LX/20z;->A07:Ljava/lang/String;

    .line 1075
    .line 1076
    if-eqz v8, :cond_18

    .line 1077
    .line 1078
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1079
    .line 1080
    iget-object v1, v7, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 1081
    .line 1082
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-eqz v9, :cond_17

    .line 1087
    .line 1088
    invoke-static {v9}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_19

    .line 1093
    .line 1094
    iget-object v1, v0, LX/1rM;->A00:LX/05C;

    .line 1095
    .line 1096
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1097
    .line 1098
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/1sN;

    .line 1103
    .line 1104
    iget-object v1, v7, LX/20z;->A06:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v2, v1}, LX/1sN;->A0D(Ljava/lang/String;)LX/8FA;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-eqz v2, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v2}, LX/8FA;->A0R()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_17

    .line 1117
    .line 1118
    :goto_b
    iget-object v1, v7, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 1119
    .line 1120
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    if-eqz v7, :cond_17

    .line 1125
    .line 1126
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    iget-object v1, v4, LX/780;->A00:LX/0Ci;

    .line 1131
    .line 1132
    new-instance v2, LX/780;

    .line 1133
    .line 1134
    invoke-direct {v2, v7, v1, v8}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, LX/1rN;->A00:LX/05C;

    .line 1138
    .line 1139
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1140
    .line 1141
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/7mS;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v4, v6}, LX/7mS;->A00(LX/780;LX/780;Z)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1152
    .line 1153
    if-ne v2, v1, :cond_17

    .line 1154
    .line 1155
    :cond_18
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_19
    iget-object v4, v7, LX/20z;->A06:Ljava/lang/String;

    .line 1160
    .line 1161
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 1162
    .line 1163
    new-instance v2, LX/780;

    .line 1164
    .line 1165
    invoke-direct {v2, v9, v1, v4}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, LX/1rM;->A00:LX/05C;

    .line 1169
    .line 1170
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1171
    .line 1172
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/1sN;

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v2, :cond_17

    .line 1183
    .line 1184
    goto :goto_b

    .line 1185
    :cond_1a
    const-string v1, "Failed requirement."

    .line 1186
    .line 1187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_1b
    return-void

    .line 1194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
