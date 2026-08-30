.class public final LX/CfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfQ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd72

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CfQ;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd7a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CfQ;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CfQ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5011

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flows sync actions not enabled"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flowId="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " stanzaId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " agmId="

    .line 43
    .line 44
    invoke-static {v1, v0, p3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/BkE;->DEFAULT_INSTANCE:LX/BkE;

    .line 48
    .line 49
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast v1, LX/BkE;

    .line 56
    .line 57
    iget v0, v1, LX/BkE;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, v1, LX/BkE;->bitField0_:I

    .line 62
    .line 63
    iput-object p1, v1, LX/BkE;->flowId_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/BkE;

    .line 70
    .line 71
    iget v0, v1, LX/BkE;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    iput v0, v1, LX/BkE;->bitField0_:I

    .line 76
    .line 77
    iput-object p2, v1, LX/BkE;->stanzaId_:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/CIn;->A02:LX/CIn;

    .line 80
    .line 81
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/BkE;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/CIn;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LX/BkE;->type_:I

    .line 92
    .line 93
    iget v0, v1, LX/BkE;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/BkE;->bitField0_:I

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/BkE;

    .line 106
    .line 107
    iget v0, v1, LX/BkE;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    iput v0, v1, LX/BkE;->bitField0_:I

    .line 112
    .line 113
    iput-object p3, v1, LX/BkE;->agmId_:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x5011

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions flows sync actions not enabled"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, LX/CfQ;->A02:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0lA;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions no companion devices found"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v6, 0x0

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    invoke-static {v0}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v7}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v4}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :try_start_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/CfQ;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1nB;

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    invoke-static {v1, v3, v5, v0}, LX/1nB;->A01(LX/1nB;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to send to device="

    .line 216
    .line 217
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions sent to "

    .line 230
    .line 231
    invoke-static {v0, v1, v6, v2}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 232
    .line 233
    .line 234
    const-string v0, " companions"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v1

    .line 241
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to serialize action"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
