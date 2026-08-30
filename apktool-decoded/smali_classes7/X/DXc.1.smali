.class public final LX/DXc;
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

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe8e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DXc;->A05:LX/05C;

    .line 10
    .line 11
    const v0, 0x182c9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DXc;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x8544

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DXc;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x1c190

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DXc;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x182b3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DXc;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x4030

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DXc;->A00:LX/05C;

    .line 54
    .line 55
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

.method public Bq2(LX/1DO;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DXc;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/BAk;

    .line 21
    .line 22
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    invoke-static {v2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/BAk;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/16w;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LX/1M3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/16w;->A0B(LX/1M3;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    iget-object v0, p0, LX/DXc;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/CzH;

    .line 60
    .line 61
    check-cast p1, LX/BzP;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v2}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/BvR;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DXc;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FMi;

    .line 15
    .line 16
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x7073

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    :cond_0
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/BzP;

    .line 33
    .line 34
    iget v0, p1, LX/BzP;->A00:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/DXc;->A03:LX/05C;

    .line 39
    .line 40
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/D0t;

    .line 47
    .line 48
    iget-object v0, p1, LX/BzP;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v3, v0

    .line 58
    :goto_0
    iget-object v0, p1, LX/BzP;->A05:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_1
    const/16 v4, 0x5b

    .line 67
    .line 68
    new-instance v1, LX/BvS;

    .line 69
    .line 70
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v1, v8, v4, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/BvS;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/BvS;->A08:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v8}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/DXc;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/By4;

    .line 104
    .line 105
    iput v2, p1, LX/BzP;->A00:I

    .line 106
    .line 107
    iget-object v2, v3, LX/By4;->A02:LX/0YX;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-static {v3, p1, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 120
    .line 121
    const/16 v0, 0x2d

    .line 122
    .line 123
    invoke-static {v3, v1, p1, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/D0t;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v1, v4, v6, v0}, LX/D0t;->A03(IZI)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/DXc;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/19N;

    .line 143
    .line 144
    iget-object v0, v0, LX/19N;->A02:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/Cj5;

    .line 151
    .line 152
    iget-object v0, v4, LX/Cj5;->A05:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/CWr;

    .line 159
    .line 160
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 161
    .line 162
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 167
    .line 168
    iget-object v0, v7, LX/CWr;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/1Ol;

    .line 175
    .line 176
    iget-object v0, v7, LX/CWr;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x76

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0, v2, v3}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "null cannot be cast to non-null type com.indianchat.grouphistory.fmessage.FMessageGroupHistoryNotice"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, LX/Bz7;

    .line 194
    .line 195
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/BzP;->A02:Ljava/lang/Long;

    .line 199
    .line 200
    iput-object v0, v1, LX/Bz7;->A01:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v0, p1, LX/BzP;->A04:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v0, v1, LX/Bz7;->A03:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v0, p1, LX/BzP;->A03:Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v0, v1, LX/Bz7;->A02:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v0, p1, LX/BzP;->A05:Ljava/util/List;

    .line 211
    .line 212
    iput-object v0, v1, LX/Bz7;->A04:Ljava/util/List;

    .line 213
    .line 214
    iget-object v0, p1, LX/BzP;->A06:Ljava/util/List;

    .line 215
    .line 216
    iput-object v0, v1, LX/Bz7;->A05:Ljava/util/List;

    .line 217
    .line 218
    const/16 v0, 0x64

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/Cj5;->A0F:LX/05C;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/25w;->A0x(LX/05C;LX/1DO;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/Cj5;->A03:LX/05C;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    const/4 v3, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    const-string v0, "FMessageGroupHistoryNoticeFactory/createFMessageGroupHistoryNoticeFor returning null"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
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
