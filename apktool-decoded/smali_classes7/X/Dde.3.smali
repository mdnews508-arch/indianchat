.class public LX/Dde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Dde;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Dde;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dde;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dde;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p6, p0, LX/Dde;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/Dde;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Dde;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Dde;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0l6;

    .line 10
    .line 11
    iget-object v3, v0, LX/Dde;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/1Dr;

    .line 14
    .line 15
    iget-object v4, v0, LX/Dde;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iget-wide v5, v0, LX/Dde;->A00:J

    .line 20
    .line 21
    iget-object v0, v0, LX/Dde;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/0l6;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v7, v0, LX/Dde;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/D2c;

    .line 34
    .line 35
    iget-object v8, v0, LX/Dde;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

    .line 38
    .line 39
    iget-object v6, v0, LX/Dde;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 42
    .line 43
    iget-wide v15, v0, LX/Dde;->A00:J

    .line 44
    .line 45
    iget-object v4, v0, LX/Dde;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 48
    .line 49
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v10, :cond_9

    .line 57
    .line 58
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, LX/D2c;->A08:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    :cond_2
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "updateCallLogOnCallEnding getCallLog with key[jid="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "; fromMe="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "; callId="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "; transactionId="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "]"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 135
    .line 136
    invoke-virtual {v7, v2, v1, v0, v3}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    invoke-static {v6}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 171
    .line 172
    iget-object v3, v7, LX/D2c;->A06:LX/00s;

    .line 173
    .line 174
    invoke-static {v3}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v5, v1, v11}, LX/BA0;->A0S(LX/0ok;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v2, v7, LX/D2c;->A0J:LX/DCw;

    .line 185
    .line 186
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/DCw;->A0r(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/CmM;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    iget v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getCreatorDeviceJid()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static/range {v18 .. v18}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    iget-object v0, v7, LX/D2c;->A0C:LX/00s;

    .line 212
    .line 213
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v25

    .line 217
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move/from16 v24, v11

    .line 222
    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    move/from16 v22, v1

    .line 228
    .line 229
    move/from16 v23, v11

    .line 230
    .line 231
    move/from16 v28, v0

    .line 232
    .line 233
    invoke-static/range {v17 .. v28}, LX/0ok;->A00(LX/0ok;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/C2E;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    iget v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 240
    .line 241
    invoke-virtual {v9, v0}, LX/C2E;->A0I(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 267
    .line 268
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v9, v1, v0}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v6}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v0, v7, LX/D2c;->A08:LX/00s;

    .line 293
    .line 294
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    iget-object v1, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    :goto_2
    invoke-virtual {v9, v1, v0}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    iget-object v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 320
    .line 321
    invoke-virtual {v9, v0}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    iget-object v1, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    goto :goto_2

    .line 331
    :cond_6
    invoke-virtual {v9, v2}, LX/C2E;->A0O(LX/CmM;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v7, v0, v9}, LX/D2c;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    move-wide v0, v15

    .line 344
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const-wide/16 v0, 0x3e7

    .line 349
    .line 350
    add-long/2addr v4, v0

    .line 351
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    long-to-int v0, v1

    .line 356
    invoke-virtual {v9, v0}, LX/C2E;->A0K(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v9}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v7, LX/D2c;->A02:LX/00s;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/CgL;

    .line 369
    .line 370
    iget-object v2, v1, LX/CgL;->A04:LX/07s;

    .line 371
    .line 372
    const/16 v0, 0x11

    .line 373
    .line 374
    invoke-static {v9, v1, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_8
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 381
    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 385
    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    if-nez v1, :cond_0

    .line 389
    .line 390
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "can not find message for call "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v11, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_9
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 414
    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 418
    .line 419
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 420
    .line 421
    if-ne v1, v0, :cond_a

    .line 422
    .line 423
    iget v1, v10, LX/C2E;->A07:I

    .line 424
    .line 425
    const/4 v0, 0x5

    .line 426
    if-eq v1, v0, :cond_b

    .line 427
    .line 428
    :cond_a
    iget v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 429
    .line 430
    invoke-virtual {v10, v0}, LX/C2E;->A0I(I)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 456
    .line 457
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v10, v1, v0}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_c
    iget-wide v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 466
    .line 467
    const-wide/32 v17, 0x40000000

    .line 468
    .line 469
    .line 470
    cmp-long v2, v0, v4

    .line 471
    .line 472
    if-ltz v2, :cond_f

    .line 473
    .line 474
    cmp-long v2, v0, v17

    .line 475
    .line 476
    if-gtz v2, :cond_f

    .line 477
    .line 478
    long-to-int v9, v0

    .line 479
    iget-object v2, v7, LX/D2c;->A0B:LX/00s;

    .line 480
    .line 481
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/0c1;

    .line 486
    .line 487
    const/4 v14, 0x2

    .line 488
    invoke-virtual {v2, v0, v1, v14}, LX/0c1;->A06(JI)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v2, LX/0c1;->A03:LX/00s;

    .line 492
    .line 493
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, LX/0bG;

    .line 498
    .line 499
    cmp-long v2, v0, v4

    .line 500
    .line 501
    if-ltz v2, :cond_d

    .line 502
    .line 503
    iget-object v2, v13, LX/0bG;->A00:LX/1OM;

    .line 504
    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    invoke-static {v13}, LX/0bG;->A00(LX/0bG;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v13, LX/0bG;->A00:LX/1OM;

    .line 511
    .line 512
    move-object v12, v2

    .line 513
    const/4 v3, 0x4

    .line 514
    const/4 v2, -0x1

    .line 515
    invoke-static {v12, v3, v14, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v12}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v2, "long_value"

    .line 524
    .line 525
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroid/os/Message;->sendToTarget()V

    .line 529
    .line 530
    .line 531
    invoke-static {v13}, LX/0bG;->A01(LX/0bG;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    :goto_4
    iget-wide v2, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 535
    .line 536
    cmp-long v0, v2, v4

    .line 537
    .line 538
    if-ltz v0, :cond_e

    .line 539
    .line 540
    cmp-long v0, v2, v17

    .line 541
    .line 542
    if-gtz v0, :cond_e

    .line 543
    .line 544
    int-to-long v0, v9

    .line 545
    add-long/2addr v0, v2

    .line 546
    long-to-int v9, v0

    .line 547
    iget-object v0, v7, LX/D2c;->A0B:LX/00s;

    .line 548
    .line 549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0c1;

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    invoke-virtual {v1, v2, v3, v0}, LX/0c1;->A04(JI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v3, v0}, LX/0c1;->A05(JI)V

    .line 560
    .line 561
    .line 562
    :goto_5
    iget-boolean v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 563
    .line 564
    monitor-enter v10

    .line 565
    goto :goto_6

    .line 566
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "Not recording too big value for rxTotalBytes "

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v2, "Not recording too big value for txTotalBytes "

    .line 581
    .line 582
    invoke-static {v2, v3, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 583
    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    goto :goto_4

    .line 587
    :goto_6
    :try_start_0
    iget-boolean v0, v10, LX/C2E;->A0M:Z

    .line 588
    .line 589
    if-eq v0, v1, :cond_11

    .line 590
    .line 591
    iput-boolean v1, v10, LX/C2E;->A0M:Z

    .line 592
    .line 593
    invoke-virtual {v10}, LX/Dcn;->A05()V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_10
    const/4 v9, 0x0

    .line 598
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_11
    :goto_7
    monitor-exit v10

    .line 600
    :goto_8
    iget v3, v10, LX/C2E;->A09:I

    .line 601
    .line 602
    const-wide/16 v12, 0x3e7

    .line 603
    .line 604
    move-wide v0, v15

    .line 605
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    add-long/2addr v0, v12

    .line 610
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    long-to-int v2, v0

    .line 615
    add-int/2addr v3, v2

    .line 616
    invoke-virtual {v10, v3}, LX/C2E;->A0K(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v10}, LX/D2c;->A02(LX/D2c;LX/C2E;)V

    .line 620
    .line 621
    .line 622
    iget-wide v2, v10, LX/C2E;->A0B:J

    .line 623
    .line 624
    int-to-long v0, v9

    .line 625
    add-long/2addr v2, v0

    .line 626
    monitor-enter v10

    .line 627
    :try_start_1
    iget-wide v0, v10, LX/C2E;->A0B:J

    .line 628
    .line 629
    cmp-long v4, v0, v2

    .line 630
    .line 631
    if-eqz v4, :cond_12

    .line 632
    .line 633
    iput-wide v2, v10, LX/C2E;->A0B:J

    .line 634
    .line 635
    invoke-virtual {v10}, LX/Dcn;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 636
    .line 637
    .line 638
    :cond_12
    monitor-exit v10

    .line 639
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 640
    .line 641
    invoke-virtual {v10, v0}, LX/C2E;->A0R(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 645
    .line 646
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    const/4 v11, 0x2

    .line 651
    :cond_13
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v7, v1, v10, v0, v11}, LX/D2c;->A09(Lcom/indianchat/infra/core/jid/GroupJid;LX/C2E;Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "updateCallLogOnCallEnding call result = "

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget v0, v10, LX/C2E;->A07:I

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, ", video="

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v10, LX/C2E;->A0N:Z

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ", duration="

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget v0, v10, LX/C2E;->A09:I

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, ", total data usage: "

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, "B"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7}, LX/Dg2;->A00(LX/D2c;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, LX/D2c;->A06:LX/00s;

    .line 706
    .line 707
    invoke-static {v0, v10}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 711
    .line 712
    iget-object v1, v7, LX/D2c;->A02:LX/00s;

    .line 713
    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/CgL;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/CgL;->A00()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    :cond_14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/CgL;

    .line 733
    .line 734
    iget-object v2, v1, LX/CgL;->A04:LX/07s;

    .line 735
    .line 736
    const/16 v0, 0x11

    .line 737
    .line 738
    invoke-static {v10, v1, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1
    iget-object v8, v0, LX/Dde;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v8, LX/18L;

    .line 749
    .line 750
    iget-object v2, v0, LX/Dde;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LX/1M3;

    .line 753
    .line 754
    iget-object v1, v0, LX/Dde;->A03:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 757
    .line 758
    iget-wide v3, v0, LX/Dde;->A00:J

    .line 759
    .line 760
    iget-object v7, v0, LX/Dde;->A04:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, LX/CxQ;

    .line 763
    .line 764
    iget-object v0, v8, LX/18L;->A02:LX/05C;

    .line 765
    .line 766
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/1Qs;

    .line 771
    .line 772
    invoke-virtual {v0, v2, v1}, LX/1Qs;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    const-wide/16 v5, -0x1

    .line 777
    .line 778
    cmp-long v0, v1, v5

    .line 779
    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    iget-object v0, v8, LX/18L;->A01:LX/05C;

    .line 783
    .line 784
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 785
    .line 786
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LX/1R0;

    .line 791
    .line 792
    if-eqz v2, :cond_15

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    iput-boolean v0, v2, LX/1R0;->A07:Z

    .line 796
    .line 797
    iput-wide v3, v2, LX/1R0;->A01:J

    .line 798
    .line 799
    iget-object v0, v8, LX/18L;->A00:LX/05C;

    .line 800
    .line 801
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0x15

    .line 806
    .line 807
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 808
    .line 809
    .line 810
    :cond_15
    invoke-virtual {v7}, LX/CxQ;->A01()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_2
    iget-object v10, v0, LX/Dde;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v10, LX/17s;

    .line 817
    .line 818
    iget-object v7, v0, LX/Dde;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v7, LX/CZo;

    .line 821
    .line 822
    iget-object v5, v0, LX/Dde;->A03:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, LX/17t;

    .line 825
    .line 826
    iget-wide v2, v0, LX/Dde;->A00:J

    .line 827
    .line 828
    iget-object v6, v0, LX/Dde;->A04:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, LX/05C;

    .line 831
    .line 832
    invoke-static {v10}, LX/17s;->A03(LX/17s;)LX/089;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v18

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    :try_start_2
    iget-object v0, v10, LX/17s;->A0C:LX/05C;

    .line 842
    .line 843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/38I;

    .line 848
    .line 849
    iget-object v0, v7, LX/CZo;->A03:Ljava/util/Set;

    .line 850
    .line 851
    invoke-virtual {v1, v0, v4}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    iget v0, v8, LX/1WU;->A00:I

    .line 856
    .line 857
    packed-switch v0, :pswitch_data_1

    .line 858
    .line 859
    .line 860
    const-string v1, "EXCEPTION"

    .line 861
    .line 862
    :goto_a
    iget-object v0, v8, LX/1WU;->A01:Ljava/util/Set;

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_b

    .line 869
    :pswitch_3
    const-string v1, "RATE_LIMITED"

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :pswitch_4
    const-string v1, "FAILED"

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :pswitch_5
    const-string v1, "UP_TO_DATE_CHANGED_NO_PHONEBOOK"

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :pswitch_6
    const-string v1, "UP_TO_DATE_CHANGED_PHONEBOOK"

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :pswitch_7
    const-string v1, "UP_TO_DATE_UNCHANGED"

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :pswitch_8
    const-string v1, "NETWORK_UNAVAILABLE"

    .line 885
    .line 886
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 887
    :catch_0
    move-exception v1

    .line 888
    const-string v0, "StatusParticipantUserManager/convertToLid/requestMissingLids exception"

    .line 889
    .line 890
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    const-string v0, "THREW"

    .line 894
    .line 895
    invoke-static {v0, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_b
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v14, Ljava/lang/String;

    .line 902
    .line 903
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v8, Ljava/util/Set;

    .line 906
    .line 907
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 908
    .line 909
    .line 910
    move-result-object v17

    .line 911
    iget-object v0, v5, LX/17t;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 912
    .line 913
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 914
    .line 915
    .line 916
    move-result v16

    .line 917
    sub-long v0, v18, v2

    .line 918
    .line 919
    invoke-static {v10}, LX/17s;->A03(LX/17s;)LX/089;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    sub-long v5, v5, v18

    .line 927
    .line 928
    :try_start_3
    iget-object v11, v7, LX/CZo;->A03:Ljava/util/Set;

    .line 929
    .line 930
    if-nez v8, :cond_16

    .line 931
    .line 932
    move-object v9, v11

    .line 933
    goto :goto_d

    .line 934
    :cond_16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    :cond_17
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_18

    .line 947
    .line 948
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object v2, v3

    .line 953
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 954
    .line 955
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_17

    .line 960
    .line 961
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_18
    :goto_d
    iget-object v2, v10, LX/17s;->A07:LX/05C;

    .line 966
    .line 967
    invoke-static {v2}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2, v9}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-eqz v3, :cond_19

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_19

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    goto :goto_e

    .line 989
    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const/4 v10, 0x0

    .line 994
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_1b

    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/0aZ;

    .line 1005
    .line 1006
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_1a

    .line 1011
    .line 1012
    add-int/lit8 v10, v10, 0x1

    .line 1013
    .line 1014
    if-gez v10, :cond_1a

    .line 1015
    .line 1016
    invoke-static {}, LX/01d;->A0D()V

    .line 1017
    .line 1018
    .line 1019
    throw v12

    .line 1020
    :cond_1b
    :goto_e
    const-string v3, "StatusParticipantUserManager/convertToLid/missing lid fetch outcome"

    .line 1021
    .line 1022
    iget-object v15, v7, LX/CZo;->A02:LX/7QV;

    .line 1023
    .line 1024
    if-nez v15, :cond_1c

    .line 1025
    .line 1026
    const-string v15, "UNSPECIFIED"

    .line 1027
    .line 1028
    :cond_1c
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    if-eqz v8, :cond_1d

    .line 1033
    .line 1034
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    :goto_f
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    iget v9, v7, LX/CZo;->A01:I

    .line 1043
    .line 1044
    iget v8, v7, LX/CZo;->A00:I

    .line 1045
    .line 1046
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const-string v7, "trigger="

    .line 1051
    .line 1052
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v7, ", resultType="

    .line 1059
    .line 1060
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v7, ", queueMs="

    .line 1067
    .line 1068
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, ", fetchMs="

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, ", requested="

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v0, ", queried="

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, ", attributable="

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, ", resolvedAfterFetch="

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, ", totalPn="

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, ", resolvedLidsAtCall="

    .line 1123
    .line 1124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v1, ", suppressedSinceLastFetch="

    .line 1131
    .line 1132
    move/from16 v0, v16

    .line 1133
    .line 1134
    invoke-static {v1, v2, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const/4 v1, 0x2

    .line 1139
    move-object/from16 v0, v17

    .line 1140
    .line 1141
    invoke-virtual {v0, v3, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_1d
    const/4 v12, -0x1

    .line 1146
    goto :goto_f

    .line 1147
    :goto_10
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1148
    :catch_1
    move-exception v1

    .line 1149
    const-string v0, "StatusParticipantUserManager/convertToLid/reportMissingLidFetchOutcome failed"

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1157
    throw v0

    .line 1158
    :catchall_1
    move-exception v0

    .line 1159
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1160
    throw v0

    .line 1161
    nop

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
