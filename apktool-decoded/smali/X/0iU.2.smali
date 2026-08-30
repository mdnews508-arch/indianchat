.class public final LX/0iU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 99

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 7
    .line 8
    iget v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_3

    .line 12
    .line 13
    sget-object v12, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 14
    .line 15
    :goto_0
    iget-object v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v6, v3, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v6

    .line 35
    :cond_0
    iget-object v3, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 36
    .line 37
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v66, 0x7b

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const-wide/16 v57, 0x0

    .line 47
    .line 48
    const v65, -0x3bc0c00d    # -764.9992f

    .line 49
    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    move/from16 v28, v2

    .line 54
    .line 55
    move/from16 v29, v2

    .line 56
    .line 57
    move/from16 v30, v2

    .line 58
    .line 59
    move/from16 v31, v2

    .line 60
    .line 61
    move/from16 v32, v2

    .line 62
    .line 63
    move/from16 v33, v2

    .line 64
    .line 65
    move/from16 v34, v2

    .line 66
    .line 67
    move/from16 v35, v2

    .line 68
    .line 69
    move/from16 v36, v2

    .line 70
    .line 71
    move/from16 v37, v2

    .line 72
    .line 73
    move/from16 v38, v2

    .line 74
    .line 75
    move/from16 v39, v4

    .line 76
    .line 77
    move/from16 v40, v2

    .line 78
    .line 79
    move/from16 v41, v2

    .line 80
    .line 81
    move/from16 v42, v2

    .line 82
    .line 83
    move/from16 v43, v2

    .line 84
    .line 85
    move/from16 v44, v2

    .line 86
    .line 87
    move/from16 v45, v2

    .line 88
    .line 89
    move/from16 v46, v2

    .line 90
    .line 91
    move/from16 v47, v2

    .line 92
    .line 93
    move/from16 v48, v2

    .line 94
    .line 95
    move/from16 v49, v2

    .line 96
    .line 97
    move/from16 v50, v2

    .line 98
    .line 99
    move/from16 v51, v2

    .line 100
    .line 101
    move/from16 v52, v2

    .line 102
    .line 103
    move/from16 v53, v2

    .line 104
    .line 105
    move/from16 v54, v2

    .line 106
    .line 107
    move/from16 v55, v2

    .line 108
    .line 109
    move-object/from16 v56, v14

    .line 110
    .line 111
    move/from16 v59, v2

    .line 112
    .line 113
    move/from16 v60, v2

    .line 114
    .line 115
    move/from16 v61, v2

    .line 116
    .line 117
    move-object/from16 v62, v14

    .line 118
    .line 119
    move/from16 v63, v2

    .line 120
    .line 121
    move/from16 v64, v2

    .line 122
    .line 123
    move-object/from16 v67, v14

    .line 124
    .line 125
    move-object/from16 v24, v3

    .line 126
    .line 127
    move-object/from16 v25, v14

    .line 128
    .line 129
    move/from16 v26, v2

    .line 130
    .line 131
    move/from16 v27, v4

    .line 132
    .line 133
    invoke-static/range {v24 .. v67}, Lcom/indianchat/calling/infra/ParticipantInfo;->copy$default(Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZIILjava/lang/Object;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v7, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 165
    .line 166
    iget-boolean v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 167
    .line 168
    const/16 v61, 0x2

    .line 169
    .line 170
    new-instance v3, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 171
    .line 172
    move/from16 v65, v2

    .line 173
    .line 174
    move/from16 v66, v2

    .line 175
    .line 176
    move/from16 v67, v2

    .line 177
    .line 178
    move/from16 v68, v2

    .line 179
    .line 180
    move/from16 v69, v2

    .line 181
    .line 182
    move/from16 v70, v2

    .line 183
    .line 184
    move/from16 v71, v2

    .line 185
    .line 186
    move/from16 v72, v2

    .line 187
    .line 188
    move/from16 v73, v2

    .line 189
    .line 190
    move/from16 v75, v2

    .line 191
    .line 192
    move/from16 v76, v2

    .line 193
    .line 194
    move/from16 v77, v2

    .line 195
    .line 196
    move/from16 v78, v2

    .line 197
    .line 198
    move/from16 v79, v2

    .line 199
    .line 200
    move/from16 v80, v2

    .line 201
    .line 202
    move/from16 v81, v2

    .line 203
    .line 204
    move/from16 v82, v2

    .line 205
    .line 206
    move/from16 v83, v2

    .line 207
    .line 208
    move/from16 v84, v2

    .line 209
    .line 210
    move/from16 v85, v2

    .line 211
    .line 212
    move/from16 v87, v2

    .line 213
    .line 214
    move/from16 v88, v2

    .line 215
    .line 216
    move/from16 v89, v2

    .line 217
    .line 218
    move/from16 v90, v2

    .line 219
    .line 220
    move/from16 v94, v2

    .line 221
    .line 222
    move/from16 v95, v2

    .line 223
    .line 224
    move/from16 v96, v2

    .line 225
    .line 226
    move-object/from16 v97, v14

    .line 227
    .line 228
    move/from16 v98, v2

    .line 229
    .line 230
    move/from16 p0, v2

    .line 231
    .line 232
    move-object/from16 v59, v3

    .line 233
    .line 234
    move-object/from16 v60, v9

    .line 235
    .line 236
    move/from16 v62, v2

    .line 237
    .line 238
    move/from16 v74, v7

    .line 239
    .line 240
    move/from16 v86, v4

    .line 241
    .line 242
    move-object/from16 v91, v14

    .line 243
    .line 244
    move-wide/from16 v92, v57

    .line 245
    .line 246
    invoke-direct/range {v59 .. v99}, Lcom/indianchat/calling/infra/ParticipantInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    move-object v6, v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_2
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    sget-object v12, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v3, v2, [Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 289
    .line 290
    iget-object v13, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    iget-object v10, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 297
    .line 298
    iget v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 299
    .line 300
    if-gt v7, v4, :cond_5

    .line 301
    .line 302
    iget-object v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_6

    .line 311
    .line 312
    :cond_5
    const/16 v23, 0x1

    .line 313
    .line 314
    :cond_6
    iget-boolean v9, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 315
    .line 316
    iget-boolean v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 317
    .line 318
    iget-boolean v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 319
    .line 320
    iget-object v5, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v67, Lcom/indianchat/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 323
    .line 324
    new-array v4, v2, [Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 325
    .line 326
    sget-object v71, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 327
    .line 328
    const-wide/16 v33, 0x0

    .line 329
    .line 330
    const/16 v47, -0x1

    .line 331
    .line 332
    new-instance v11, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 333
    .line 334
    move-object/from16 v16, v14

    .line 335
    .line 336
    move/from16 v27, v2

    .line 337
    .line 338
    move-wide/from16 v37, v33

    .line 339
    .line 340
    move-wide/from16 v39, v33

    .line 341
    .line 342
    move-wide/from16 v41, v33

    .line 343
    .line 344
    move-wide/from16 v43, v33

    .line 345
    .line 346
    move-wide/from16 v45, v33

    .line 347
    .line 348
    move/from16 v56, v2

    .line 349
    .line 350
    move/from16 v57, v2

    .line 351
    .line 352
    move/from16 v58, v2

    .line 353
    .line 354
    move-object/from16 v59, v14

    .line 355
    .line 356
    move/from16 v60, v2

    .line 357
    .line 358
    move/from16 v61, v2

    .line 359
    .line 360
    move/from16 v62, v2

    .line 361
    .line 362
    move-object/from16 v65, v14

    .line 363
    .line 364
    move/from16 v66, v2

    .line 365
    .line 366
    move/from16 v68, v2

    .line 367
    .line 368
    move/from16 v22, v2

    .line 369
    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    move-object v15, v14

    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v25, v2

    .line 376
    .line 377
    move/from16 v26, v8

    .line 378
    .line 379
    move-wide/from16 v35, v33

    .line 380
    .line 381
    move/from16 v49, v7

    .line 382
    .line 383
    move-object/from16 v50, v5

    .line 384
    .line 385
    move-object/from16 v69, v3

    .line 386
    .line 387
    move-object/from16 v70, v4

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    move-object/from16 v19, v1

    .line 392
    .line 393
    move-object/from16 v21, v10

    .line 394
    .line 395
    invoke-direct/range {v11 .. v71}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZZLjava/lang/String;ZZZZZ[Lcom/indianchat/infra/core/jid/UserJid;ZLcom/indianchat/calling/infra/ScreenSharerInfo;I[Lcom/indianchat/calling/infra/ParticipantInfo;[Lcom/indianchat/calling/infra/CallExtensionInfo;Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 399
    .line 400
    iput-boolean v0, v11, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 401
    .line 402
    return-object v11
.end method

.method public static final A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 67

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v5, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 7
    .line 8
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v8, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    iget-boolean v4, v5, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, v7, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 16
    .line 17
    iget-object v2, v5, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v63, Lcom/indianchat/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 23
    .line 24
    aput-object v7, v1, v6

    .line 25
    .line 26
    new-array v0, v6, [Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 27
    .line 28
    sget-object p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 29
    .line 30
    const-string v9, "default"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const-wide/16 v29, 0x0

    .line 36
    .line 37
    new-instance v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 38
    .line 39
    move-object v12, v10

    .line 40
    move-object v13, v10

    .line 41
    move-object v14, v10

    .line 42
    move-object v15, v10

    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    move-object/from16 v17, v10

    .line 46
    .line 47
    move/from16 v21, v6

    .line 48
    .line 49
    move/from16 v23, v6

    .line 50
    .line 51
    move/from16 v24, v6

    .line 52
    .line 53
    move/from16 v25, v6

    .line 54
    .line 55
    move/from16 v26, v6

    .line 56
    .line 57
    move/from16 v28, v6

    .line 58
    .line 59
    move-wide/from16 v33, v29

    .line 60
    .line 61
    move-wide/from16 v35, v29

    .line 62
    .line 63
    move-wide/from16 v37, v29

    .line 64
    .line 65
    move-wide/from16 v39, v29

    .line 66
    .line 67
    move-wide/from16 v41, v29

    .line 68
    .line 69
    move/from16 v43, v6

    .line 70
    .line 71
    move/from16 v44, v6

    .line 72
    .line 73
    move/from16 v45, v6

    .line 74
    .line 75
    move/from16 v47, v6

    .line 76
    .line 77
    move/from16 v48, v6

    .line 78
    .line 79
    move/from16 v49, v6

    .line 80
    .line 81
    move/from16 v50, v6

    .line 82
    .line 83
    move/from16 v51, v6

    .line 84
    .line 85
    move/from16 v52, v6

    .line 86
    .line 87
    move/from16 v53, v6

    .line 88
    .line 89
    move/from16 v54, v6

    .line 90
    .line 91
    move-object/from16 v55, v10

    .line 92
    .line 93
    move/from16 v56, v6

    .line 94
    .line 95
    move/from16 v57, v6

    .line 96
    .line 97
    move/from16 v58, v6

    .line 98
    .line 99
    move/from16 v59, v6

    .line 100
    .line 101
    move-object/from16 v61, v10

    .line 102
    .line 103
    move/from16 v62, v6

    .line 104
    .line 105
    move/from16 v64, v6

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    move/from16 v60, p1

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    move/from16 v22, v4

    .line 113
    .line 114
    move/from16 v27, v3

    .line 115
    .line 116
    move-wide/from16 v31, v29

    .line 117
    .line 118
    move-object/from16 v46, v2

    .line 119
    .line 120
    move-object/from16 v65, v1

    .line 121
    .line 122
    move-object/from16 v66, v0

    .line 123
    .line 124
    move/from16 v20, v6

    .line 125
    .line 126
    invoke-direct/range {v7 .. v67}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZZLjava/lang/String;ZZZZZ[Lcom/indianchat/infra/core/jid/UserJid;ZLcom/indianchat/calling/infra/ScreenSharerInfo;I[Lcom/indianchat/calling/infra/ParticipantInfo;[Lcom/indianchat/calling/infra/CallExtensionInfo;Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    iput-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 134
    .line 135
    iput v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 136
    .line 137
    return-object v7
.end method
