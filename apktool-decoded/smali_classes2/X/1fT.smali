.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "receipt"

    .line 9
    .line 10
    aput-object v0, v1, v6

    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    aput-object v0, v1, v5

    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "call"

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1fT;->A05:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fT;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fT;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x391

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fT;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x343

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fT;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x81

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fT;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/0az;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "message"

    .line 1
    .line 2
    iget-object v0, p1, LX/0az;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/1fT;->A02(LX/0az;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LX/1fT;->A03(LX/0az;I)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "StanzaParsingErrorHandler/error handling exception"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/0az;)V
    .locals 3

    .line 0
    new-instance v2, LX/1xk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1xk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0az;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/1xk;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/1xk;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/1fT;->A04:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(LX/0az;I)V
    .locals 7

    .line 0
    const-class v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "participant"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    move-object v2, v6

    .line 22
    move-object v6, v0

    .line 23
    :cond_0
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v5, v6

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    :cond_2
    new-instance v3, LX/Bvb;

    .line 38
    .line 39
    invoke-direct {v3}, LX/Bvb;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 43
    .line 44
    invoke-static {v6}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/1fT;->A00:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0FZ;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/D3I;->A08(LX/0FZ;LX/0Ci;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Bvb;->A0I:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "type"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/D2v;->A03(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/Bvb;->A0E:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/Bvb;->A0D:Ljava/lang/Integer;

    .line 86
    .line 87
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    const-string v0, "recipient"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    :cond_3
    invoke-static {v6, v2}, LX/D2v;->A07(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/Bvb;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LX/1fT;->A02:LX/05C;

    .line 105
    .line 106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/08Y;

    .line 113
    .line 114
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/Bvb;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p1}, LX/D3I;->A0C(LX/0az;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/Bvb;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v0, "offline"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/Bvb;->A03:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, v3, LX/Bvb;->A0J:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v0, "edit"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, v3, LX/Bvb;->A0F:Ljava/lang/Integer;

    .line 184
    .line 185
    const-string v0, "id"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/Bvb;->A0G:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, LX/1fT;->A04:LX/05C;

    .line 202
    .line 203
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0BN;

    .line 210
    .line 211
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    move-object v0, v4

    .line 216
    goto :goto_0
.end method

.method public final A03(LX/0az;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1fT;->A01(LX/0az;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/0az;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/1fT;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    new-instance v3, LX/Cj2;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Cj2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, LX/Cj2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/Cj2;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/Cj2;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x2

    .line 38
    .line 39
    iput-wide v0, v3, LX/Cj2;->A00:J

    .line 40
    .line 41
    const-class v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    const-string v0, "from"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, v3, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    :cond_0
    const-string v1, "type"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v0, v3, LX/Cj2;->A09:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const-string v0, "participant"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, v3, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/1fT;->A03:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0ag;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/Cj2;->A00()LX/CqF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/0ag;->A0Q(LX/CqF;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "StanzaParsingErrorHandler/read/can\'t send nack for non ackable stanza:"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public A04(LX/0az;LX/1xy;)V
    .locals 8

    .line 0
    const-string v4, " "

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/0az;->A00:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/1fT;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "StanzaParsingErrorHandler/onCorruptStreamException STANZA_PARSING_ERROR id="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "cls:"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "type"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v0, "type:"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/1fT;->A01:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/0AG;

    .line 90
    .line 91
    const-string v3, "CorruptStreamException"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "source=ConnectionReader debug="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " message="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v3, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "message"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p0, p1, v0}, LX/1fT;->A02(LX/0az;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/16 v0, 0x1e7

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, LX/1fT;->A03(LX/0az;I)V

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v0, "StanzaParsingErrorHandler/error handling exception"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    throw p2
.end method
