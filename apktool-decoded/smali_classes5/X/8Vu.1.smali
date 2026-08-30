.class public final LX/8Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/8Vu;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x995

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Vu;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Vu;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Vu;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AnD(LX/1LW;LX/0xD;)LX/6ji;
    .locals 13

    .line 0
    const-string v10, "\'"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/0xC;->A02()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    iget-object v0, p0, LX/8Vu;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/15v;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/15v;->A0B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    iget-object v0, p0, LX/8Vu;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-virtual {p2}, LX/0xC;->A06()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    cmp-long v0, v11, v8

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/15w;

    .line 56
    .line 57
    invoke-virtual {p2}, LX/0xC;->A04()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (?)\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v9, v2, v6

    .line 73
    .line 74
    sget-object v6, LX/7x9;->A04:[Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v0, "\',\'"

    .line 77
    .line 78
    invoke-static {v0, v10, v10, v4, v6}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v7

    .line 83
    .line 84
    iget-object v0, p0, LX/8Vu;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_DEPRECATED_SQL"

    .line 98
    .line 99
    invoke-virtual {v8, p1, v3, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    const-wide/16 v1, 0x5

    .line 105
    .line 106
    cmp-long v0, v11, v1

    .line 107
    .line 108
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :try_start_1
    const-string v0, "unknown fts version"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    invoke-virtual {p2, v0}, LX/0xC;->A08(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/15w;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2, v4}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8Vu;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v0, " ORDER BY timestamp DESC"

    .line 150
    .line 151
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 156
    .line 157
    new-array v1, v7, [Ljava/lang/String;

    .line 158
    .line 159
    aput-object v4, v1, v6

    .line 160
    .line 161
    const-string v0, "SEARCH_FTS_SQL_OPTIMIZED"

    .line 162
    .line 163
    invoke-virtual {v2, p1, v3, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string v0, " ORDER BY docid DESC"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 172
    .line 173
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                message_type IN (\n                    \'9\',\n                    \'26\',\n                    \'63\'\n                )\n                AND\n                origin IS NOT 7\n                AND\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n        "

    .line 174
    .line 175
    new-array v2, v7, [Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, LX/8Vu;->A00:LX/05C;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 184
    .line 185
    .line 186
    const-string v0, "GET_DOCUMENT_MESSAGES"

    .line 187
    .line 188
    invoke-virtual {v4, p1, v3, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_1
    invoke-virtual {v5}, LX/15T;->close()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
