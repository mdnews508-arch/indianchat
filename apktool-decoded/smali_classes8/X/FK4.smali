.class public final LX/FK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FQB;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


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
    iput-object v0, p0, LX/FK4;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FK4;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FK4;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FK4;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FK4;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2b09

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v0, v2, v5

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v0, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x93

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x94

    .line 63
    .line 64
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2, p4}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/FK4;->A00:LX/FQB;

    .line 89
    .line 90
    :cond_0
    const/4 v6, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/FK4;->A00:LX/FQB;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object p1, v0, LX/FQB;->A02:LX/1Nl;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/FK4;->A01:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v0, v5, LX/EXL;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    check-cast v5, LX/EXL;

    .line 112
    .line 113
    :goto_0
    new-instance v2, LX/EWr;

    .line 114
    .line 115
    invoke-direct {v2}, LX/EWr;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/EWr;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    iput-object v0, v2, LX/EWr;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LX/FK4;->A00:LX/FQB;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, v0, LX/FQB;->A03:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    iput-object v0, v2, LX/EWr;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LX/FK4;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/EWr;->A07:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, p0, LX/FK4;->A00:LX/FQB;

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-wide v0, v8, LX/FQB;->A00:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    iput-object v0, v2, LX/EWr;->A05:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    iget v0, v8, LX/FQB;->A01:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    iput-object v0, v2, LX/EWr;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_5
    iput-object v0, v2, LX/EWr;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v7, v2, LX/EWr;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    iget-object v0, v5, LX/EXL;->A0H:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_2
    iput-object v6, v2, LX/EWr;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v0, v5, LX/EXL;->A0A:LX/Eyw;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eq v1, v4, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-eq v1, v0, :cond_4

    .line 203
    .line 204
    if-ne v1, v3, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_6
    iput-object v0, v2, LX/EWr;->A03:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object p2, v2, LX/EWr;->A08:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p3, v2, LX/EWr;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LX/FK4;->A04:LX/05C;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, LX/FK4;->A00:LX/FQB;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    iget-wide v2, v4, LX/FQB;->A00:J

    .line 226
    .line 227
    const-wide/16 v0, 0x1

    .line 228
    .line 229
    add-long/2addr v2, v0

    .line 230
    iput-wide v2, v4, LX/FQB;->A00:J

    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move-object v0, v6

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object v0, v6

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object v0, v6

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move-object v0, v6

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v0, v6

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    move-object p1, v6

    .line 251
    :cond_c
    move-object v5, v6

    .line 252
    goto/16 :goto_0
.end method
