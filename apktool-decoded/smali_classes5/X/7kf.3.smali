.class public final LX/7kf;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1a7f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7kf;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7kf;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe60

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7kf;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7kf;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kf;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1a64

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7kf;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/7rZ;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const-string v0, "statusesfragment/mute status"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v4, v3, LX/7rZ;->A06:Z

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    instance-of v0, v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/7kf;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v0, v2, LX/7kf;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x44a0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/7kf;->A03:LX/05C;

    .line 55
    .line 56
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Cfr;

    .line 63
    .line 64
    iget-object v0, v0, LX/Cfr;->A00:LX/0nB;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0nB;->A05(LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Cfr;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, LX/Cfr;->A00(LX/0Ci;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v2, LX/7kf;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/80M;

    .line 88
    .line 89
    iget-object v0, v0, LX/80M;->A0D:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/33J;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v6, v7, LX/33J;->A03:LX/07s;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    new-instance v5, LX/3aJ;

    .line 103
    .line 104
    invoke-direct {v5, v8, v7, v0, v1}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v6, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/7kf;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v15, v3, LX/7rZ;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v0, v3, LX/7rZ;->A00:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v14, v3, LX/7rZ;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v3, LX/7rZ;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, LX/3li;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    iget-boolean v1, v3, LX/7rZ;->A05:Z

    .line 133
    .line 134
    iget-object v9, v3, LX/7rZ;->A01:LX/7Re;

    .line 135
    .line 136
    invoke-static {v10}, LX/1GQ;->A03(LX/1GQ;)LX/07s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v7, LX/8aS;

    .line 141
    .line 142
    move-object/from16 v11, p3

    .line 143
    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    invoke-direct/range {v7 .. v17}, LX/8aS;-><init>(LX/0Ci;LX/7Re;LX/1GQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, LX/7rZ;->A07:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v2, LX/7kf;->A00:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v8, LX/0aZ;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    :cond_1
    iget-object v0, v2, LX/7kf;->A04:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/81l;

    .line 185
    .line 186
    check-cast v8, LX/0Ci;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v1, LX/81l;->A0B:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    const/4 v0, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-object v5, v8

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget-object v0, v2, LX/7kf;->A02:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/80M;

    .line 209
    .line 210
    iget-object v0, v0, LX/80M;->A0D:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/33J;

    .line 217
    .line 218
    iget-object v6, v1, LX/33J;->A03:LX/07s;

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    new-instance v5, LX/3aJ;

    .line 223
    .line 224
    invoke-direct {v5, v8, v1, v0, v7}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_2
    :try_start_0
    invoke-static {v8, v1, v0}, LX/81l;->A01(LX/0Ci;LX/81l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    throw v0

    .line 236
    :cond_4
    return-void
.end method
