.class public final LX/7l0;
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

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7l0;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7l0;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x910

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7l0;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1a62

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7l0;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1018

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7l0;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7l0;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1a61

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7l0;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7l0;->A00:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7l0;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, LX/73q;

    .line 7
    .line 8
    invoke-direct {v2}, LX/73q;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v2, LX/73q;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/7l0;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/1GQ;->A0G(LX/0Ci;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/73q;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/7l0;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/73q;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/7l0;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FU2;

    .line 44
    .line 45
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v0, v2, LX/73q;->A07:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, LX/7l0;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/73q;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, v2, LX/73q;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p4, v2, LX/73q;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p5, v2, LX/73q;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p2}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    instance-of v0, v1, LX/1Nl;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    iput-object v0, v2, LX/73q;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/7l0;->A00:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/EXL;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast v1, LX/EXL;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/F0X;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, v2, LX/73q;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    instance-of v0, p2, LX/8r7;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, LX/8r7;

    .line 118
    .line 119
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_0
    :goto_3
    iput-object v5, v2, LX/73q;->A06:Ljava/lang/Long;

    .line 128
    .line 129
    :cond_1
    invoke-interface {v4, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p2, LX/8r4;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v6, p2

    .line 137
    check-cast v6, LX/8r4;

    .line 138
    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :cond_2
    instance-of v0, p2, LX/8r7;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast p2, LX/8r7;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p2}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_3
    iget-object v0, p0, LX/7l0;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/7ex;

    .line 160
    .line 161
    invoke-static {v6}, LX/82c;->A08(LX/8r4;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v5, LX/7ex;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x61af

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v6}, LX/82c;->A01(LX/8r4;)LX/0Ci;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    iget-object v0, v5, LX/7ex;->A02:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0pd;

    .line 200
    .line 201
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v4, v0}, LX/0pd;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-static {v6}, LX/82c;->A00(LX/8r4;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, LX/72k;

    .line 218
    .line 219
    invoke-direct {v1}, LX/72k;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, v1, LX/72k;->A05:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v1, LX/72k;->A04:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/72k;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v3, v1, LX/72k;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object p4, v1, LX/72k;->A02:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object p5, v1, LX/72k;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v5, LX/7ex;->A01:LX/05C;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void

    .line 244
    :cond_5
    instance-of v0, p2, LX/8FA;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    move-object v0, p2

    .line 249
    check-cast v0, LX/8FA;

    .line 250
    .line 251
    iget-object v5, v0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    instance-of v0, p2, LX/1DO;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, LX/1DO;

    .line 260
    .line 261
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    move-object v0, v5

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    move-object v0, v5

    .line 269
    goto/16 :goto_0
.end method
