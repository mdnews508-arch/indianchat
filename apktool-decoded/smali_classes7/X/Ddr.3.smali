.class public final synthetic LX/Ddr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A02:LX/D1S;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/C2Y;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;LX/D1S;Lcom/indianchat/infra/core/jid/DeviceJid;LX/C2Y;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ddr;->A02:LX/D1S;

    .line 4
    .line 5
    iput-object p5, p0, LX/Ddr;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ddr;->A01:Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ddr;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    iput p6, p0, LX/Ddr;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/Ddr;->A04:LX/C2Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/Ddr;->A02:LX/D1S;

    .line 3
    .line 4
    iget-object v5, v1, LX/Ddr;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, LX/Ddr;->A01:Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ddr;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    iget v11, v1, LX/Ddr;->A00:I

    .line 13
    .line 14
    iget-object v0, v6, LX/D1S;->A0E:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0oz;

    .line 21
    .line 22
    invoke-static {v5}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, v6, LX/D1S;->A0e:LX/DCw;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v3, v0, LX/ChZ;->A0O:Z

    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/D1S;->A0Z:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v5}, LX/19a;->AEi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v12, v2, LX/DCw;->A0Z:LX/D2c;

    .line 59
    .line 60
    iget-object v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 65
    .line 66
    iget-boolean v7, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 67
    .line 68
    move-object/from16 v13, v25

    .line 69
    .line 70
    move-object v14, v10

    .line 71
    move-object v15, v9

    .line 72
    move/from16 v16, v11

    .line 73
    .line 74
    move-wide/from16 v17, v0

    .line 75
    .line 76
    move/from16 v19, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v19}, LX/D2c;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/C2E;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_23

    .line 83
    .line 84
    iget-object v11, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 85
    .line 86
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    :cond_1
    iget v0, v7, LX/C2E;->A08:I

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    :cond_2
    iget-object v9, v2, LX/DCw;->A0Z:LX/D2c;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->participantHash:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v11, v7, v0, v10}, LX/D2c;->A09(Lcom/indianchat/infra/core/jid/GroupJid;LX/C2E;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v2, LX/DCw;->A0Z:LX/D2c;

    .line 110
    .line 111
    iget-object v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v7, LX/C2E;->A0D:LX/CmM;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v9, v9, LX/D2c;->A0J:LX/DCw;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v9, v0, v10}, LX/DCw;->A0r(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/CmM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/C2E;->A0O(LX/CmM;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 130
    .line 131
    const/4 v9, 0x7

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-eq v10, v0, :cond_4

    .line 135
    .line 136
    if-ne v10, v9, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v9, v2, LX/DCw;->A1u:LX/00s;

    .line 139
    .line 140
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, LX/CzT;

    .line 145
    .line 146
    iget-object v12, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 149
    .line 150
    move/from16 v24, v9

    .line 151
    .line 152
    invoke-virtual {v2, v12}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v9, v9, LX/ChZ;->A0B:Ljava/lang/Integer;

    .line 157
    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 161
    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    iget-wide v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static {v12, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v13, LX/CzT;->A0D:LX/00l;

    .line 171
    .line 172
    invoke-static {v14}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    new-instance v14, LX/De6;

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object/from16 v19, v16

    .line 181
    .line 182
    move-object/from16 v20, v12

    .line 183
    .line 184
    move/from16 v21, v8

    .line 185
    .line 186
    move-wide/from16 v22, v9

    .line 187
    .line 188
    move-object/from16 v16, v14

    .line 189
    .line 190
    invoke-direct/range {v16 .. v24}, LX/De6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v7}, LX/C2E;->A02(LX/C2E;)V

    .line 197
    .line 198
    .line 199
    iget v9, v7, LX/C2E;->A0A:I

    .line 200
    .line 201
    if-ne v9, v0, :cond_8

    .line 202
    .line 203
    invoke-static {v7}, LX/C2E;->A02(LX/C2E;)V

    .line 204
    .line 205
    .line 206
    iget v10, v7, LX/C2E;->A0A:I

    .line 207
    .line 208
    :goto_0
    const/4 v9, 0x6

    .line 209
    if-eq v10, v9, :cond_6

    .line 210
    .line 211
    const/4 v9, 0x7

    .line 212
    if-eq v10, v9, :cond_6

    .line 213
    .line 214
    if-eq v10, v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7}, LX/C2E;->A0c()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    const/16 v9, 0xb

    .line 223
    .line 224
    if-ne v10, v9, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v7, v1}, LX/C2E;->A0J(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v7, v10}, LX/C2E;->A0L(I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v6, LX/D1S;->A0K:LX/00s;

    .line 233
    .line 234
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, LX/CeW;

    .line 239
    .line 240
    iget-object v9, v7, LX/C2E;->A04:LX/D6O;

    .line 241
    .line 242
    iget-object v10, v9, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 243
    .line 244
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v12, v10, v9}, LX/CeW;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    iget-object v9, v6, LX/D1S;->A04:LX/00s;

    .line 253
    .line 254
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LX/DWj;

    .line 259
    .line 260
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-wide v9, v7, LX/Dcn;->A00:J

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v9, "call_log_row_id"

    .line 271
    .line 272
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v12, LX/DWj;->A00:LX/0GK;

    .line 276
    .line 277
    invoke-virtual {v9}, LX/0GK;->A05()LX/15T;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    iget v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :goto_1
    :try_start_0
    iget-object v15, v12, LX/15T;->A02:LX/0JB;

    .line 286
    .line 287
    const-string v14, "call_unknown_caller"

    .line 288
    .line 289
    const-string v10, "CallUnknownCallerStore.markUnknown"

    .line 290
    .line 291
    const/4 v9, 0x5

    .line 292
    invoke-virtual {v15, v14, v10, v13, v9}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 293
    .line 294
    .line 295
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_2
    invoke-virtual {v12}, LX/15T;->close()V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 313
    .line 314
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v15, v9, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 318
    .line 319
    array-length v14, v15

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_3
    if-ge v13, v14, :cond_e

    .line 322
    .line 323
    aget-object v9, v15, v13

    .line 324
    .line 325
    iget-object v10, v6, LX/D1S;->A0G:LX/00s;

    .line 326
    .line 327
    invoke-static {v10}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-object v10, v9, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    invoke-interface {v12, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v7}, LX/DCw;->A1X(LX/C2E;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_d

    .line 344
    .line 345
    :cond_a
    iget-object v12, v9, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 346
    .line 347
    invoke-virtual {v2, v7}, LX/DCw;->A1X(LX/C2E;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_b

    .line 352
    .line 353
    const-string v10, "connected"

    .line 354
    .line 355
    iget-object v9, v9, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/4 v9, 0x5

    .line 362
    if-nez v10, :cond_c

    .line 363
    .line 364
    :cond_b
    const/4 v9, 0x2

    .line 365
    :cond_c
    invoke-virtual {v7, v12, v9}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 366
    .line 367
    .line 368
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_e
    if-nez v11, :cond_f

    .line 372
    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    move-object/from16 v9, v25

    .line 376
    .line 377
    iget-object v10, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 378
    .line 379
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    iget-object v9, v6, LX/D1S;->A0Y:LX/00s;

    .line 388
    .line 389
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, LX/1Bi;

    .line 394
    .line 395
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 396
    .line 397
    invoke-virtual {v10, v5, v9}, LX/1Bi;->A07(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 401
    .line 402
    const/4 v12, 0x7

    .line 403
    if-eq v10, v12, :cond_10

    .line 404
    .line 405
    if-eq v10, v0, :cond_10

    .line 406
    .line 407
    const/16 v9, 0xc

    .line 408
    .line 409
    if-ne v10, v9, :cond_15

    .line 410
    .line 411
    iget-object v9, v6, LX/D1S;->A01:LX/00s;

    .line 412
    .line 413
    invoke-static {v9}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const/16 v9, 0x71e9

    .line 418
    .line 419
    invoke-virtual {v10, v9}, LX/00D;->A0w(I)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_15

    .line 424
    .line 425
    :cond_10
    const/16 v16, 0x1

    .line 426
    .line 427
    iget-object v11, v2, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    iget-object v9, v6, LX/D1S;->A01:LX/00s;

    .line 436
    .line 437
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/16 v9, 0x5a36

    .line 442
    .line 443
    invoke-virtual {v10, v9}, LX/00D;->A0w(I)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_11

    .line 448
    .line 449
    invoke-static {v11}, LX/DYD;->A00(Lcom/google/common/base/Optional;)LX/1Mf;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v9, LX/DYK;

    .line 454
    .line 455
    invoke-direct {v9, v4, v5}, LX/DYK;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v10}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_4
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_1a

    .line 466
    .line 467
    iget-object v9, v6, LX/D1S;->A0A:LX/00s;

    .line 468
    .line 469
    invoke-static {v9}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 474
    .line 475
    if-nez v9, :cond_12

    .line 476
    .line 477
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 478
    .line 479
    :cond_12
    invoke-virtual {v10, v9}, LX/0vz;->A01(LX/0Ci;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_1a

    .line 484
    .line 485
    iget v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 486
    .line 487
    if-eq v9, v1, :cond_13

    .line 488
    .line 489
    if-eqz v16, :cond_1a

    .line 490
    .line 491
    :cond_13
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 492
    .line 493
    if-eqz v9, :cond_14

    .line 494
    .line 495
    iget-object v9, v6, LX/D1S;->A01:LX/00s;

    .line 496
    .line 497
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/16 v9, 0x1d39

    .line 502
    .line 503
    invoke-virtual {v10, v9}, LX/00D;->A0w(I)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_14

    .line 508
    .line 509
    iget-object v9, v6, LX/D1S;->A09:LX/00s;

    .line 510
    .line 511
    invoke-static {v9}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iget-object v9, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 516
    .line 517
    invoke-virtual {v10, v9}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, LX/1LM;->A09()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_1a

    .line 526
    .line 527
    :cond_14
    iget-object v9, v6, LX/D1S;->A0Z:LX/00s;

    .line 528
    .line 529
    invoke-static {v9}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v10, v6, LX/D1S;->A03:LX/00s;

    .line 534
    .line 535
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, LX/D39;

    .line 540
    .line 541
    iget-object v10, v6, LX/D1S;->A00:Landroid/content/Context;

    .line 542
    .line 543
    move-object/from16 v46, v10

    .line 544
    .line 545
    iget-object v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 546
    .line 547
    if-eqz v10, :cond_16

    .line 548
    .line 549
    iget-object v14, v10, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 550
    .line 551
    if-eqz v14, :cond_16

    .line 552
    .line 553
    array-length v10, v14

    .line 554
    move/from16 v17, v10

    .line 555
    .line 556
    invoke-static/range {v17 .. v17}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/4 v15, 0x0

    .line 561
    :goto_5
    move/from16 v13, v17

    .line 562
    .line 563
    if-ge v15, v13, :cond_17

    .line 564
    .line 565
    aget-object v13, v14, v15

    .line 566
    .line 567
    iget-object v13, v13, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 568
    .line 569
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v15, v15, 0x1

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_15
    const/16 v16, 0x0

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_16
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 579
    .line 580
    :cond_17
    iget-object v13, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v22, v13

    .line 583
    .line 584
    invoke-static/range {v22 .. v22}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v13, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 588
    .line 589
    if-eqz v13, :cond_20

    .line 590
    .line 591
    sget-object v18, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 592
    .line 593
    :goto_6
    iget-object v13, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 594
    .line 595
    move-object/from16 v20, v13

    .line 596
    .line 597
    invoke-static/range {v20 .. v20}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v15, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 603
    .line 604
    .line 605
    move-result v39

    .line 606
    iget-boolean v14, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 607
    .line 608
    iget v13, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v26, -0x1

    .line 615
    .line 616
    const-wide/16 v31, 0x0

    .line 617
    .line 618
    new-instance v17, LX/Ctj;

    .line 619
    .line 620
    move-object/from16 v24, v21

    .line 621
    .line 622
    move/from16 v33, v28

    .line 623
    .line 624
    move/from16 v35, v28

    .line 625
    .line 626
    move/from16 v36, v28

    .line 627
    .line 628
    move/from16 v37, v28

    .line 629
    .line 630
    move/from16 v38, v28

    .line 631
    .line 632
    move/from16 v40, v28

    .line 633
    .line 634
    move/from16 v42, v28

    .line 635
    .line 636
    move/from16 v43, v28

    .line 637
    .line 638
    move/from16 v44, v28

    .line 639
    .line 640
    move/from16 v45, v28

    .line 641
    .line 642
    move-object/from16 v19, v15

    .line 643
    .line 644
    move-object/from16 v23, v21

    .line 645
    .line 646
    move-object/from16 v25, v10

    .line 647
    .line 648
    move/from16 v27, v13

    .line 649
    .line 650
    move/from16 v29, v26

    .line 651
    .line 652
    move/from16 v30, v28

    .line 653
    .line 654
    move/from16 v34, v8

    .line 655
    .line 656
    move/from16 v41, v14

    .line 657
    .line 658
    invoke-direct/range {v17 .. v45}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 659
    .line 660
    .line 661
    iget-object v10, v6, LX/D1S;->A0S:LX/00s;

    .line 662
    .line 663
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, LX/1l4;

    .line 668
    .line 669
    move-object/from16 v18, v11

    .line 670
    .line 671
    move-object/from16 v19, v46

    .line 672
    .line 673
    move-object/from16 v20, v17

    .line 674
    .line 675
    move-object/from16 v21, v10

    .line 676
    .line 677
    move/from16 v22, v8

    .line 678
    .line 679
    move/from16 v23, v28

    .line 680
    .line 681
    move/from16 v24, v28

    .line 682
    .line 683
    invoke-virtual/range {v18 .. v24}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    iget-object v14, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 688
    .line 689
    if-nez v14, :cond_18

    .line 690
    .line 691
    iget-object v14, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 692
    .line 693
    :cond_18
    iget-boolean v11, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 694
    .line 695
    const/16 v10, 0x15

    .line 696
    .line 697
    if-eqz v11, :cond_19

    .line 698
    .line 699
    const/16 v10, 0x16

    .line 700
    .line 701
    :cond_19
    new-instance v11, LX/D0n;

    .line 702
    .line 703
    invoke-direct {v11, v14, v10}, LX/D0n;-><init>(LX/0Ci;I)V

    .line 704
    .line 705
    .line 706
    check-cast v9, LX/19b;

    .line 707
    .line 708
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    const/16 v10, 0x1b

    .line 712
    .line 713
    invoke-virtual {v9, v13, v11, v5, v10}, LX/19b;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    :cond_1a
    iget-boolean v9, v2, LX/DCw;->A4X:Z

    .line 717
    .line 718
    if-nez v9, :cond_1b

    .line 719
    .line 720
    iget-object v9, v6, LX/D1S;->A0W:LX/00s;

    .line 721
    .line 722
    invoke-static {v9, v5}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_1b

    .line 727
    .line 728
    iget-object v9, v6, LX/D1S;->A0X:LX/00s;

    .line 729
    .line 730
    invoke-static {v9}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    const/4 v9, 0x4

    .line 735
    invoke-virtual {v10, v5, v9}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    if-eqz v3, :cond_1f

    .line 739
    .line 740
    iget v4, v4, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 741
    .line 742
    if-eq v4, v12, :cond_1f

    .line 743
    .line 744
    if-eq v4, v0, :cond_1f

    .line 745
    .line 746
    const/16 v3, 0xc

    .line 747
    .line 748
    if-ne v4, v3, :cond_1c

    .line 749
    .line 750
    iget-object v3, v6, LX/D1S;->A01:LX/00s;

    .line 751
    .line 752
    invoke-static {v3}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/16 v3, 0x71e9

    .line 757
    .line 758
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_1f

    .line 763
    .line 764
    :cond_1c
    :goto_7
    iget-object v3, v6, LX/D1S;->A08:LX/00s;

    .line 765
    .line 766
    invoke-static {v3, v7}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, LX/C2E;->A0c()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1e

    .line 774
    .line 775
    if-nez v16, :cond_1d

    .line 776
    .line 777
    if-eqz v8, :cond_1e

    .line 778
    .line 779
    :cond_1d
    iget-object v3, v6, LX/D1S;->A01:LX/00s;

    .line 780
    .line 781
    invoke-static {v3}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const/16 v3, 0x5d20

    .line 786
    .line 787
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1e

    .line 792
    .line 793
    iget-object v3, v6, LX/D1S;->A0c:LX/00s;

    .line 794
    .line 795
    invoke-static {v3}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const/16 v3, 0xc

    .line 800
    .line 801
    invoke-static {v4, v6, v5, v3}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    :cond_1e
    iget v3, v7, LX/C2E;->A08:I

    .line 805
    .line 806
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    invoke-static {v7}, LX/C2E;->A02(LX/C2E;)V

    .line 813
    .line 814
    .line 815
    iget v1, v7, LX/C2E;->A0A:I

    .line 816
    .line 817
    if-eq v1, v0, :cond_21

    .line 818
    .line 819
    return-void

    .line 820
    :cond_1f
    const/4 v8, 0x0

    .line 821
    goto :goto_7

    .line 822
    :cond_20
    sget-object v18, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :cond_21
    invoke-virtual {v7}, LX/C2E;->A0c()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_22

    .line 831
    .line 832
    if-eqz v8, :cond_22

    .line 833
    .line 834
    return-void

    .line 835
    :cond_22
    iget-object v0, v6, LX/D1S;->A06:LX/00s;

    .line 836
    .line 837
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, LX/1LO;

    .line 842
    .line 843
    invoke-virtual {v7}, LX/C2E;->A0G()Ljava/util/HashSet;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v1, v2, LX/DCw;->A4H:Ljava/lang/String;

    .line 848
    .line 849
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v4, v7, v0, v1, v3}, LX/1LO;->A0C(LX/C2E;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 852
    .line 853
    .line 854
    :cond_23
    return-void
.end method
