.class public final LX/8DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


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
    const/16 v0, 0x183e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8DS;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4bf

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8DS;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x183c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8DS;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8DS;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8DS;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PollStatsLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8DS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x911

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "PollStatsLoggerDailyCron/sendPollDailyActionsLogging()"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8DS;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0dy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    iget-object v0, p0, LX/8DS;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/7wQ;

    .line 40
    .line 41
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v1, "\n        SELECT\n          poll_id,\n          poll_votes,\n          poll_votes_changed,\n          poll_vote_deletes,\n          option_count,\n          users_participated,\n          poll_creation_ds,\n          group_size_bucket,\n          is_a_group_flag,\n          poll_duration_ms,\n          poll_vote_rejected,\n          hide_voter_name,\n          poll_creator_edit,\n          poll_creator_edit_rejected\n        FROM\n          poll_event_logging\n      "

    .line 45
    .line 46
    const-string v0, "get_poll_action_counts"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/8Ey;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1}, LX/8Ey;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/8bP;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v2}, LX/8bP;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v2}, LX/8bP;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/8bP;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, LX/8bP;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/72p;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/8DS;->A04:LX/05C;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :cond_1
    :try_start_5
    invoke-virtual {v2}, LX/8bP;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "PollDailyActionLoggingStore/getWamPollsDailyStats: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0dy;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v5, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    iget-object v0, p0, LX/8DS;->A02:LX/05C;

    .line 140
    .line 141
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/7u7;

    .line 148
    .line 149
    const-string v0, "DROP TABLE IF EXISTS poll_event_logging"

    .line 150
    .line 151
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0,\n            poll_duration_ms INTEGER DEFAULT NULL,\n            poll_vote_rejected INTEGER NOT NULL DEFAULT 0,\n            hide_voter_name INTEGER NOT NULL DEFAULT 0,\n            poll_creator_edit INTEGER DEFAULT 0,\n            poll_creator_edit_rejected INTEGER DEFAULT 0\n            )\n        "

    .line 156
    .line 157
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "poll_event_logging"

    .line 162
    .line 163
    invoke-static {v5, v3, v0, v2, v1}, LX/7u7;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/7u7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/7u7;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v0, "DROP TABLE IF EXISTS poll_daily_participant"

    .line 174
    .line 175
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "\n          CREATE TABLE poll_daily_participant (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            poll_id INTEGER NOT NULL,\n            user_jid_row_id INTEGER NOT NULL\n            )\n        "

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_daily_participant_poll_user_unique_index\n            ON poll_daily_participant (poll_id, user_jid_row_id)\n        "

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "poll_daily_participant"

    .line 195
    .line 196
    invoke-static {v5, v4, v0, v3, v1}, LX/7u7;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/7u7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    return-void
.end method
