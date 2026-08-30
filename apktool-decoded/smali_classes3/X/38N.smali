.class public final LX/38N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

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
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38N;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38N;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x100b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38N;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/38N;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x172e

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/38N;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x466

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/38N;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/38N;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x45d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/38N;->A04:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Long;JZ)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v6, LX/0K1;

    .line 6
    .line 7
    invoke-direct {v6, v4, v0}, LX/0K1;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    const-string v0, "msgstore/unsentreadreceiptsforjid"

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/38N;->A06:LX/05C;

    .line 20
    .line 21
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/17a;->A05(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v5

    .line 38
    :cond_1
    iget-object v0, p0, LX/38N;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v4}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-wide v2, v8, LX/18M;->A0T:J

    .line 61
    .line 62
    iget-wide v0, v8, LX/18M;->A0V:J

    .line 63
    .line 64
    cmp-long v9, v2, v0

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-static {p2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const-string v3, "\n             SELECT\n               available_message_view.sort_id AS sort_id,\n               available_message_view.from_me AS from_me,\n               available_message_view.key_id AS key_id,\n               available_message_view.status AS status,\n               available_message_view.broadcast AS broadcast,\n               available_message_view.timestamp AS timestamp,\n               available_message_view.message_type AS message_type,\n               available_message_view.origin AS origin,\n               available_message_view.recipient_count AS recipient_count,\n               available_message_view.participant_hash AS participant_hash,\n               available_message_view.starred AS starred,\n               available_message_view.receipt_server_timestamp AS receipt_server_timestamp,\n               available_message_view.origination_flags AS origination_flags,\n               available_message_view.received_timestamp AS received_timestamp,\n               available_message_view._id AS _id,\n               available_message_view.text_data AS text_data,\n               available_message_view.lookup_tables AS lookup_tables,\n               available_message_view.sender_jid_row_id AS sender_jid_row_id,\n               available_message_view.chat_row_id AS chat_row_id,\n               available_message_view.message_add_on_flags AS message_add_on_flags,\n               available_message_view.view_mode AS view_mode,\n               available_message_view.translated_text AS translated_text,\n               available_message_view.view_replies_thread_id AS view_replies_thread_id,\n               available_message_view.server_sts AS server_sts\n             FROM\n               available_message_view\n             JOIN\n                thread_messages\n                ON\n                  thread_messages.message_row_id = available_message_view._id\n             WHERE\n                  available_message_view.chat_row_id = ?\n               AND\n                  available_message_view.from_me = 0\n               AND\n                  available_message_view.sort_id <= ?\n               AND\n                  available_message_view.sort_id > ?\n               AND\n                  thread_messages.thread_id = ?\n              AND\n                status NOT IN (\n                    16,\n                    10\n                )\n              AND\n                  available_message_view.message_type NOT IN (\n                      \'10\',\n                      \'15\'\n                  )\n              ORDER BY available_message_view.sort_id DESC\n              LIMIT 4096\n          "

    .line 75
    .line 76
    :goto_0
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const-string v2, "UNSENT_READ_RECEIPTS_FOR_THREAD_IN_JID_SQL"

    .line 79
    .line 80
    :goto_1
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/17a;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/17a;->A06(LX/0Ci;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-wide p3, v8, LX/18M;->A0W:J

    .line 93
    .line 94
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, p0, LX/38N;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-wide v0, v8, LX/18M;->A0U:J

    .line 112
    .line 113
    invoke-static {v7, v0, v1, p3, p4}, LX/25w;->A1C(Ljava/util/AbstractCollection;JJ)V

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v7, v4}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v2, "UNSENT_READ_RECEIPTS_FOR_JID_SQL"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v3, "\n           SELECT\n             sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n           FROM\n             available_message_view\n           WHERE\n                chat_row_id = ?\n             AND\n                from_me = 0\n             AND\n                sort_id <= ?\n             AND\n                sort_id > ?\n            AND\n                status NOT IN (\n                    16,\n                    10\n                )\n            AND\n                message_type NOT IN (\n                    \'10\',\n                    \'15\'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        "

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/38N;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v0, v9, LX/15T;->A02:LX/0JB;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    :cond_7
    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, LX/38N;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v10, p1}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 167
    .line 168
    const-wide v7, 0x1498153e780L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v2, v0, v7

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_8
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_6
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    iget-object v0, p0, LX/38N;->A03:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0GY;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LX/0GY;->A0K(I)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :catch_1
    move-exception v1

    .line 216
    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/38N;->A04:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0Ff;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "msgstore/unsentreadreceiptsforjid "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " | time spent:"

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 260
    .line 261
    .line 262
    return-object v5
.end method

.method public final A01(LX/0Ci;JJ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "msgstore/setchatreadreceiptssent/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-static {v0, v1, p4, p5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/38N;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-wide v1, v4, LX/18M;->A0W:J

    .line 41
    .line 42
    cmp-long v0, p4, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iput-wide p2, v4, LX/18M;->A0V:J

    .line 47
    .line 48
    iput-wide p4, v4, LX/18M;->A0W:J

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, LX/38N;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v3, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 60
    .line 61
    .line 62
    monitor-enter v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    const-string v2, "last_read_receipt_sent_message_row_id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    :try_start_2
    iget-wide v0, v4, LX/18M;->A0V:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v2, "last_read_receipt_sent_message_sort_id"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    :try_start_4
    iget-wide v0, v4, LX/18M;->A0W:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    :try_start_5
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    invoke-virtual {v5, v3, v4}, LX/0lX;->A0W(Landroid/content/ContentValues;LX/18M;)Z

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_7
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/38N;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Ff;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
