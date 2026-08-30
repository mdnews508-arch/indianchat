.class public final LX/3Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0iC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wk;->A00:LX/0iC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;)Ljava/util/ArrayList;
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/3Wk;->A00:LX/0iC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 10
    .line 11
    const-string v2, "SELECT group_jid, parent_group_jid, subject, description, creator_jid, request_creation_time, participant_count, is_existing_group, is_hidden_subgroup FROM member_suggested_groups_v2 WHERE parent_group_jid = ? ORDER BY request_creation_time DESC "

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-static {v0, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "GET_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const-string v0, "group_jid"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const-string v0, "parent_group_jid"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const-string v0, "subject"

    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v0, "description"

    .line 47
    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v0, "creator_jid"

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v0, "request_creation_time"

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v0, "participant_count"

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v0, "is_existing_group"

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v0, "is_hidden_subgroup"

    .line 77
    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v5, LX/1M3;->A01:LX/1M4;

    .line 116
    .line 117
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    sget-object v5, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 142
    .line 143
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-static {v6, v5}, LX/25p;->A1X(II)Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    :try_start_2
    invoke-static {v2, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    new-instance v14, LX/3CU;

    .line 173
    .line 174
    invoke-direct/range {v14 .. v25}, LX/3CU;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/15T;->close()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final A01(LX/1M3;Ljava/lang/Iterable;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Wk;->A00:LX/0iC;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3AO;

    .line 26
    .line 27
    iget-object v9, v0, LX/3AO;->A00:LX/1M3;

    .line 28
    .line 29
    iget-object v7, v0, LX/3AO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v4, "member_suggested_groups_v2"

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v10}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v2, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2, v1}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID_AND_CREATOR"

    .line 52
    .line 53
    const-string v0, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v4, v0, v1, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "deleteSubgroupSuggestionHelper/Deprecated sql DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID is used, possibly revoke with no creator"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v2, v10}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v2, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID"

    .line 75
    .line 76
    const-string v0, "parent_group_jid = ?  AND group_jid = ?"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A02(Ljava/lang/Iterable;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Wk;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/3CU;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-instance v6, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/3CU;->A02:LX/1M3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "group_jid"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/3CU;->A03:LX/1M3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "parent_group_jid"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "subject"

    .line 56
    .line 57
    iget-object v0, v3, LX/3CU;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "description"

    .line 63
    .line 64
    iget-object v0, v3, LX/3CU;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/3CU;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "creator_jid"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v3, LX/3CU;->A00:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "request_creation_time"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, v3, LX/3CU;->A01:J

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    cmp-long v0, v1, v7

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "participant_count"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-boolean v0, v3, LX/3CU;->A07:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_existing_group"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string v1, "is_hidden_subgroup"

    .line 122
    .line 123
    iget-boolean v0, v3, LX/3CU;->A08:Z

    .line 124
    .line 125
    invoke-static {v6, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    const-string v1, "member_suggested_groups_v2.insert"

    .line 132
    .line 133
    const-string v0, "member_suggested_groups_v2"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
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
