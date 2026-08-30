.class public final LX/D25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0O:Ljava/lang/Boolean;

.field public volatile A0P:Ljava/lang/Integer;

.field public volatile A0Q:Ljava/lang/String;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;

.field public volatile A0T:Ljava/lang/String;

.field public volatile A0U:Ljava/lang/String;

.field public volatile A0V:Ljava/lang/String;

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D25;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D25;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D25;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D25;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D25;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc84

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D25;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xa74

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D25;->A03:LX/05C;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/D25;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v0, LX/Clm;

    .line 60
    .line 61
    invoke-direct {v0, v2, v2, v2}, LX/Clm;-><init>(IZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-static {v4, v0, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D25;->A0A:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/D25;->A0J:LX/00l;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    sget-object v7, LX/CHZ;->A05:LX/CHZ;

    .line 85
    .line 86
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v0, LX/CwD;

    .line 91
    .line 92
    invoke-direct {v0, v7, v5}, LX/CwD;-><init>(LX/CHZ;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/D25;->A0I:LX/00l;

    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/D25;->A0M:LX/00l;

    .line 108
    .line 109
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v4, v5, v2, v6}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/D25;->A0C:LX/00l;

    .line 116
    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/D25;->A0K:LX/00l;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v4, v5, v0, v6}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/D25;->A0H:LX/00l;

    .line 131
    .line 132
    const/16 v0, 0x25

    .line 133
    .line 134
    invoke-static {v4, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/D25;->A0L:LX/00l;

    .line 139
    .line 140
    invoke-static {v4, v1, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/D25;->A0D:LX/00l;

    .line 145
    .line 146
    invoke-static {v4, v1, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/D25;->A0E:LX/00l;

    .line 151
    .line 152
    invoke-static {v4, v1, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/D25;->A0F:LX/00l;

    .line 157
    .line 158
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/D25;->A0B:LX/00l;

    .line 167
    .line 168
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0, v3}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/D25;->A0G:LX/00l;

    .line 177
    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/D25;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/D25;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/D25;->A07:Ljava/util/Set;

    .line 196
    .line 197
    return-void
.end method

.method private final A00()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 5

    .line 0
    iget-object v0, p0, LX/D25;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0W3;->BHQ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, LX/D25;->A0D:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 26
    .line 27
    :goto_0
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    return-object v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/D25;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/0iU;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    return-object v2
.end method

.method public static A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D25;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/D3L;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D3L;->A0F:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/D25;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/D25;->A05()LX/0ZM;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DCw;->A1n:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/By3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Df9;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/DCw;->A23:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/D25;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/D25;->A09(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D25;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05()LX/0ZM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D25;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A06()LX/0Id;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D25;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ENDING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x1

    .line 26
    .line 27
    :cond_1
    monitor-enter v6

    .line 28
    :try_start_0
    iget-object v1, v6, LX/D25;->A0D:LX/00l;

    .line 29
    .line 30
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-static {v5, v1}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :goto_1
    monitor-exit v6

    .line 48
    iget-object v0, v6, LX/D25;->A00:LX/05C;

    .line 49
    .line 50
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1HW;->A0f:LX/09Q;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v6, LX/D25;->A0U:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object v1, v6, LX/D25;->A0U:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v7, v6, LX/D25;->A0a:Z

    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v6, LX/D25;->A0a:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v11, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 97
    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_18

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_18

    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object v0, v6, LX/D25;->A03:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LX/D2q;

    .line 115
    .line 116
    iget-object v0, v14, LX/D2q;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x5f0f

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_20

    .line 129
    .line 130
    iput-object v5, v14, LX/D2q;->A06:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 131
    .line 132
    if-eqz p1, :cond_17

    .line 133
    .line 134
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    iget-object v0, v14, LX/D2q;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v14, v4, v0, v8}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 147
    .line 148
    .line 149
    iput-object v1, v14, LX/D2q;->A09:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    if-eqz p1, :cond_1f

    .line 152
    .line 153
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 154
    .line 155
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 156
    .line 157
    if-eq v1, v0, :cond_1f

    .line 158
    .line 159
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ENDING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 160
    .line 161
    if-eq v1, v0, :cond_1f

    .line 162
    .line 163
    iget-object v0, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v0, v1, :cond_6

    .line 168
    .line 169
    invoke-static {v5}, LX/D2q;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-static {v5}, LX/D2q;->A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    iget-object v10, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v0, "CodecAvatarReceiverMonitor maybeResetOnSessionEnded: peer HN_VIDEO_GEN extension TERMINATED and never connected, resetting from state="

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_10

    .line 197
    .line 198
    invoke-static {v10}, LX/CNv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-static {v11, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v4, v1, v8}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gez v0, :cond_7

    .line 217
    .line 218
    invoke-static {v5}, LX/D2q;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-static {v5}, LX/D2q;->A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    :cond_7
    :goto_5
    iget-object v0, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v0, v10, :cond_8

    .line 237
    .line 238
    invoke-static {v5}, LX/D2q;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v14, v10, v0, v7}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v12, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    if-eqz v12, :cond_d

    .line 258
    .line 259
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    move-object v13, v11

    .line 276
    check-cast v13, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 277
    .line 278
    iget v10, v13, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 279
    .line 280
    if-eq v10, v8, :cond_a

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-ne v10, v0, :cond_9

    .line 284
    .line 285
    :cond_a
    iget v10, v13, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    if-ne v10, v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v13, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    :goto_6
    check-cast v11, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 301
    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    iget-object v11, v11, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    iget-object v0, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v10, LX/02S;->A0N:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ltz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v14, LX/D2q;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    invoke-static {v14, v4, v1, v8}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-static {v14, v11, v10, v7}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v10, v14, LX/D2q;->A05:LX/Cbc;

    .line 336
    .line 337
    if-nez v10, :cond_c

    .line 338
    .line 339
    iget-object v0, v14, LX/D2q;->A02:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/CiP;

    .line 346
    .line 347
    new-instance v10, LX/Cbc;

    .line 348
    .line 349
    invoke-direct {v10, v0}, LX/Cbc;-><init>(LX/CiP;)V

    .line 350
    .line 351
    .line 352
    const/16 v12, 0x10

    .line 353
    .line 354
    new-instance v0, LX/Dgd;

    .line 355
    .line 356
    invoke-direct {v0, v14, v12}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v10, LX/Cbc;->A06:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    iput-object v10, v14, LX/D2q;->A05:LX/Cbc;

    .line 362
    .line 363
    :cond_c
    iget-object v0, v10, LX/Cbc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    iget-object v0, v10, LX/Cbc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 374
    .line 375
    .line 376
    iput-object v11, v10, LX/Cbc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 377
    .line 378
    iget-object v0, v10, LX/Cbc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    const-string v0, "CaPeerFirstFrameDetector start, listening for remote CA first frame"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v10, LX/Cbc;->A00:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const/16 v0, 0x28

    .line 395
    .line 396
    invoke-static {v10, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v0, "CaPeerFirstFrameDetector.frameListener"

    .line 401
    .line 402
    invoke-interface {v11, v0, v10}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-static {v5}, LX/D2q;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v12, v14, LX/D2q;->A04:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v12

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_e
    move-object/from16 v11, v16

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-static {v5}, LX/D2q;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_7

    .line 432
    .line 433
    invoke-static {v14, v4, v10, v7}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_10
    const-string v0, "null"

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_11
    iget-object v10, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 443
    .line 444
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eq v10, v0, :cond_6

    .line 447
    .line 448
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v10, 0x0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-static {v5}, LX/D2q;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    invoke-static {v5}, LX/D2q;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v12, 0x0

    .line 470
    if-nez v0, :cond_13

    .line 471
    .line 472
    :cond_12
    const/4 v12, 0x1

    .line 473
    :cond_13
    iget-object v0, v14, LX/D2q;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_14

    .line 482
    .line 483
    iget-object v0, v14, LX/D2q;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 484
    .line 485
    invoke-static {v11, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    :cond_14
    if-eqz v12, :cond_15

    .line 493
    .line 494
    if-eqz v10, :cond_6

    .line 495
    .line 496
    :cond_15
    iget-object v13, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const-string v0, "CodecAvatarReceiverMonitor maybeResetOnSessionEnded: resetting from state="

    .line 503
    .line 504
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    if-eqz v13, :cond_16

    .line 508
    .line 509
    invoke-static {v13}, LX/CNv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " (stillInFlight="

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " creatorChanged="

    .line 525
    .line 526
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, ")"

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_16
    const-string v0, "null"

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_17
    const/4 v1, 0x0

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_4

    .line 551
    .line 552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 557
    .line 558
    iget v1, v10, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 559
    .line 560
    if-eq v1, v8, :cond_1a

    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    if-ne v1, v0, :cond_19

    .line 564
    .line 565
    :cond_1a
    iget v1, v10, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    if-ne v1, v0, :cond_19

    .line 569
    .line 570
    iget-object v0, v10, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 571
    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    iput-boolean v8, v6, LX/D25;->A0a:Z

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :goto_8
    :try_start_1
    iget-object v0, v14, LX/D2q;->A01:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/CZd;

    .line 591
    .line 592
    iget-object v0, v0, LX/CZd;->A03:LX/0Ie;

    .line 593
    .line 594
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/util/Set;

    .line 599
    .line 600
    iget-object v10, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 601
    .line 602
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 603
    .line 604
    if-eq v10, v0, :cond_1d

    .line 605
    .line 606
    iget-object v0, v14, LX/D2q;->A08:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eq v0, v1, :cond_1d

    .line 609
    .line 610
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    :cond_1b
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v0, v1

    .line 629
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 630
    .line 631
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_1c
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_1e

    .line 649
    .line 650
    invoke-static {v14, v10}, LX/D2q;->A04(LX/D2q;Ljava/util/Set;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1d
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1e

    .line 659
    .line 660
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 661
    .line 662
    invoke-static {v14, v0}, LX/D2q;->A04(LX/D2q;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    .line 664
    .line 665
    :cond_1e
    :goto_a
    monitor-exit v12

    .line 666
    goto :goto_b

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    monitor-exit v12

    .line 669
    throw v0

    .line 670
    :cond_1f
    if-eqz v10, :cond_20

    .line 671
    .line 672
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-static {v14, v4, v0, v8}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 675
    .line 676
    .line 677
    :cond_20
    :goto_b
    if-eqz v17, :cond_23

    .line 678
    .line 679
    monitor-enter v6

    .line 680
    :try_start_2
    iget-object v0, v6, LX/D25;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v6, LX/D25;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/0Xr;

    .line 692
    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 696
    .line 697
    .line 698
    :cond_21
    iget-object v0, v6, LX/D25;->A0B:LX/00l;

    .line 699
    .line 700
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "CallStateDataSource/stopCallDurationUpdates"

    .line 712
    .line 713
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    throw v0

    .line 720
    :goto_c
    monitor-exit v6

    .line 721
    if-eqz p1, :cond_25

    .line 722
    .line 723
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v0, :cond_25

    .line 726
    .line 727
    move-object v3, v0

    .line 728
    :goto_d
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/1HV;->A05(LX/07r;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    iget-object v0, v6, LX/D25;->A0G:LX/00l;

    .line 739
    .line 740
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :cond_22
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v0, v1

    .line 749
    check-cast v0, Ljava/util/Map;

    .line 750
    .line 751
    invoke-static {v3, v0}, LX/05N;->A0D(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    :cond_23
    if-eqz p1, :cond_24

    .line 762
    .line 763
    iget-object v4, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 764
    .line 765
    :cond_24
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 766
    .line 767
    if-ne v4, v0, :cond_27

    .line 768
    .line 769
    monitor-enter v6

    .line 770
    goto :goto_e

    .line 771
    :cond_25
    if-eqz v3, :cond_23

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :goto_e
    :try_start_4
    iget-object v1, v6, LX/D25;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_26

    .line 781
    .line 782
    const-string v0, "CallStateDataSource/startCallDurationUpdates"

    .line 783
    .line 784
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v5, v6, LX/D25;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 791
    .line 792
    iget-object v0, v6, LX/D25;->A01:LX/05C;

    .line 793
    .line 794
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    iget-object v0, v6, LX/D25;->A05:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/4 v2, 0x0

    .line 805
    const/4 v1, 0x2

    .line 806
    new-instance v0, LX/DmM;

    .line 807
    .line 808
    invoke-direct {v0, v6, v2, v1}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 819
    :catchall_2
    move-exception v0

    .line 820
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 821
    throw v0

    .line 822
    :cond_26
    :goto_f
    monitor-exit v6

    .line 823
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eq v0, v7, :cond_28

    .line 828
    .line 829
    if-eq v0, v8, :cond_28

    .line 830
    .line 831
    return-void

    .line 832
    :cond_28
    iget-object v0, v6, LX/D25;->A0E:LX/00l;

    .line 833
    .line 834
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v6}, LX/D25;->A00()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :catchall_3
    move-exception v0

    .line 847
    monitor-exit v6

    .line 848
    throw v0
.end method

.method public final A08(LX/DrJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D25;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/D25;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/D25;->A00()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/D25;->A0E:LX/00l;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CallStateDatasource/setCallId isVideoCall = "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/D25;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/D25;->A0D:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
