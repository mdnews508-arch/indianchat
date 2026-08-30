.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/DuH;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onCoordinationCallback:LX/Dvf;

.field public onLoggingCallback:LX/Dqy;

.field public onRemoteAvailability:LX/Dsh;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/CyQ;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->initHybrid(Ljava/util/List;ZZLjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZILX/2uj;)V
    .locals 7

    .line 268435456
    move v5, p5

    .line 268435457
    move-object v4, p4

    .line 268435458
    move v3, p3

    .line 268435459
    move v2, p2

    .line 268435460
    and-int/lit8 v0, p7, 0x2

    .line 268435461
    .line 268435462
    const/4 v6, 0x0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v3, 0x0

    .line 268435471
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    const-string v4, ""

    .line 268435476
    .line 268435477
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_3

    .line 268435480
    .line 268435481
    const/4 v5, 0x0

    .line 268435482
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 268435483
    .line 268435484
    if-nez v0, :cond_4

    .line 268435485
    .line 268435486
    move v6, p6

    .line 268435487
    :cond_4
    move-object v0, p0

    .line 268435488
    move-object v1, p1

    .line 268435489
    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid(Ljava/util/List;ZZLjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendCoordination(IILjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public native addLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V
.end method

.method public native addLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V
.end method

.method public native addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V
.end method

.method public native addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V
.end method

.method public final native getDebugStats()Ljava/lang/String;
.end method

.method public final native getDebugStatsForNode(I)Ljava/lang/String;
.end method

.method public getOnCoordinationCallback()LX/Dvf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Dvf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnLoggingCallback()LX/Dqy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Dqy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnRemoteAvailability()LX/Dsh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Dsh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final native getReliableChannelStats(I)[J
.end method

.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Dvf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Dvf;->BeE(IILjava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoggingEvent(ILjava/nio/ByteBuffer;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Dqy;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v0, LX/D8n;

    .line 9
    .line 10
    iget-object v1, v0, LX/D8n;->A00:Lcom/indianchat/hera/HeraConnectivity;

    .line 11
    .line 12
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0I:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/D0Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {p2}, LX/BhK;->parseFrom(Ljava/nio/ByteBuffer;)LX/BhK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget v0, v2, LX/BhK;->logType_:I

    .line 30
    .line 31
    invoke-static {v0}, LX/CJL;->forNumber(I)LX/CJL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/CJL;->A04:LX/CJL;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const-string v1, "HeraWAHostEventLogger"

    .line 49
    .line 50
    const-string v0, "Unsupported message type"

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget v1, v2, LX/BhK;->payloadCase_:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v5, v2, LX/BhK;->payload_:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/Bl5;

    .line 62
    .line 63
    :goto_0
    const-string v8, "HeraWAHostEventLogger"

    .line 64
    .line 65
    iget-object v10, v5, LX/Bl5;->callId_:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v5, LX/Bl5;->callEvent_:I

    .line 68
    .line 69
    invoke-static {v0}, LX/CKX;->forNumber(I)LX/CKX;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    sget-object v9, LX/CKX;->A2V:LX/CKX;

    .line 76
    .line 77
    :cond_2
    iget-object v7, v5, LX/Bl5;->callEventName_:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v5, LX/Bl5;->callEventReason_:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v5, LX/Bl5;->callEventSubreason_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "[WarpEvent] Log event from device "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ": ["

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "] "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " reason: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", subreason: "

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/D0Q;->A0K:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iput p1, v4, LX/D0Q;->A00:I

    .line 143
    .line 144
    invoke-static {v5, v4, v0, v6}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v5, LX/Bl5;->DEFAULT_INSTANCE:LX/Bl5;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    return-void

    .line 152
    :cond_4
    iget v1, v2, LX/BhK;->payloadCase_:I

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v2, LX/BhK;->payload_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/Bf2;

    .line 160
    .line 161
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LX/Bf2;->message_:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, v0, LX/Bf2;->logLevel_:I

    .line 167
    .line 168
    invoke-static {v0}, LX/CJs;->forNumber(I)LX/CJs;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    sget-object v5, LX/CJs;->A05:LX/CJs;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v2, "]:"

    .line 181
    .line 182
    const-string v4, "[Remote Console:"

    .line 183
    .line 184
    if-eq v1, v6, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v0, LX/Bf2;->DEFAULT_INSTANCE:LX/Bf2;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v0, :cond_7

    .line 195
    .line 196
    const-string v3, "HeraWAHostEventLogger"

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p1, v4}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "]:Unknown log level: "

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    const-string v1, "HeraWAHostEventLogger"

    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v2, v0, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    const-string v1, "HeraWAHostEventLogger"

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v2, v0, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    const-string v1, "HeraWAHostEventLogger"

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v2, v0, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v2

    .line 268
    const-string v1, "HeraWAHostEventLogger"

    .line 269
    .line 270
    const-string v0, "Failed to parse log message"

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void
.end method

.method public final onRemoteAvailability(IZLjava/lang/String;IIIZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->getEntries()LX/05i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/CHH;->A00:LX/05i;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/CHH;

    .line 37
    .line 38
    iget v0, v0, LX/CHH;->value:I

    .line 39
    .line 40
    if-ne v0, p6, :cond_1

    .line 41
    .line 42
    :goto_0
    check-cast v3, LX/CHH;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, LX/CHH;->A05:LX/CHH;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Dsh;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/CGF;->A00:LX/05i;

    .line 53
    .line 54
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/CGF;

    .line 59
    .line 60
    new-instance v2, LX/BSf;

    .line 61
    .line 62
    move v7, p7

    .line 63
    invoke-direct/range {v2 .. v7}, LX/BSf;-><init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, p1, p2}, LX/Dsh;->BxM(LX/BSf;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public native removeLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V
.end method

.method public native removeLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V
.end method

.method public native removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V
.end method

.method public native removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordination(IILjava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnCoordinationCallback(LX/Dvf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Dvf;

    .line 1
    .line 2
    return-void
.end method

.method public setOnLoggingCallback(LX/Dqy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Dqy;

    .line 1
    .line 2
    return-void
.end method

.method public setOnRemoteAvailability(LX/Dsh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Dsh;

    .line 1
    .line 2
    return-void
.end method
