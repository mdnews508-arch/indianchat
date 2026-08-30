.class public final LX/Ctm;
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

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ctj;
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v6, v1, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    new-instance v0, LX/Ctj;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    move v13, v10

    .line 38
    move/from16 v16, v10

    .line 39
    .line 40
    move/from16 v20, v10

    .line 41
    .line 42
    move/from16 v21, v10

    .line 43
    .line 44
    move/from16 v23, v10

    .line 45
    .line 46
    move/from16 v24, v10

    .line 47
    .line 48
    move/from16 p0, v10

    .line 49
    .line 50
    move/from16 p1, v10

    .line 51
    .line 52
    move/from16 p2, v10

    .line 53
    .line 54
    move/from16 p3, v10

    .line 55
    .line 56
    move/from16 v12, p4

    .line 57
    .line 58
    move/from16 v19, p5

    .line 59
    .line 60
    move/from16 v18, p6

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move v11, v10

    .line 64
    move/from16 v22, v17

    .line 65
    .line 66
    invoke-direct/range {v0 .. v28}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIZZZZ)LX/Ctj;
    .locals 45

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    :goto_0
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v17, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    iget v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-gt v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v33, 0x0

    .line 42
    .line 43
    :goto_1
    iget-boolean v4, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 44
    .line 45
    iget-object v3, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 48
    .line 49
    iget-boolean v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 50
    .line 51
    iget-boolean v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v25, -0x1

    .line 58
    .line 59
    const-wide/16 v30, 0x0

    .line 60
    .line 61
    new-instance v16, LX/Ctj;

    .line 62
    .line 63
    move-object/from16 v23, v20

    .line 64
    .line 65
    move/from16 v29, v26

    .line 66
    .line 67
    move/from16 v32, v26

    .line 68
    .line 69
    move/from16 v35, v26

    .line 70
    .line 71
    move/from16 v36, v26

    .line 72
    .line 73
    move/from16 v39, v26

    .line 74
    .line 75
    move/from16 v41, v26

    .line 76
    .line 77
    move/from16 v42, v26

    .line 78
    .line 79
    move/from16 v43, v26

    .line 80
    .line 81
    move/from16 v44, v26

    .line 82
    .line 83
    move-object/from16 v22, v20

    .line 84
    .line 85
    move/from16 v27, v26

    .line 86
    .line 87
    move/from16 v28, v25

    .line 88
    .line 89
    move/from16 v34, v4

    .line 90
    .line 91
    move/from16 v37, v5

    .line 92
    .line 93
    move/from16 v38, v1

    .line 94
    .line 95
    move/from16 v40, v0

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object/from16 v24, v3

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    invoke-direct/range {v16 .. v44}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 106
    .line 107
    .line 108
    return-object v16

    .line 109
    :cond_1
    const/16 v33, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v7, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v15, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 117
    .line 118
    iget-boolean v13, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 119
    .line 120
    iget-boolean v12, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 121
    .line 122
    iget-boolean v11, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 125
    .line 126
    .line 127
    move-result v36

    .line 128
    iget-wide v6, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 129
    .line 130
    invoke-static {v0}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    iget-object v10, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 142
    .line 143
    iget-boolean v9, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 146
    .line 147
    .line 148
    move-result v39

    .line 149
    iget-boolean v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 152
    .line 153
    .line 154
    move-result v27

    .line 155
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 160
    .line 161
    :goto_2
    const/16 v28, -0x1

    .line 162
    .line 163
    if-eqz p6, :cond_4

    .line 164
    .line 165
    const/16 v28, 0x5

    .line 166
    .line 167
    :cond_4
    iget v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 170
    .line 171
    .line 172
    move-result v42

    .line 173
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 176
    .line 177
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    move/from16 v5, p4

    .line 194
    .line 195
    if-lez p4, :cond_6

    .line 196
    .line 197
    if-le v4, v5, :cond_5

    .line 198
    .line 199
    :goto_3
    if-nez p7, :cond_5

    .line 200
    .line 201
    const/16 v43, 0x1

    .line 202
    .line 203
    :cond_5
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    new-instance v16, LX/Ctj;

    .line 208
    .line 209
    move-object/from16 v23, p2

    .line 210
    .line 211
    move/from16 v25, p3

    .line 212
    .line 213
    move/from16 v35, p5

    .line 214
    .line 215
    move/from16 v44, p8

    .line 216
    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    move-wide/from16 v30, v6

    .line 220
    .line 221
    move/from16 v32, v13

    .line 222
    .line 223
    move/from16 v33, v12

    .line 224
    .line 225
    move/from16 v34, v11

    .line 226
    .line 227
    move/from16 v37, v26

    .line 228
    .line 229
    move/from16 v38, v9

    .line 230
    .line 231
    move/from16 v40, v8

    .line 232
    .line 233
    move/from16 v41, v2

    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    move-object/from16 v21, v15

    .line 238
    .line 239
    move-object/from16 v18, v10

    .line 240
    .line 241
    move-object/from16 v17, v14

    .line 242
    .line 243
    invoke-direct/range {v16 .. v44}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 244
    .line 245
    .line 246
    return-object v16

    .line 247
    :cond_6
    if-eqz v0, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 v2, 0x0

    .line 251
    goto :goto_2
.end method
