.class public LX/DfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DCw;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/DfB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iput p3, p0, LX/DfB;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/DfB;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p2, p0, LX/DfB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, LX/DfB;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/DfB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DfB;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DfB;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/DfB;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/DfB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 10
    .line 11
    iget v3, v7, LX/DfB;->A00:I

    .line 12
    .line 13
    iget-object v2, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "error_message"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v4, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/1Ac;

    .line 40
    .line 41
    iget v1, v7, LX/DfB;->A00:I

    .line 42
    .line 43
    iget-object v5, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-boolean v0, v4, LX/1Ac;->A06:Z

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v4, v5, v1, v9}, LX/1Ac;->A0D(LX/1Ac;Ljava/lang/String;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "MyPreKeysManager/sendSetPreKeyIfBackoff beginUpload blocked"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/1Ac;->A08(LX/1Ac;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v3, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/CzT;

    .line 70
    .line 71
    iget v2, v7, LX/DfB;->A00:I

    .line 72
    .line 73
    iget-object v1, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v3, LX/CzT;->A0A:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, v3, LX/CzT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/CbB;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v2, LX/CbB;->A01:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationAccepted"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x7

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v3, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/CzT;

    .line 116
    .line 117
    iget v2, v7, LX/DfB;->A00:I

    .line 118
    .line 119
    iget-object v1, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, LX/CzT;->A0A:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v2, v0, :cond_2

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    if-eq v2, v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, v3, LX/CzT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/CbB;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-boolean v0, v2, LX/CbB;->A01:Z

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationRejected"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/CzT;->A00(LX/CbB;LX/CzT;Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v2, LX/CbB;->A01:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v0, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/By3;

    .line 169
    .line 170
    iget-object v3, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, v7, LX/DfB;->A00:I

    .line 173
    .line 174
    move/from16 v72, v1

    .line 175
    .line 176
    const/16 v29, 0x2

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    new-instance v1, LX/CnR;

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    move/from16 v5, v72

    .line 190
    .line 191
    move-object v6, v3

    .line 192
    move/from16 v8, v29

    .line 193
    .line 194
    move v9, v7

    .line 195
    invoke-direct/range {v4 .. v9}, LX/CnR;-><init>(ILjava/lang/String;ZIZ)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, LX/By3;->A03:LX/CnR;

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 213
    .line 214
    move/from16 v40, v1

    .line 215
    .line 216
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 217
    .line 218
    move-object/from16 v71, v1

    .line 219
    .line 220
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 221
    .line 222
    move/from16 v41, v1

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 225
    .line 226
    .line 227
    move-result v42

    .line 228
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 229
    .line 230
    move-object/from16 v70, v1

    .line 231
    .line 232
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 233
    .line 234
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v69, v1

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 247
    .line 248
    .line 249
    move-result v43

    .line 250
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 251
    .line 252
    .line 253
    move-result v44

    .line 254
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    move-object/from16 v68, v1

    .line 257
    .line 258
    iget v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 259
    .line 260
    move/from16 v67, v1

    .line 261
    .line 262
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 263
    .line 264
    move/from16 v28, v1

    .line 265
    .line 266
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v27, v1

    .line 269
    .line 270
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 271
    .line 272
    move/from16 v25, v1

    .line 273
    .line 274
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->canRingAllValue:Z

    .line 275
    .line 276
    move/from16 v24, v1

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    .line 279
    .line 280
    .line 281
    move-result v48

    .line 282
    iget v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 283
    .line 284
    move/from16 v23, v1

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 287
    .line 288
    .line 289
    move-result v49

    .line 290
    iget-wide v4, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 291
    .line 292
    iget v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 293
    .line 294
    move/from16 v20, v1

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 297
    .line 298
    .line 299
    move-result v33

    .line 300
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v26, v1

    .line 303
    .line 304
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 305
    .line 306
    move/from16 v19, v1

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 309
    .line 310
    .line 311
    move-result v53

    .line 312
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 313
    .line 314
    move/from16 v18, v1

    .line 315
    .line 316
    iget-boolean v15, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 317
    .line 318
    iget-boolean v14, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 319
    .line 320
    iget v13, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 321
    .line 322
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 323
    .line 324
    iget-boolean v12, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 325
    .line 326
    iget-boolean v11, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 327
    .line 328
    iget-boolean v10, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 329
    .line 330
    iget-boolean v9, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 331
    .line 332
    iget-object v8, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 333
    .line 334
    iget-boolean v7, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 335
    .line 336
    iget-boolean v6, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 337
    .line 338
    iget-object v3, v0, LX/By3;->A0E:LX/0W3;

    .line 339
    .line 340
    invoke-interface {v3}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_3

    .line 345
    .line 346
    iget-object v3, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 349
    .line 350
    :goto_1
    iget-object v2, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v59

    .line 356
    iget-boolean v2, v0, LX/By3;->A0U:Z

    .line 357
    .line 358
    const-wide/16 v35, 0x0

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    new-instance v1, LX/D04;

    .line 369
    .line 370
    move/from16 v51, v30

    .line 371
    .line 372
    move/from16 v54, v30

    .line 373
    .line 374
    move/from16 v55, v30

    .line 375
    .line 376
    move/from16 v31, v23

    .line 377
    .line 378
    move/from16 v32, v20

    .line 379
    .line 380
    move/from16 v34, v13

    .line 381
    .line 382
    move-wide/from16 v37, v4

    .line 383
    .line 384
    move/from16 v45, v28

    .line 385
    .line 386
    move/from16 v46, v25

    .line 387
    .line 388
    move/from16 v47, v24

    .line 389
    .line 390
    move/from16 v50, v30

    .line 391
    .line 392
    move/from16 v52, v19

    .line 393
    .line 394
    move/from16 v56, v18

    .line 395
    .line 396
    move/from16 v57, v15

    .line 397
    .line 398
    move/from16 v58, v14

    .line 399
    .line 400
    move/from16 v60, v12

    .line 401
    .line 402
    move/from16 v61, v11

    .line 403
    .line 404
    move/from16 v62, v10

    .line 405
    .line 406
    move/from16 v63, v9

    .line 407
    .line 408
    move/from16 v64, v7

    .line 409
    .line 410
    move/from16 v65, v6

    .line 411
    .line 412
    move/from16 v66, v2

    .line 413
    .line 414
    move-object v15, v1

    .line 415
    move-object/from16 v18, v70

    .line 416
    .line 417
    move-object/from16 v19, v8

    .line 418
    .line 419
    move-object/from16 v20, v71

    .line 420
    .line 421
    move-object/from16 v23, v68

    .line 422
    .line 423
    move-object/from16 v24, v69

    .line 424
    .line 425
    move-object/from16 v25, v27

    .line 426
    .line 427
    move/from16 v27, v67

    .line 428
    .line 429
    move/from16 v28, v72

    .line 430
    .line 431
    invoke-direct/range {v15 .. v66}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, LX/By3;->A0S:LX/D04;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_3
    const/4 v3, 0x0

    .line 438
    goto :goto_1

    .line 439
    :pswitch_4
    iget-object v5, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LX/1Ac;

    .line 442
    .line 443
    iget v4, v7, LX/DfB;->A00:I

    .line 444
    .line 445
    iget-object v3, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, v5, LX/1Ac;->A0F:LX/00s;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/0ec;

    .line 454
    .line 455
    const/16 v1, 0xc

    .line 456
    .line 457
    new-instance v0, LX/DfB;

    .line 458
    .line 459
    invoke-direct {v0, v5, v3, v4, v1}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_5
    iget-object v0, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/0gA;

    .line 469
    .line 470
    iget v5, v7, LX/DfB;->A00:I

    .line 471
    .line 472
    iget-object v4, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v0, LX/0gA;->A03:LX/00s;

    .line 475
    .line 476
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    new-instance v0, LX/DIP;

    .line 484
    .line 485
    invoke-direct {v0, v5, v4, v1}, LX/DIP;-><init>(ILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v0, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/D1h;

    .line 495
    .line 496
    iget-object v6, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 497
    .line 498
    iget v5, v7, LX/DfB;->A00:I

    .line 499
    .line 500
    iget-object v0, v0, LX/D1h;->A00:LX/00s;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/CTn;

    .line 507
    .line 508
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, ":"

    .line 513
    .line 514
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v0, v2, LX/CTn;->A00:LX/05C;

    .line 523
    .line 524
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 525
    .line 526
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/0Ap;

    .line 531
    .line 532
    const v2, 0x2b491d86

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2, v4}, LX/0Ap;->markerStart(II)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/0Ap;

    .line 543
    .line 544
    const-string v0, "model_type"

    .line 545
    .line 546
    invoke-virtual {v1, v2, v4, v0, v6}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0Ap;

    .line 554
    .line 555
    const-string v0, "requested_version"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v4, v0, v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/0Ap;

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    invoke-virtual {v1, v2, v4, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_7
    iget-object v0, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/CTb;

    .line 574
    .line 575
    iget-object v3, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iget v6, v7, LX/DfB;->A00:I

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    iget-object v1, v0, LX/CTb;->A00:LX/DCw;

    .line 581
    .line 582
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 583
    .line 584
    invoke-static {v1}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-array v4, v7, [B

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-interface/range {v2 .. v7}, LX/0W3;->handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LX/BA2;->A0i(LX/DCw;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_8
    iget-object v2, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/DCw;

    .line 601
    .line 602
    iget-object v1, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 603
    .line 604
    iget v0, v7, LX/DfB;->A00:I

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/DCw;->A0a(LX/DCw;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_9
    iget-object v4, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, LX/DCw;

    .line 613
    .line 614
    iget v3, v7, LX/DfB;->A00:I

    .line 615
    .line 616
    iget-object v1, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v4}, LX/Dg3;->A06(LX/DCw;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v0, "end_call_reason"

    .line 626
    .line 627
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_4

    .line 631
    .line 632
    const-string v0, "end_call_string"

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_4
    invoke-static {v4}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "com.indianchat.calling.hangup_call"

    .line 642
    .line 643
    invoke-static {v2, v1, v0}, LX/D2P;->A00(Landroid/os/Bundle;LX/1l4;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_a
    iget-object v2, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LX/DCw;

    .line 650
    .line 651
    iget-object v1, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 652
    .line 653
    iget v0, v7, LX/DfB;->A00:I

    .line 654
    .line 655
    invoke-static {v2, v1, v0}, LX/DCw;->A0Z(LX/DCw;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_b
    iget-object v3, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, LX/DCw;

    .line 662
    .line 663
    iget-object v2, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 664
    .line 665
    iget v1, v7, LX/DfB;->A00:I

    .line 666
    .line 667
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v3, v2, v1, v0}, LX/DCw;->A1L(Ljava/lang/String;IZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_c
    iget-object v4, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LX/DCw;

    .line 678
    .line 679
    iget-object v3, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 680
    .line 681
    iget v2, v7, LX/DfB;->A00:I

    .line 682
    .line 683
    invoke-static {v4}, LX/Dg3;->A06(LX/DCw;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v4, v0, v2, v3, v1}, LX/DCw;->A15(IILjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_d
    iget-object v3, v7, LX/DfB;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LX/DCw;

    .line 695
    .line 696
    iget-object v2, v7, LX/DfB;->A02:Ljava/lang/String;

    .line 697
    .line 698
    iget v1, v7, LX/DfB;->A00:I

    .line 699
    .line 700
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, v3, LX/DCw;->A1O:Z

    .line 705
    .line 706
    invoke-virtual {v3, v2, v1}, LX/DCw;->A1K(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_5
    const/16 v0, 0xd

    .line 711
    .line 712
    if-eq v1, v0, :cond_7

    .line 713
    .line 714
    const/16 v0, 0xe

    .line 715
    .line 716
    if-eq v1, v0, :cond_6

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    :goto_2
    monitor-enter v4

    .line 720
    goto :goto_3

    .line 721
    :cond_6
    const-string v3, "e2ee_transition"

    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_7
    const-string v3, "hosted_transition"

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :goto_3
    :try_start_1
    iget-boolean v0, v4, LX/1Ac;->A03:Z

    .line 728
    .line 729
    monitor-exit v4

    .line 730
    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 731
    .line 732
    :try_start_2
    iget-object v0, v4, LX/1Ac;->A0N:LX/0dc;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 735
    .line 736
    .line 737
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 738
    :try_start_3
    iget-object v0, v4, LX/1Ac;->A0E:LX/00s;

    .line 739
    .line 740
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v6, LX/CIx;->A02:LX/CIx;

    .line 751
    .line 752
    iget-object v8, v0, LX/BIP;->A00:LX/BIc;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    sget-object v0, LX/BdU;->DEFAULT_INSTANCE:LX/BdU;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LX/BV2;

    .line 762
    .line 763
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LX/BdU;

    .line 768
    .line 769
    invoke-virtual {v6}, LX/CIx;->getNumber()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v1, LX/BdU;->accountType_:I

    .line 774
    .line 775
    iget v0, v1, LX/BdU;->bitField0_:I

    .line 776
    .line 777
    or-int/lit8 v0, v0, 0x1

    .line 778
    .line 779
    iput v0, v1, LX/BdU;->bitField0_:I

    .line 780
    .line 781
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const/4 v0, 0x2

    .line 786
    new-array v1, v0, [[B

    .line 787
    .line 788
    sget-object v0, LX/08D;->A0J:[B

    .line 789
    .line 790
    invoke-static {v0, v6, v1, v7, v9}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    :try_start_4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v0}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 798
    .line 799
    .line 800
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    :try_start_5
    const-string v0, "HYBRID_E2EE"

    .line 802
    .line 803
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v1, LX/CmH;

    .line 808
    .line 809
    invoke-direct {v1, v0, v6, v2}, LX/CmH;-><init>(Ljava/lang/String;[B[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    .line 811
    .line 812
    :try_start_6
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 813
    .line 814
    .line 815
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 816
    :catch_0
    :try_start_7
    move-exception v1

    .line 817
    const-string v0, "AeaUtils/createAndSignNonE2eeAttestation/Failed to calculate signature"

    .line 818
    .line 819
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 823
    :catchall_0
    move-exception v1

    .line 824
    :try_start_8
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 825
    .line 826
    .line 827
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :goto_4
    throw v1

    .line 833
    :cond_8
    const/4 v1, 0x0

    .line 834
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 835
    :catch_1
    move-exception v1

    .line 836
    const-string v0, "MyPreKeysManager/createAndSignNonE2eeAttestation failed"

    .line 837
    .line 838
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    :goto_5
    const/4 v0, 0x0

    .line 843
    invoke-static {v1, v4, v3, v5, v0}, LX/1Ac;->A02(LX/CmH;LX/1Ac;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 849
    throw v0

    .line 850
    :catchall_3
    move-exception v0

    .line 851
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 852
    throw v0

    .line 853
    nop

    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
