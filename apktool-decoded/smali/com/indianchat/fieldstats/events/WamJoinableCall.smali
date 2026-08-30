.class public final Lcom/indianchat/fieldstats/events/WamJoinableCall;
.super LX/0BP;
.source ""


# instance fields
.field public acceptAckLatencyMs:Ljava/lang/Long;

.field public callLinkRandomId:Ljava/lang/String;

.field public callRandomId:Ljava/lang/String;

.field public callReplayerId:Ljava/lang/String;

.field public callSide:Ljava/lang/Integer;

.field public groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

.field public groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

.field public hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

.field public hasSpamDialog:Ljava/lang/Boolean;

.field public isCallFull:Ljava/lang/Boolean;

.field public isDeviceSwitch:Ljava/lang/Boolean;

.field public isEventsLink:Ljava/lang/Boolean;

.field public isFromCallLink:Ljava/lang/Boolean;

.field public isLidCall:Ljava/lang/Boolean;

.field public isLinkCreator:Ljava/lang/Boolean;

.field public isLinkJoin:Ljava/lang/Boolean;

.field public isLinkedGroupCall:Ljava/lang/Boolean;

.field public isOneOnOneCall:Ljava/lang/Boolean;

.field public isPendingCall:Ljava/lang/Boolean;

.field public isPhashBased:Ljava/lang/Boolean;

.field public isPhashMismatch:Ljava/lang/Boolean;

.field public isRejoin:Ljava/lang/Boolean;

.field public isRering:Ljava/lang/Boolean;

.field public isScheduledCall:Ljava/lang/Boolean;

.field public isTransferRejoin:Ljava/lang/Boolean;

.field public isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

.field public isVoiceChat:Ljava/lang/Boolean;

.field public isWaitingRoomEnabled:Ljava/lang/Boolean;

.field public joinAckLatencyMs:Ljava/lang/Long;

.field public joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

.field public joinableDuringCall:Ljava/lang/Boolean;

.field public joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

.field public legacyCallResult:Ljava/lang/Integer;

.field public lobbyAckLatencyMs:Ljava/lang/Long;

.field public lobbyEntryPoint:Ljava/lang/Integer;

.field public lobbyExit:Ljava/lang/Integer;

.field public lobbyExitNackCode:Ljava/lang/Long;

.field public lobbyOpenDurationMs:Ljava/lang/Long;

.field public lobbyQueryWhileConnected:Ljava/lang/Boolean;

.field public lobbyVisibleT:Ljava/lang/Long;

.field public nseEnabled:Ljava/lang/Boolean;

.field public nseOfflineQueueMs:Ljava/lang/Long;

.field public numConnectedPeers:Ljava/lang/Long;

.field public numInvitedParticipants:Ljava/lang/Long;

.field public numOutgoingRingingPeers:Ljava/lang/Long;

.field public queryAckLatencyMs:Ljava/lang/Long;

.field public randomScheduledId:Ljava/lang/Long;

.field public receivedByNse:Ljava/lang/Boolean;

.field public rejoinMissingDbMapping:Ljava/lang/Boolean;

.field public timeInWaitingRoomMs:Ljava/lang/Long;

.field public timeSinceAcceptMs:Ljava/lang/Long;

.field public timeSinceLastClientPollMinutes:Ljava/lang/Long;

