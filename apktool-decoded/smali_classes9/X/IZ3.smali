.class public final LX/IZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6d7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IZ3;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6fe

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IZ3;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6c3

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IZ3;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x700

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IZ3;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x6ff

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IZ3;->A04:LX/05C;

    .line 42
    .line 43
    new-instance v0, LX/Io7;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Io7;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/IZ3;->A05:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1PA;->A03(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IZ3;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I4Z;

    .line 33
    .line 34
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/HbI;->A00:LX/09O;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/I4Z;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v2, p1, LX/1DO;->A0h:I

    .line 61
    .line 62
    invoke-static {v2}, LX/7sb;->A00(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/I4Z;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/I4Z;->A02(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x6

    .line 85
    if-eq v0, v1, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, LX/7sb;->A01(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-eq v2, v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x5a

    .line 98
    .line 99
    if-eq v2, v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x62

    .line 102
    .line 103
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/IZ3;->A05:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/IZ3;->A01:LX/05C;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/GWw;->A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, LX/IZ3;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Hup;

    .line 150
    .line 151
    iget-object v0, p0, LX/IZ3;->A03:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/HCC;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0, v3}, LX/Hup;->A00(LX/H1x;LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, LX/H21;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, LX/IZ3;->A04:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/EU4;

    .line 174
    .line 175
    check-cast v1, LX/H21;

    .line 176
    .line 177
    iget-object v2, v1, LX/H21;->A00:LX/H2D;

    .line 178
    .line 179
    iget-object v1, v2, LX/H2D;->A02:LX/Hz8;

    .line 180
    .line 181
    iget-object v0, v3, LX/EU4;->A03:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/FHV;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/FHV;->A00(LX/Hz8;)LX/F22;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v0, v1, LX/ETz;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    check-cast v1, LX/ETz;

    .line 198
    .line 199
    iget v6, v1, LX/ETz;->A00:I

    .line 200
    .line 201
    iget-wide v9, v1, LX/ETz;->A02:J

    .line 202
    .line 203
    iget-wide v7, v1, LX/ETz;->A03:J

    .line 204
    .line 205
    const/16 v5, 0x1c

    .line 206
    .line 207
    new-instance v4, LX/ETz;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v10}, LX/ETz;-><init>(IIJJ)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v2, v3, v4, v0}, LX/EU4;->A04(LX/H2D;LX/EU4;LX/ETz;LX/1DO;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :cond_1
    instance-of v0, v1, LX/EU0;

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_2
    instance-of v0, v1, LX/H22;

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
