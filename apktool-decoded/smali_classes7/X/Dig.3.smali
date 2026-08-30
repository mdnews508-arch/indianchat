.class public final synthetic LX/Dig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DCw;

.field public final synthetic A02:LX/IVV;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(LX/DCw;LX/IVV;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dig;->A01:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dig;->A02:LX/IVV;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dig;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p7, p0, LX/Dig;->A09:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Dig;->A07:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Dig;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Dig;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, LX/Dig;->A00:I

    .line 18
    .line 19
    iput-object p6, p0, LX/Dig;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Dig;->A08:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Dig;->A01:LX/DCw;

    .line 3
    .line 4
    iget-object v4, v0, LX/Dig;->A02:LX/IVV;

    .line 5
    .line 6
    iget-object v8, v0, LX/Dig;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iget-object v11, v0, LX/Dig;->A09:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 9
    .line 10
    iget-boolean v13, v0, LX/Dig;->A07:Z

    .line 11
    .line 12
    iget-object v9, v0, LX/Dig;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LX/Dig;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget v12, v0, LX/Dig;->A00:I

    .line 17
    .line 18
    iget-object v2, v0, LX/Dig;->A06:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/Dig;->A08:Z

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v7, LX/DCw;->A32:LX/00s;

    .line 30
    .line 31
    invoke-static {v3}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v5, LX/DJ3;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, LX/DJ3;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, LX/IVV;->A0a(LX/0Wl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v9}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, LX/ChZ;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-ne v5, v4, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v4, 0x39b7

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :cond_0
    invoke-static {v7}, LX/DCw;->A0P(LX/DCw;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/DCd;

    .line 77
    .line 78
    invoke-direct {v5, v7, v9, v2, v1}, LX/DCd;-><init>(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v7, LX/DCw;->A0T:LX/1l3;

    .line 82
    .line 83
    new-instance v4, LX/DCb;

    .line 84
    .line 85
    invoke-direct {v4, v5}, LX/DCb;-><init>(LX/1l3;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v7, LX/DCw;->A0T:LX/1l3;

    .line 89
    .line 90
    iget-object v4, v7, LX/DCw;->A2v:LX/00s;

    .line 91
    .line 92
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v4, v7, LX/DCw;->A0T:LX/1l3;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v12, 0x2

    .line 107
    move v15, v13

    .line 108
    move-object v10, v7

    .line 109
    move v14, v13

    .line 110
    invoke-virtual/range {v10 .. v15}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v4, LX/D9H;

    .line 115
    .line 116
    invoke-direct {v4, v7, v9, v2, v1}, LX/D9H;-><init>(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1u8;->A01:LX/1u8;

    .line 120
    .line 121
    invoke-static {v4, v5, v1}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_0
    iget-object v5, v7, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    new-instance v1, LX/DfC;

    .line 130
    .line 131
    invoke-direct {v1, v2, v7, v9, v4}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-static {v3}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v9, 0x2

    .line 145
    move v12, v10

    .line 146
    move v11, v10

    .line 147
    invoke-virtual/range {v7 .. v12}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v0

    .line 151
    :cond_2
    const/4 v6, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "voip/actionStartNewOutgoingCall failed to start call "

    .line 158
    .line 159
    invoke-static {v2, v1, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    new-instance v1, LX/DIw;

    .line 164
    .line 165
    invoke-direct {v1, v7, v11, v2}, LX/DIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LX/DCw;->A1P()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v7, LX/DCw;->A2L:LX/00s;

    .line 178
    .line 179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    const v1, 0xa3931

    .line 189
    .line 190
    .line 191
    if-eq v3, v1, :cond_5

    .line 192
    .line 193
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 194
    .line 195
    invoke-static {v0, v1, v7}, LX/DCw;->A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v7}, LX/DCw;->A0j(LX/DCw;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    iget-object v1, v7, LX/DCw;->A46:LX/Dva;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-interface {v1}, LX/Dva;->finish()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    invoke-static {}, LX/074;->A04()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v7, v9}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/BLf;->A05(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1
.end method
