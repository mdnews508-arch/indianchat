.class public final LX/8MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MP;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8MP;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/8Fb;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/8MP;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v5, "\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          key_id,\n          key_jid,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          message_row_id = ?\n      "

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-wide/from16 v0, p1

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    const-string v2, "GET_CONDITIONAL_REVEAL_BY_ROW_ID"

    .line 22
    .line 23
    invoke-virtual {v6, v5, v2, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const-string v2, "key_id"

    .line 35
    .line 36
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v2, "key_jid"

    .line 41
    .line 42
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v2, "proto_data"

    .line 47
    .line 48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v2, "stanza_data"

    .line 53
    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v2, "conditional_reveal_type"

    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v2, "reporting_token_info"

    .line 65
    .line 66
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v2, "scheduled_time"

    .line 71
    .line 72
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    move-object v14, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :goto_0
    sget-object v9, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 89
    .line 90
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move-object v2, v13

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v9, v2}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    move-object v15, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, LX/7Rl;->forNumber(I)LX/7Rl;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    sget-object v12, LX/7Rl;->A02:LX/7Rl;

    .line 142
    .line 143
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object/from16 v17, v13

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    :goto_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {v4, v5}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_6
    new-instance v10, LX/8Fb;

    .line 167
    .line 168
    move-wide/from16 v18, v0

    .line 169
    .line 170
    invoke-direct/range {v10 .. v19}, LX/8Fb;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/7Rl;Ljava/lang/Long;Ljava/lang/String;[B[B[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/15T;->close()V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/15T;->close()V

    .line 184
    .line 185
    .line 186
    return-object v13

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/8Fb;
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/8MP;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v3, "\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          key_id = ? AND key_jid = ?\n      "

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    aput-object p2, v1, v6

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-static {v9, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GET_BY_KEY_ID_AND_KEY_JID"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "message_row_id"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v0, "proto_data"

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v0, "stanza_data"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v0, "conditional_reveal_type"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v0, "reporting_token_info"

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v0, "scheduled_time"

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v13, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :goto_1
    invoke-static {v4}, LX/7Rl;->forNumber(I)LX/7Rl;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    sget-object v10, LX/7Rl;->A02:LX/7Rl;

    .line 115
    .line 116
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v15, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_4
    new-instance v8, LX/8Fb;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v17}, LX/8Fb;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/7Rl;Ljava/lang/Long;Ljava/lang/String;[B[B[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15T;->close()V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/15T;->close()V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final A02(LX/77m;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8MP;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0lX;->A0E(LX/1DO;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX/8MP;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const/16 v3, 0xa

    .line 21
    .line 22
    new-instance v9, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v9, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "message_row_id"

    .line 32
    .line 33
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "proto_data"

    .line 37
    .line 38
    iget-object v3, p1, LX/77m;->A03:[B

    .line 39
    .line 40
    invoke-static {v9, v4, v3}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    const-string v4, "stanza_data"

    .line 44
    .line 45
    iget-object v3, p1, LX/77m;->A04:[B

    .line 46
    .line 47
    invoke-static {v9, v4, v3}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    const-string v4, "key_id"

    .line 51
    .line 52
    iget-object v3, p1, LX/77m;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v4, v3}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LX/77m;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    const-string v3, "key_jid"

    .line 66
    .line 67
    invoke-static {v9, v3, v4}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LX/77m;->A01:LX/7Rl;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/7Rl;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v3, "conditional_reveal_type"

    .line 81
    .line 82
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1zI;->A00(LX/1DO;)LX/22e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const/4 v4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v3, LX/6wi;->DEFAULT_INSTANCE:LX/6wi;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/6uK;

    .line 103
    .line 104
    iget-object v3, v7, LX/22e;->A02:[B

    .line 105
    .line 106
    invoke-static {v8, v3}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v4, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    check-cast v4, LX/6wi;

    .line 113
    .line 114
    iget v3, v4, LX/6wi;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, v4, LX/6wi;->bitField0_:I

    .line 119
    .line 120
    iput-object v6, v4, LX/6wi;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    iget-object v3, v7, LX/22e;->A03:[B

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v8, v3}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v4, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    check-cast v4, LX/6wi;

    .line 133
    .line 134
    iget v3, v4, LX/6wi;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    iput v3, v4, LX/6wi;->bitField0_:I

    .line 139
    .line 140
    iput-object v6, v4, LX/6wi;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    :cond_2
    iget-object v3, v7, LX/22e;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/6wi;

    .line 156
    .line 157
    iget v6, v7, LX/6wi;->bitField0_:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x4

    .line 160
    .line 161
    iput v6, v7, LX/6wi;->bitField0_:I

    .line 162
    .line 163
    iput-wide v3, v7, LX/6wi;->reportingTokenVersion_:J

    .line 164
    .line 165
    :cond_3
    sget-object v3, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/6uJ;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/6wi;

    .line 178
    .line 179
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/6xQ;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v3, v4, LX/6xQ;->reportingTokenInfo_:LX/6wi;

    .line 189
    .line 190
    iget v3, v4, LX/6xQ;->bitField0_:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x20

    .line 193
    .line 194
    iput v3, v4, LX/6xQ;->bitField0_:I

    .line 195
    .line 196
    invoke-static {v6}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    const-string v3, "reporting_token_info"

    .line 201
    .line 202
    invoke-static {v9, v3, v4}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    const-string v3, "chat_row_id"

    .line 206
    .line 207
    invoke-static {v9, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 211
    .line 212
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 213
    .line 214
    const-string v0, "from_me"

    .line 215
    .line 216
    invoke-static {v9, v0, v1}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    const-string v0, "scheduled_time"

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 225
    .line 226
    const-string v10, "message_conditional_reveal"

    .line 227
    .line 228
    const-string v11, "message_row_id = ?"

    .line 229
    .line 230
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 235
    .line 236
    invoke-static {v13, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 237
    .line 238
    .line 239
    const-string v12, "ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage"

    .line 240
    .line 241
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v8, v10, v12, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    const-wide/16 v3, -0x1

    .line 252
    .line 253
    cmp-long v0, v5, v3

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    const-string v1, "ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage the row was not inserted"

    .line 258
    .line 259
    new-instance v0, Landroid/database/SQLException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
