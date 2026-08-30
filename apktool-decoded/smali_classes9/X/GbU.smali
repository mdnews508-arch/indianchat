.class public final LX/GbU;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x171d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GbU;->A06:LX/05C;

    .line 10
    .line 11
    const v0, 0x182cf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GbU;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GbU;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x831

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GbU;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x9f1

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GbU;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GbU;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GbU;->A00:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/GbU;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/16w;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/16w;->A04(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GbU;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/I6h;

    .line 33
    .line 34
    invoke-static {v5, v3}, LX/I6h;->A00(LX/I6h;LX/0Ci;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v5, LX/I6h;->A02:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v2, "TIER_1"

    .line 49
    .line 50
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v2, v5, LX/I6h;->A03:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x5ee6

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5, v3}, LX/I6h;->A01(LX/0Ci;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    iget-object v0, p0, LX/GbU;->A02:LX/05C;

    .line 76
    .line 77
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-static {v7, v3}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, LX/0DF;->A0N()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x3

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    return v4

    .line 97
    :cond_3
    invoke-static {v7, v0}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-class v0, LX/1M3;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, LX/1M3;

    .line 114
    .line 115
    iget-object v0, p0, LX/GbU;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0j2;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/0j2;->A0H(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v7, v0}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    iget-object v0, p0, LX/GbU;->A05:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/GbU;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/16u;

    .line 154
    .line 155
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, LX/0nV;->A0q(LX/1M3;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget-object v0, v4, LX/0DF;->A02:LX/39f;

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    :cond_5
    iget-object v0, v5, LX/0DF;->A02:LX/39f;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5}, LX/0DF;->A04()LX/1Fl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 188
    .line 189
    iget v0, v0, LX/0DI;->A0E:I

    .line 190
    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    return v1

    .line 194
    :cond_6
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v6}, LX/0DF;->A04()LX/1Fl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 203
    .line 204
    iget v0, v0, LX/0DI;->A0E:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_1

    .line 207
    .line 208
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, LX/GbU;->A00:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3, v4}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    return v1

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    return v1

    .line 233
    :cond_8
    invoke-static {v3}, LX/0D0;->A0h(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    return v0
.end method