.field public videoEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/00w;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0xa0c

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getCallSide$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLegacyCallResult$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLobbyEntryPoint$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLobbyExit$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_joinable_call"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callLinkRandomId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2a

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1e

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x37

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isDeviceSwitch:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isEventsLink:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2d

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x36

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2e

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x30

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x28

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x38

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isTransferRejoin:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2f

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x2b

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x34

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isWaitingRoomEnabled:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x22

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x9

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x11

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x13

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x31

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyOpenDurationMs:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x12

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x7

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x1b

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v0, 0xd

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 467
    .line 468
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 478
    .line 479
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x14

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x23

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x2c

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x1d

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x16

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x35

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeInWaitingRoomMs:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x24

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x15

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 566
    .line 567
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/16 v0, 0xa

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "accept_ack_latency_ms"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "call_link_random_id"

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callLinkRandomId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "call_random_id"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "call_replayer_id"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "call_side"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "group_accept_no_critical_group_update"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "group_accept_to_critical_group_update_ms"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "has_schedule_exact_alarm_permission"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "has_spam_dialog"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "is_call_full"

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "is_device_switch"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isDeviceSwitch:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "is_events_link"

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isEventsLink:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "is_from_call_link"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "is_lid_call"

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "is_link_creator"

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "is_link_join"

    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "is_linked_group_call"

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "is_one_on_one_call"

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "is_pending_call"

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "is_phash_based"

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "is_phash_mismatch"

    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "is_rejoin"

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "is_rering"

    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "is_scheduled_call"

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "is_transfer_rejoin"

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isTransferRejoin:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "is_upgraded_group_call_before_connected"

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "is_voice_chat"

    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "is_waiting_room_enabled"

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isWaitingRoomEnabled:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "join_ack_latency_ms"

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "joinable_accept_before_lobby_ack"

    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "joinable_during_call"

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "joinable_end_call_before_lobby_ack"

    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "legacy_call_result"

    .line 238
    .line 239
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "lobby_ack_latency_ms"

    .line 245
    .line 246
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "lobby_entry_point"

    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "lobby_exit"

    .line 259
    .line 260
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "lobby_exit_nack_code"

    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "lobby_open_duration_ms"

    .line 273
    .line 274
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyOpenDurationMs:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "lobby_query_while_connected"

    .line 280
    .line 281
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "lobby_visible_t"

    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "nse_enabled"

    .line 294
    .line 295
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "nse_offline_queue_ms"

    .line 301
    .line 302
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "num_connected_peers"

    .line 308
    .line 309
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "num_invited_participants"

    .line 315
    .line 316
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "num_outgoing_ringing_peers"

    .line 322
    .line 323
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "query_ack_latency_ms"

    .line 329
    .line 330
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "random_scheduled_id"

    .line 336
    .line 337
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "received_by_nse"

    .line 343
    .line 344
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "rejoin_missing_db_mapping"

    .line 350
    .line 351
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, "time_in_waiting_room_ms"

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeInWaitingRoomMs:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, "time_since_accept_ms"

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v1, "time_since_last_client_poll_minutes"

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v1, "video_enabled"

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 2

    .line 0
    const-string v1, "serialize"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WamJoinableCall {"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "acceptAckLatencyMs"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "callLinkRandomId"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callLinkRandomId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "callRandomId"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "callReplayerId"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v0, "callSide"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "groupAcceptNoCriticalGroupUpdate"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "groupAcceptToCriticalGroupUpdateMs"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "hasScheduleExactAlarmPermission"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "hasSpamDialog"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "isCallFull"

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "isDeviceSwitch"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isDeviceSwitch:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "isEventsLink"

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isEventsLink:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "isFromCallLink"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "isLidCall"

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "isLinkCreator"

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "isLinkJoin"

    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "isLinkedGroupCall"

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "isOneOnOneCall"

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "isPendingCall"

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "isPhashBased"

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "isPhashMismatch"

    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "isRejoin"

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "isRering"

    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "isScheduledCall"

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "isTransferRejoin"

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isTransferRejoin:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "isUpgradedGroupCallBeforeConnected"

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "isVoiceChat"

    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "isWaitingRoomEnabled"

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isWaitingRoomEnabled:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "joinAckLatencyMs"

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "joinableAcceptBeforeLobbyAck"

    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "joinableDuringCall"

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "joinableEndCallBeforeLobbyAck"

    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 238
    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_1
    const-string v0, "legacyCallResult"

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "lobbyAckLatencyMs"

    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_2
    const-string v0, "lobbyEntryPoint"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_3
    const-string v0, "lobbyExit"

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "lobbyExitNackCode"

    .line 275
    .line 276
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "lobbyOpenDurationMs"

    .line 282
    .line 283
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyOpenDurationMs:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "lobbyQueryWhileConnected"

    .line 289
    .line 290
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "lobbyVisibleT"

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "nseEnabled"

    .line 303
    .line 304
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "nseOfflineQueueMs"

    .line 310
    .line 311
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "numConnectedPeers"

    .line 317
    .line 318
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "numInvitedParticipants"

    .line 324
    .line 325
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "numOutgoingRingingPeers"

    .line 331
    .line 332
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "queryAckLatencyMs"

    .line 338
    .line 339
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "randomScheduledId"

    .line 345
    .line 346
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "receivedByNse"

    .line 352
    .line 353
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "rejoinMissingDbMapping"

    .line 359
    .line 360
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v1, "timeInWaitingRoomMs"

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeInWaitingRoomMs:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "timeSinceAcceptMs"

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v1, "timeSinceLastClientPollMinutes"

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v1, "videoEnabled"

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/indianchat/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "}"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_0
.end method
