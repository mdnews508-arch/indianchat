.class public LX/DlY;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/DlY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DlY;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DlY;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/DlY;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/DlY;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/DlY;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/DlY;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/DlY;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/DlY;->A02:I

    .line 10
    .line 11
    iget v5, p0, LX/DlY;->A01:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/DlY;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/DlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget v5, p0, LX/DlY;->A01:I

    .line 22
    .line 23
    iget v4, p0, LX/DlY;->A02:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget v4, p0, LX/DlY;->A02:I

    .line 28
    .line 29
    iget v5, p0, LX/DlY;->A01:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DlY;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DlY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/DlY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/DlY;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DlY;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "heraHost"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, p0, LX/DlY;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DlY;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 51
    .line 52
    iget-object v4, p0, LX/DlY;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 55
    .line 56
    iget v3, p0, LX/DlY;->A01:I

    .line 57
    .line 58
    iget v2, p0, LX/DlY;->A02:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V

    .line 64
    .line 65
    .line 66
    iput v6, p0, LX/DlY;->A00:I

    .line 67
    .line 68
    invoke-virtual {v5, v0, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_4

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_3
    instance-of v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v7, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v1, "HeraPluginImpl"

    .line 96
    .line 97
    const-string v0, "Call ID is null, cannot dispatch peer video dimensions change"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_5
    iget-object v0, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0J:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/CiT;

    .line 112
    .line 113
    iget-object v0, p0, LX/DlY;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/0Ci;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 122
    .line 123
    iget v4, p0, LX/DlY;->A02:I

    .line 124
    .line 125
    iget v2, p0, LX/DlY;->A01:I

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Dispatching peer video dimensions change: source="

    .line 132
    .line 133
    invoke-static {v0, v1, v4, v2}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 134
    .line 135
    .line 136
    const-string v0, ", callId="

    .line 137
    .line 138
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "HeraPluginImpl"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Biw;->DEFAULT_INSTANCE:LX/Biw;

    .line 148
    .line 149
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    check-cast v0, LX/Biw;

    .line 156
    .line 157
    iput-object v7, v0, LX/Biw;->arbitraryCallId_:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Biw;

    .line 164
    .line 165
    iput-object v6, v0, LX/Biw;->participantId_:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Biw;

    .line 172
    .line 173
    iput v4, v0, LX/Biw;->sourceWidth_:I

    .line 174
    .line 175
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Biw;

    .line 180
    .line 181
    iput v2, v0, LX/Biw;->sourceHeight_:I

    .line 182
    .line 183
    invoke-static {v1}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/CT6;->A00:LX/D1K;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-string v1, "HeraPluginImpl"

    .line 197
    .line 198
    const-string v0, "Engine is null, cannot dispatch peer video dimensions change"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 202
    .line 203
    iget v0, p0, LX/DlY;->A00:I

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, LX/DlY;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0G(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/D25;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/D25;->A0L:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v3, p0, LX/DlY;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/DxI;

    .line 236
    .line 237
    iget v2, p0, LX/DlY;->A02:I

    .line 238
    .line 239
    iget v1, p0, LX/DlY;->A01:I

    .line 240
    .line 241
    new-instance v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 242
    .line 243
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;-><init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;II)V

    .line 244
    .line 245
    .line 246
    iput v6, p0, LX/DlY;->A00:I

    .line 247
    .line 248
    invoke-interface {v4, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_7

    .line 253
    .line 254
    return-object v7

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
