.class public final LX/2Wb;
.super LX/1O8;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1O8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Wb;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x461

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Wb;->A02:LX/05C;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Wb;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x16a0

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Wb;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1873

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Wb;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/CuF;)LX/1QO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/2EC;->A02:LX/2EC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0, p0}, LX/1O9;->A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A0O(LX/CuF;)LX/1QO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/1O8;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/2v9;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LX/1O8;->A04(LX/2EC;LX/0Ci;)LX/1QO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "MetaAiThreadsManager/resolveThreadInfoForEntryPoint failed, falling back to new thread"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final A0P()LX/3Nf;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/1O8;->A03()LX/2A9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3Nf;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1O8;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1O8;->A02()LX/3Wn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/3Wn;->A05(LX/3Ho;)LX/3Nf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2
.end method

.method public final A0Q(LX/CuF;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1O8;->A0B:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-instance v0, LX/3gd;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0R(LX/0Ci;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1O8;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Wb;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CdQ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/CdQ;->A00(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/2Wb;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2zD;

    .line 34
    .line 35
    const v1, 0x7f1207e9

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/2zD;->A00:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A0S()LX/07m;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v5, v9, LX/2Wb;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, v9, LX/2Wb;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0k5;

    .line 16
    .line 17
    const-string v4, "historical_meta_ai_messages_thread_id"

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v3}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    cmp-long v11, v0, v2

    .line 30
    .line 31
    if-eqz v11, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9}, LX/1O8;->A02()LX/3Wn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/3Ho;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/3Ho;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/3Wn;->A04(LX/3Ho;)LX/1QO;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0k5;

    .line 53
    .line 54
    const-wide/16 v0, -0x2

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v2, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: The Thread ID from prop does not exist in DB"

    .line 60
    .line 61
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Thread ID already exists: "

    .line 79
    .line 80
    invoke-static {v10, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v11, LX/1QO;->A03:LX/3GN;

    .line 84
    .line 85
    iget-object v2, v2, LX/3GN;->A00:LX/CwP;

    .line 86
    .line 87
    iget-object v2, v2, LX/CwP;->A01:LX/1Oi;

    .line 88
    .line 89
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v8, LX/3Ho;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, LX/3Ho;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, LX/1O8;->A0A:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/3Wo;->A0F(LX/0Ci;)LX/07m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v9}, LX/1O8;->A02()LX/3Wn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v8}, LX/3Wn;->A05(LX/3Ho;)LX/3Nf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v2, LX/3Nf;->A04:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    :goto_0
    cmp-long v2, v11, v3

    .line 144
    .line 145
    if-lez v2, :cond_2

    .line 146
    .line 147
    iget-object v2, v9, LX/1O8;->A03:LX/05C;

    .line 148
    .line 149
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v0, v8}, LX/1O8;->A0L(LX/1DO;LX/3Ho;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {v10, v6}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x571

    .line 176
    .line 177
    iget-object v0, v9, LX/2Wb;->A03:LX/05C;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v3}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, LX/2v9;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v0, v9, LX/1O8;->A0A:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, LX/3Wo;->A0F(LX/0Ci;)LX/07m;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-virtual {v9}, LX/1O8;->A02()LX/3Wn;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual/range {v11 .. v16}, LX/3Wn;->A06(LX/1QO;JJ)LX/3Ho;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_4

    .line 224
    .line 225
    iget-wide v0, v9, LX/3Ho;->A00:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/0k5;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-wide v0, v9, LX/3Ho;->A00:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Successfully created new thread ID: "

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/0GN;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    const-string v1, "MetaAiThreadsManager/tryCreateNewThreadIdForExistingMetaAiMessages"

    .line 272
    .line 273
    const-string v0, "fail to create thread id for existing Meta Ai Messages (\'older chat\' thread)"

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 276
    .line 277
    .line 278
    if-eqz v9, :cond_5

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const-string v0, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Failed to create new thread ID"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v6}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 291
    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v5

    .line 294
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    move-exception v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Exception while ensuring thread ID: "

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v6}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method public final A0T(LX/CuF;Lkotlin/jvm/functions/Function1;LX/0YX;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/1O8;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1OA;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    new-instance v2, LX/3gt;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v2 .. v7}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
