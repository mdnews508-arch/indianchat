.class public final LX/7yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const v0, 0x1024d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7yg;->A07:LX/05C;

    .line 11
    .line 12
    const v0, 0x1024c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yg;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xc8e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7yg;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7yg;->A04:LX/05C;

    .line 34
    .line 35
    const v0, 0x8274

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7yg;->A00:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x17cd

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7yg;->A01:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x913

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7yg;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7yg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/7yg;)LX/75y;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7yg;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/75y;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8MW;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "paa_connection"

    .line 13
    .line 14
    const-string v1, "ManagedAccountConnectionStore/DELETE_ALL_CONNECTIONS"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v4}, LX/15T;->close()V

    .line 22
    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/75y;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/75y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A02(LX/0aa;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v0, LX/8MW;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v3, "paa_connection"

    .line 14
    .line 15
    const-string v2, "connection_lid = ?"

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ManagedAccountConnectionStore/DELETE_CONNECTION_BY_LID"

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v5}, LX/15T;->close()V

    .line 31
    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/75y;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A03(LX/A1H;)J
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LX/7yg;->A05()LX/8MW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v11, v8

    .line 11
    const-string v7, "ManagedAccountConnectionStore/upsertConnection Failed to upsert connection for LID: "

    .line 12
    .line 13
    iget-object v6, v8, LX/A1H;->A02:LX/0aa;

    .line 14
    .line 15
    iget-object v0, v0, LX/8MW;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0JB;->A0E()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v6, v9, v2}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "ManagedAccountConnectionStore/GET_CONNECTION_BY_LID"

    .line 38
    .line 39
    const-string v2, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              connection_lid = ?\n            "

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "connection_id"

    .line 52
    .line 53
    invoke-static {v10, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-static {v10}, LX/8MW;->A00(Landroid/database/Cursor;)LX/A1H;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 75
    .line 76
    .line 77
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v9, LX/07m;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v13, v9, LX/07m;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LX/A1H;

    .line 90
    .line 91
    cmp-long v9, v2, v0

    .line 92
    .line 93
    if-eqz v9, :cond_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    :try_start_4
    iget-object v9, v8, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    if-eqz v13, :cond_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    :try_start_5
    iget-object v14, v13, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catch_0
    move-exception v3

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :catch_1
    move-exception v3

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :catch_2
    move-exception v3

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :goto_1
    :try_start_6
    iget-object v9, v8, LX/A1H;->A05:LX/0Oy;

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    .line 119
    iget-wide v9, v8, LX/A1H;->A00:J

    .line 120
    .line 121
    iget-object v11, v8, LX/A1H;->A04:LX/9Vc;

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    iget-object v11, v8, LX/A1H;->A01:LX/9Wl;

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    iget-object v15, v8, LX/A1H;->A06:LX/9VO;

    .line 130
    .line 131
    new-instance v11, LX/A1H;

    .line 132
    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    move-wide/from16 v22, v9

    .line 136
    .line 137
    move-object v15, v11

    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    invoke-direct/range {v15 .. v23}, LX/A1H;-><init>(LX/9Wl;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/9Vc;LX/0Oy;LX/9VO;J)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v9, v11, LX/A1H;->A01:LX/9Wl;

    .line 146
    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    if-eqz v13, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    if-eqz v13, :cond_b

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v2, "connection_lid"

    .line 165
    .line 166
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v8, LX/A1H;->A05:LX/0Oy;

    .line 170
    .line 171
    invoke-static {v2}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v2, "role"

    .line 176
    .line 177
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-wide v2, v8, LX/A1H;->A00:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "link_ts"

    .line 187
    .line 188
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v8, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_2
    const-string v2, "connection_pn_jid"

    .line 200
    .line 201
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v8, LX/A1H;->A04:LX/9Vc;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    const-string v2, "graduation_state"

    .line 213
    .line 214
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v8, LX/A1H;->A01:LX/9Wl;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    const-string v2, "age_experience"

    .line 226
    .line 227
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v8, LX/A1H;->A06:LX/9VO;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-static {v2}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :cond_4
    const-string v2, "snooze_status"

    .line 239
    .line 240
    invoke-virtual {v9, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "paa_connection"

    .line 244
    .line 245
    const-string v2, "ManagedAccountConnectionStore/INSERT_CONNECTION"

    .line 246
    .line 247
    invoke-virtual {v4, v3, v2, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    new-instance v9, LX/7nj;

    .line 252
    .line 253
    invoke-direct {v9, v8, v2, v3}, LX/7nj;-><init>(LX/A1H;J)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_5
    move-object v3, v12

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move-object v3, v12

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object v3, v12

    .line 263
    goto :goto_2

    .line 264
    :goto_5
    iget-object v15, v13, LX/A1H;->A01:LX/9Wl;

    .line 265
    .line 266
    if-eqz v15, :cond_8

    .line 267
    .line 268
    iget-object v9, v11, LX/A1H;->A02:LX/0aa;

    .line 269
    .line 270
    move-object/from16 v18, v9

    .line 271
    .line 272
    iget-object v9, v11, LX/A1H;->A05:LX/0Oy;

    .line 273
    .line 274
    move-object/from16 v21, v9

    .line 275
    .line 276
    iget-wide v9, v11, LX/A1H;->A00:J

    .line 277
    .line 278
    iget-object v14, v11, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 279
    .line 280
    move-object/from16 v19, v14

    .line 281
    .line 282
    iget-object v14, v11, LX/A1H;->A04:LX/9Vc;

    .line 283
    .line 284
    move-object/from16 v20, v14

    .line 285
    .line 286
    iget-object v14, v11, LX/A1H;->A06:LX/9VO;

    .line 287
    .line 288
    new-instance v11, LX/A1H;

    .line 289
    .line 290
    move-object/from16 v16, v11

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    move-object/from16 v22, v14

    .line 295
    .line 296
    move-wide/from16 v23, v9

    .line 297
    .line 298
    invoke-direct/range {v16 .. v24}, LX/A1H;-><init>(LX/9Wl;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/9Vc;LX/0Oy;LX/9VO;J)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_6
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_b

    .line 306
    .line 307
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v10, v11, LX/A1H;->A05:LX/0Oy;

    .line 312
    .line 313
    invoke-static {v10}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const-string v10, "role"

    .line 318
    .line 319
    invoke-virtual {v9, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    iget-wide v13, v11, LX/A1H;->A00:J

    .line 323
    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-string v10, "link_ts"

    .line 329
    .line 330
    invoke-virtual {v9, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v11, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    :goto_7
    const-string v10, "connection_pn_jid"

    .line 343
    .line 344
    invoke-virtual {v9, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v11, LX/A1H;->A04:LX/9Vc;

    .line 348
    .line 349
    if-eqz v10, :cond_c

    .line 350
    .line 351
    invoke-static {v10}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :goto_8
    const-string v10, "graduation_state"

    .line 356
    .line 357
    invoke-virtual {v9, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v11, LX/A1H;->A01:LX/9Wl;

    .line 361
    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_9
    const-string v10, "age_experience"

    .line 369
    .line 370
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v11, LX/A1H;->A06:LX/9VO;

    .line 374
    .line 375
    if-eqz v10, :cond_a

    .line 376
    .line 377
    invoke-static {v10}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    :cond_a
    const-string v10, "snooze_status"

    .line 382
    .line 383
    invoke-virtual {v9, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    iget-object v10, v11, LX/A1H;->A02:LX/0aa;

    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/4 v10, 0x0

    .line 397
    aput-object v12, v17, v10

    .line 398
    .line 399
    const-string v16, "ManagedAccountConnectionStore/UPDATE_CONNECTION"

    .line 400
    .line 401
    const-string v14, "paa_connection"

    .line 402
    .line 403
    const-string v15, "connection_lid = ?"

    .line 404
    .line 405
    move-object v12, v4

    .line 406
    move-object v13, v9

    .line 407
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_b
    new-instance v9, LX/7nj;

    .line 411
    .line 412
    invoke-direct {v9, v11, v2, v3}, LX/7nj;-><init>(LX/A1H;J)V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v4}, LX/0JB;->A0G()V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_c
    move-object v14, v12

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    move-object v14, v12

    .line 422
    goto :goto_7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    :catch_3
    move-exception v3

    .line 424
    const/4 v12, 0x0

    .line 425
    goto :goto_a

    .line 426
    :catch_4
    move-exception v3

    .line 427
    const/4 v12, 0x0

    .line 428
    goto :goto_b

    .line 429
    :catch_5
    move-exception v3

    .line 430
    const/4 v12, 0x0

    .line 431
    goto :goto_c

    .line 432
    :catch_6
    move-exception v3

    .line 433
    const/4 v12, 0x0

    .line 434
    goto :goto_d

    .line 435
    :catchall_0
    move-exception v3

    .line 436
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :catchall_1
    :try_start_8
    move-exception v2

    .line 438
    invoke-static {v10, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 442
    :catch_7
    move-exception v3

    .line 443
    :goto_a
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v6, v7, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, LX/7nj;

    .line 455
    .line 456
    invoke-direct {v9, v12, v0, v1}, LX/7nj;-><init>(LX/A1H;J)V

    .line 457
    .line 458
    .line 459
    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 460
    :catch_8
    move-exception v3

    .line 461
    :goto_b
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v6, v7, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, LX/7nj;

    .line 473
    .line 474
    invoke-direct {v9, v12, v0, v1}, LX/7nj;-><init>(LX/A1H;J)V

    .line 475
    .line 476
    .line 477
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 478
    :catch_9
    move-exception v3

    .line 479
    :goto_c
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v6, v7, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, LX/7nj;

    .line 491
    .line 492
    invoke-direct {v9, v12, v0, v1}, LX/7nj;-><init>(LX/A1H;J)V

    .line 493
    .line 494
    .line 495
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 496
    :catch_a
    move-exception v3

    .line 497
    :goto_d
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v6, v7, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    new-instance v9, LX/7nj;

    .line 509
    .line 510
    invoke-direct {v9, v12, v0, v1}, LX/7nj;-><init>(LX/A1H;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 511
    .line 512
    .line 513
    :goto_e
    :try_start_d
    invoke-virtual {v4}, LX/0JB;->A0F()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, LX/15T;->close()V

    .line 517
    .line 518
    .line 519
    iget-wide v2, v9, LX/7nj;->A00:J

    .line 520
    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    cmp-long v0, v2, v4

    .line 524
    .line 525
    if-lez v0, :cond_f

    .line 526
    .line 527
    invoke-static/range {p0 .. p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v9, LX/7nj;->A01:LX/A1H;

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    move-object v8, v0

    .line 536
    :cond_e
    iget-object v1, v1, LX/75y;->A00:Ljava/util/Map;

    .line 537
    .line 538
    iget-object v0, v8, LX/A1H;->A02:LX/0aa;

    .line 539
    .line 540
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_f
    return-wide v2

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    :try_start_e
    invoke-virtual {v4}, LX/0JB;->A0F()V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 549
    :catchall_3
    move-exception v1

    .line 550
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v0
.end method

.method public final A04(LX/0aa;)LX/A1H;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/75y;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A1H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/8MW;->A01(LX/0aa;)LX/A1H;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/75y;->A00:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v2
.end method

.method public final A05()LX/8MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yg;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8MW;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A06(LX/0aa;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/75y;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7yg;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final A07(LX/0Oy;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, v0, LX/8MW;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v2, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              role = ?\n            ORDER BY link_ts DESC\n            "

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ManagedAccountConnectionStore/GET_CONNECTIONS_BY_ROLE"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/8MW;->A00(Landroid/database/Cursor;)LX/A1H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/75y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/8MW;->A02()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/A1H;

    .line 33
    .line 34
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/75y;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v4, v0, LX/75y;->A02:I

    .line 55
    .line 56
    return-void
.end method

.method public final A09(LX/0aa;LX/0Oy;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/75y;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A1H;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/A1H;->A05:LX/0Oy;

    .line 16
    .line 17
    :goto_0
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/8MW;->A01(LX/0aa;)LX/A1H;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/75y;->A00:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/A1H;->A05:LX/0Oy;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    return v3
.end method

.method public final A0A(LX/0aa;LX/0Oy;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/75y;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/A1H;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/A1H;->A05:LX/0Oy;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
