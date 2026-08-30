.class public final LX/8LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/250;


# instance fields
.field public final A00:LX/05C;

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
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8LN;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a5d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8LN;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1a5b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8LN;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x3d8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8LN;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x19fe

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8LN;->A04:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public CBZ(LX/8FA;LX/22n;JZ)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/22n;->A07:LX/780;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p2, LX/79c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8LN;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8LN;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7lv;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    :goto_0
    move-object v6, v4

    .line 31
    move-object v5, v4

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/7lv;->A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p2, LX/79b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/8LN;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/8LN;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7lv;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p2, LX/79a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/8LN;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/8LN;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/7lv;

    .line 82
    .line 83
    iget-boolean v0, p2, LX/22n;->A0B:Z

    .line 84
    .line 85
    iget-object v2, p2, LX/22n;->A08:LX/780;

    .line 86
    .line 87
    iget-boolean v4, v2, LX/780;->A03:Z

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0, v4}, LX/7lv;->A01(LX/1DK;ZZ)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v2, LX/780;->A00:LX/0Ci;

    .line 95
    .line 96
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/8LN;->A00:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1m4;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/1m4;->A0H(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/8LN;->A04:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1EM;

    .line 121
    .line 122
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 123
    .line 124
    const-class v1, LX/N09;

    .line 125
    .line 126
    sget-object v0, LX/OjN;->A00:LX/OjN;

    .line 127
    .line 128
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, LX/780;->A02()LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, p0, LX/8LN;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1m4;

    .line 149
    .line 150
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v3, v0, v4}, LX/1m4;->A0E(LX/0Ci;Ljava/lang/Boolean;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/8LN;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/1EM;

    .line 164
    .line 165
    const-class v1, LX/N09;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    sget-object v0, LX/OjJ;->A00:LX/OjJ;

    .line 170
    .line 171
    :goto_1
    check-cast v0, LX/P4V;

    .line 172
    .line 173
    invoke-interface {v2, v3, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    sget-object v0, LX/OjK;->A00:LX/OjK;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v1, p2, LX/22n;->A04:LX/1sl;

    .line 181
    .line 182
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 183
    .line 184
    if-eq v1, v0, :cond_0

    .line 185
    .line 186
    instance-of v0, p2, LX/79c;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, LX/8LN;->A01:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, LX/8LN;->A03:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7l0;

    .line 205
    .line 206
    iget-object v0, p2, LX/22n;->A08:LX/780;

    .line 207
    .line 208
    iget-object v2, v0, LX/780;->A01:LX/0Ci;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    move-object v5, v4

    .line 215
    invoke-virtual/range {v1 .. v7}, LX/7l0;->A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    instance-of v0, p2, LX/79a;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, LX/8LN;->A01:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-boolean v0, p2, LX/22n;->A0B:Z

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p2, LX/22n;->A08:LX/780;

    .line 235
    .line 236
    iget-object v0, v1, LX/780;->A00:LX/0Ci;

    .line 237
    .line 238
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v1}, LX/780;->A02()LX/0Ci;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-boolean v3, v1, LX/780;->A03:Z

    .line 249
    .line 250
    iget-object v0, p0, LX/8LN;->A00:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/1m4;

    .line 257
    .line 258
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v4, v0, v3}, LX/1m4;->A0E(LX/0Ci;Ljava/lang/Boolean;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/8LN;->A04:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/1EM;

    .line 272
    .line 273
    const-class v1, LX/N09;

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/OjL;->A00:LX/OjL;

    .line 278
    .line 279
    :goto_2
    check-cast v0, LX/P4V;

    .line 280
    .line 281
    invoke-interface {v2, v4, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    sget-object v0, LX/OjM;->A00:LX/OjM;

    .line 286
    .line 287
    goto :goto_2
.end method
