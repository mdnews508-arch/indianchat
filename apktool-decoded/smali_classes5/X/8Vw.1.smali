.class public LX/8Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nZ;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0lX;

.field public final A02:LX/0GK;

.field public final A03:LX/0k6;

.field public final A04:LX/15w;

.field public final A05:LX/1Cq;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Vw;->A06:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x44b

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lX;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Vw;->A01:LX/0lX;

    .line 18
    .line 19
    const/16 v0, 0x995

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/15w;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Vw;->A04:LX/15w;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Vw;->A02:LX/0GK;

    .line 34
    .line 35
    const/16 v0, 0x998

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Cq;

    .line 42
    .line 43
    iput-object v0, p0, LX/8Vw;->A05:LX/1Cq;

    .line 44
    .line 45
    const/16 v0, 0x803

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0k6;

    .line 52
    .line 53
    iput-object v0, p0, LX/8Vw;->A03:LX/0k6;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8Vw;->A00:LX/07r;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;)LX/6ji;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/0xD;

    .line 2
    .line 3
    invoke-direct {v2}, LX/0xD;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/0xC;->A09(LX/0Ci;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, v2, LX/0xC;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/0xD;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p0, v3, v2}, LX/8Vw;->AnD(LX/1LW;LX/0xD;)LX/6ji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public AnD(LX/1LW;LX/0xD;)LX/6ji;
    .locals 19

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-virtual {v14}, LX/0xC;->A02()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    const-string v4, "StarredMessageStore/getStarredMessages"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v15

    .line 18
    iget-object v10, v6, LX/8Vw;->A04:LX/15w;

    .line 19
    .line 20
    invoke-virtual {v10}, LX/15v;->A0B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    :try_start_0
    iget-object v0, v6, LX/8Vw;->A02:LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    invoke-virtual {v14}, LX/0xC;->A06()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    cmp-long v0, v11, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v14}, LX/0xC;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    const-string v2, "\n           SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT docid\n              FROM\n                messages_fts AS fts,\n                available_message_view AS message\n              WHERE\n                fts.content MATCH ?\n                AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    .line 58
    .line 59
    invoke-static {v0}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v2, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    const-string v0, "FtsStarredMessageSearchCursorProvider/getAllMessages"

    .line 72
    .line 73
    new-instance v7, LX/0K1;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LX/0K1;->A05()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v10, v8, v14, v5}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v14, LX/0xC;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-boolean v0, v14, LX/0xD;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :try_start_3
    monitor-exit v1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v6, LX/8Vw;->A05:LX/1Cq;

    .line 101
    .line 102
    invoke-virtual {v0, v14}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v0, "matchTerm"

    .line 110
    .line 111
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    iget-boolean v0, v14, LX/0xD;->A0A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    :try_start_5
    monitor-exit v1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v5, "\n        \n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      \n        ORDER BY sort_id DESC\n        "

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_0
    const-string v0, "\n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      "

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/8Vw;->A00:LX/07r;

    .line 132
    .line 133
    const/16 v0, 0x4704

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    .line 142
    .line 143
    :goto_1
    const-string v0, " UNION "

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v9, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_SQL"

    .line 160
    .line 161
    invoke-virtual {v2, v8, v5, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :cond_4
    iget-object v0, v14, LX/0xC;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    monitor-exit v0

    .line 179
    iget-object v1, v6, LX/8Vw;->A00:LX/07r;

    .line 180
    .line 181
    const/16 v0, 0x4704

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 190
    .line 191
    const-string v1, "\n            \n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n        \n            ORDER BY timestamp DESC\n        "

    .line 192
    .line 193
    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL"

    .line 194
    .line 195
    invoke-virtual {v2, v8, v1, v0, v5}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 201
    .line 202
    const-string v1, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n        \n            ORDER BY timestamp DESC\n        "

    .line 203
    .line 204
    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL_DEPRECATED"

    .line 205
    .line 206
    invoke-virtual {v2, v8, v1, v0, v5}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 207
    .line 208
    .line 209
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :goto_3
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, LX/8Vw;->A03:LX/0k6;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sub-long/2addr v0, v15

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :catchall_1
    move-exception v1

    .line 223
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    :catchall_3
    move-exception v3

    .line 233
    iget-object v2, v6, LX/8Vw;->A03:LX/0k6;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sub-long/2addr v0, v15

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_6
    const-string v4, "StarredMessageStore/getStarredMessagesForJid"

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    iget-object v13, v6, LX/8Vw;->A04:LX/15w;

    .line 249
    .line 250
    invoke-virtual {v13}, LX/15v;->A0B()J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :try_start_9
    iget-object v0, v6, LX/8Vw;->A02:LX/0GK;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/16 v3, 0x4704

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v2, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 268
    :try_start_a
    invoke-virtual {v14}, LX/0xC;->A06()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    const-wide/16 v10, 0x1

    .line 282
    .line 283
    cmp-long v0, v15, v10

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v14}, LX/0xC;->A04()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v13, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v10, v7, LX/15T;->A02:LX/0JB;

    .line 296
    .line 297
    const-string v5, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts AS fts,\n                message AS message\n              WHERE\n                chat_row_id = ?\n                AND\n                fts.content MATCH ?\n                 AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    .line 298
    .line 299
    new-array v3, v12, [Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v6, LX/8Vw;->A01:LX/0lX;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v3, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 308
    .line 309
    .line 310
    aput-object v11, v3, v2

    .line 311
    .line 312
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL"

    .line 313
    .line 314
    invoke-virtual {v10, v8, v5, v0, v3}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 319
    .line 320
    :cond_7
    const-string v11, "matchTerm"

    .line 321
    .line 322
    const-string v0, "FtsStarredMessageSearchCursorProvider/getMessagesForJid"

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    :try_start_b
    new-instance v12, LX/0K1;

    .line 327
    .line 328
    invoke-direct {v12, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, LX/0K1;->A05()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, LX/8Vw;->A05:LX/1Cq;

    .line 335
    .line 336
    invoke-virtual {v0, v14}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v12, v11}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, LX/8Vw;->A00:LX/07r;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string v5, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    .line 352
    .line 353
    :goto_5
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 354
    .line 355
    new-array v1, v2, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v10, v1, v9

    .line 358
    .line 359
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_NEWSLETTER_FTS_SQL"

    .line 360
    .line 361
    invoke-virtual {v3, v8, v5, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_8
    const-string v5, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    new-instance v5, LX/0K1;

    .line 374
    .line 375
    invoke-direct {v5, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, LX/0K1;->A05()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, LX/0xC;->A06()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-virtual {v14}, LX/0xC;->A04()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v15, "\""

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static {v3, v15, v9}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-static {v3, v15, v9}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-le v0, v12, :cond_a

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v13, v8, v14, v3}, LX/15v;->A0H(LX/1LW;LX/0xD;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v11}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    iget-object v11, v7, LX/15T;->A02:LX/0JB;

    .line 424
    .line 425
    const-string v10, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view\n          WHERE\n            sort_id IN (\n              SELECT\n                messages_fts.docid\n              FROM\n                message_ftsv2 as messages_fts\n                INNER JOIN message as message\n                  ON messages_fts.docid = message.sort_id\n              WHERE\n                messages_fts.content MATCH ?\n                AND\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY sort_id DESC\n        "

    .line 426
    .line 427
    new-array v3, v12, [Ljava/lang/String;

    .line 428
    .line 429
    aput-object v0, v3, v9

    .line 430
    .line 431
    iget-object v0, v6, LX/8Vw;->A01:LX/0lX;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 438
    .line 439
    .line 440
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_WITH_CHAT_ROW_ID_SQL"

    .line 441
    .line 442
    invoke-virtual {v11, v8, v10, v0, v3}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    iget-object v3, v14, LX/0xC;->A06:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 453
    :try_start_c
    iget-boolean v0, v14, LX/0xD;->A08:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 454
    .line 455
    :try_start_d
    monitor-exit v3

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-static {v13}, LX/Klt;->A01(LX/15w;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    invoke-static {v8, v14, v13, v10}, LX/15v;->A03(LX/1LW;LX/0xD;LX/15v;Ljava/lang/Integer;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_6

    .line 469
    :cond_b
    invoke-static {v14}, LX/15v;->A05(LX/0xD;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    const-string v3, ""

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    monitor-exit v3

    .line 479
    throw v0

    .line 480
    :cond_d
    iget-object v0, v6, LX/8Vw;->A00:LX/07r;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 489
    .line 490
    const-string v3, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view as message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n         ORDER BY sort_id DESC"

    .line 491
    .line 492
    new-array v2, v2, [Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v6, LX/8Vw;->A01:LX/0lX;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v2, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 501
    .line 502
    .line 503
    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL"

    .line 504
    .line 505
    invoke-virtual {v5, v8, v3, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    goto :goto_7

    .line 510
    :cond_e
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 511
    .line 512
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n         ORDER BY sort_id DESC"

    .line 513
    .line 514
    new-array v2, v2, [Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v6, LX/8Vw;->A01:LX/0lX;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v2, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 523
    .line 524
    .line 525
    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL_DEPRECATED"

    .line 526
    .line 527
    invoke-virtual {v5, v8, v3, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 528
    .line 529
    .line 530
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 531
    :goto_7
    :try_start_e
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 532
    .line 533
    .line 534
    iget-object v2, v6, LX/8Vw;->A03:LX/0k6;

    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    sub-long v0, v0, v17

    .line 541
    .line 542
    :goto_8
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    return-object v8

    .line 546
    :catchall_5
    move-exception v1

    .line 547
    :try_start_f
    invoke-virtual {v7}, LX/15T;->close()V

    .line 548
    .line 549
    .line 550
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 551
    :catchall_6
    move-exception v0

    .line 552
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 556
    :catchall_7
    move-exception v3

    .line 557
    iget-object v2, v6, LX/8Vw;->A03:LX/0k6;

    .line 558
    .line 559
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    sub-long v0, v0, v17

    .line 564
    .line 565
    :goto_a
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    throw v3
.end method
