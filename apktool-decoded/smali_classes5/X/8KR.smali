.class public final LX/8KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/17T;


# instance fields
.field public final A00:LX/80u;

.field public final A01:LX/089;

.field public final A02:LX/07s;

.field public final A03:LX/0us;

.field public final A04:LX/1GQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8KR;->A02:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x1a60

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1GQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/8KR;->A04:LX/1GQ;

    .line 18
    .line 19
    const/16 v0, 0x15b7

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0us;

    .line 26
    .line 27
    iput-object v0, p0, LX/8KR;->A03:LX/0us;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8KR;->A01:LX/089;

    .line 34
    .line 35
    const/16 v0, 0x1a5f

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/80u;

    .line 42
    .line 43
    iput-object v0, p0, LX/8KR;->A00:LX/80u;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BX8(LX/79O;LX/C2e;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/8Kf;->B8Z()LX/1DN;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/8FA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/8FA;

    .line 12
    .line 13
    const-wide/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/8KR;->A02:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v1, p2, p0, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic BX9(LX/79O;LX/C2e;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/DSw;->A02:LX/1DO;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, LX/1DO;->A0h:I

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x40000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/8KR;->A02:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p2, p0, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, LX/DSw;->A02:LX/1DO;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/1Oj;->A15(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/8KR;->A03:LX/0us;

    .line 49
    .line 50
    iget-object v0, p0, LX/8KR;->A01:LX/089;

    .line 51
    .line 52
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "status_like_reply_last_timestamp"

    .line 61
    .line 62
    invoke-static {v1, v0, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/80j;->A03(LX/1DO;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, LX/8KR;->A04:LX/1GQ;

    .line 82
    .line 83
    new-instance v3, LX/72c;

    .line 84
    .line 85
    invoke-direct {v3}, LX/72c;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/1GQ;->A0P:LX/05C;

    .line 89
    .line 90
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BAj;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/BAj;->A02(LX/1DO;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/72c;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, v4, LX/1GQ;->A0N:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/72c;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/BAj;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/BAj;->A02(LX/1DO;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/79K;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/79K;-><init>(LX/1DO;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v1}, LX/1GQ;->A00(LX/8r4;LX/1GQ;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/72c;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v4}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/1GQ;->A0a:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/7lv;

    .line 163
    .line 164
    iget-object v0, v4, LX/7lv;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x5344

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 179
    .line 180
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    :cond_1
    invoke-static {v2}, LX/820;->A00(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-virtual/range {v4 .. v9}, LX/7lv;->A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method
