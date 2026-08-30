.class public final LX/Cpr;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1b52

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cpr;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cpr;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe7b

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cpr;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cpr;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cpr;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/18Q;LX/0Ci;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/Cpr;->A01:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1n2;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v3}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Cpr;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x7497

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1n2;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3, v3}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p2}, LX/Cpr;->A01(LX/0Ci;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A01(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cpr;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f6f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Cpr;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;LX/CHJ;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    iget-object v0, p0, LX/Cpr;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6f6f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/18Q;->A02:LX/18Q;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, LX/18Q;->A04:LX/18Q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, LX/18Q;->A05:LX/18Q;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LX/Cpr;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1n2;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/18Q;->A05:LX/18Q;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    sget-object v2, LX/18Q;->A06:LX/18Q;

    .line 72
    .line 73
    :goto_0
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x7497

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/Cpr;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1n2;

    .line 92
    .line 93
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v2, p1, v0, v3}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/Cpr;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v10}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6f6f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, v2, LX/Cpr;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v9}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x2eb1cd

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const v0, 0x53b377ff

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const v0, 0x5a93e630

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "hybrid_e2ee"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/CHJ;->A03:LX/CHJ;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_b

    .line 77
    .line 78
    if-eq v1, v11, :cond_b

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    const-string v0, "non_e2ee"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/CHJ;->A04:LX/CHJ;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "e2ee"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/CHJ;->A02:LX/CHJ;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v9}, LX/1FP;->A02(LX/0Ci;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v8, LX/18Q;->A02:LX/18Q;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v8, LX/18Q;->A04:LX/18Q;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v8, LX/18Q;->A05:LX/18Q;

    .line 123
    .line 124
    :goto_1
    iget-object v0, v2, LX/Cpr;->A01:LX/05C;

    .line 125
    .line 126
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/1n2;

    .line 133
    .line 134
    const-wide/16 v19, 0x0

    .line 135
    .line 136
    iget-object v0, v3, LX/1n2;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0, v9}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    cmp-long v0, v4, v19

    .line 145
    .line 146
    if-ltz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, LX/1n2;->A01:LX/05C;

    .line 149
    .line 150
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/DWz;

    .line 157
    .line 158
    iget-object v0, v0, LX/DWz;->A00:LX/0GK;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_0
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 165
    .line 166
    const-string v12, "\n          SELECT\n            cooldown_state,\n            cooldown_started_at\n          FROM\n            aea_chat_state\n          WHERE\n            chat_row_id = ?\n        "

    .line 167
    .line 168
    invoke-static {v4, v5}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "AeaChatStateStore/GET_COOLDOWN_BY_CHAT_ROW_ID"

    .line 173
    .line 174
    invoke-virtual {v13, v12, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const-string v0, "cooldown_state"

    .line 187
    .line 188
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v0, "cooldown_started_at"

    .line 193
    .line 194
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ltz v1, :cond_8

    .line 199
    .line 200
    if-ltz v14, :cond_8

    .line 201
    .line 202
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sget-object v0, LX/CH7;->A00:LX/05i;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, LX/CH7;

    .line 224
    .line 225
    iget v0, v0, LX/CH7;->intValue:I

    .line 226
    .line 227
    if-ne v0, v13, :cond_6

    .line 228
    .line 229
    :goto_2
    check-cast v1, LX/CH7;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    const/16 v16, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    :cond_8
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_4
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 261
    .line 262
    .line 263
    if-eqz v16, :cond_a

    .line 264
    .line 265
    iget-object v0, v3, LX/1n2;->A0F:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    sub-long v12, v12, v19

    .line 272
    .line 273
    invoke-static {v3}, LX/1n2;->A01(LX/1n2;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long v0, v12, v1

    .line 278
    .line 279
    if-gez v0, :cond_9

    .line 280
    .line 281
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v3, LX/1n2;->A0D:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v0, LX/0cb;->A0J:LX/0ej;

    .line 298
    .line 299
    invoke-static {v2}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/0ej;->A08(LX/BHt;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    cmp-long v0, v2, v17

    .line 308
    .line 309
    if-lez v0, :cond_c

    .line 310
    .line 311
    const-wide/16 v0, 0x3e8

    .line 312
    .line 313
    mul-long/2addr v2, v0

    .line 314
    cmp-long v0, v2, v19

    .line 315
    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    :cond_9
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/DWz;

    .line 323
    .line 324
    invoke-virtual {v0, v4, v5}, LX/DWz;->A00(J)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {v10}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x7497

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/1n2;

    .line 344
    .line 345
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v1, v8, v9, v0, v11}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-void

    .line 351
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "ThreadStateUtil/updateChatEncryptionStateFromUsyncAccountType/skipped during active AEA cooldown jid="

    .line 356
    .line 357
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
