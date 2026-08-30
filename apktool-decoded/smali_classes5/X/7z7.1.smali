.class public abstract LX/7z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 1
    .line 2
    iget v5, v0, LX/7RC;->value:I

    .line 3
    .line 4
    sget-object v0, LX/7RC;->A02:LX/7RC;

    .line 5
    .line 6
    iget v4, v0, LX/7RC;->value:I

    .line 7
    .line 8
    sget-object v0, LX/7RC;->A03:LX/7RC;

    .line 9
    .line 10
    iget v3, v0, LX/7RC;->value:I

    .line 11
    .line 12
    sget-object v0, LX/7RC;->A05:LX/7RC;

    .line 13
    .line 14
    iget v2, v0, LX/7RC;->value:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "\n            \'"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\',\n            \'"

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\'\n      "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/7z7;->A00:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Ljava/util/List;JZ)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p0}, LX/81y;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object p0, LX/7z7;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v5, " AND message.chat_row_id = ?"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v8, v5

    .line 14
    :cond_0
    const-string v7, " AND file_size > ?"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-object v3, v7

    .line 24
    :cond_1
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    :cond_2
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    move-object v4, v7

    .line 32
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                   extended_media_data.file_size AS file_size,\n                   message_media_map.media_row_id AS media_row_id\n                 FROM available_message_view AS message\n                 JOIN message_media_map AS message_media_map\n                   ON message._id = message_media_map.message_row_id\n                 JOIN extended_media_data AS extended_media_data\n                   ON message_media_map.media_row_id = extended_media_data.row_id\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   extended_media_data.transferred = 1\n                   AND\n                    extended_media_data.type IN ("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")\n                   AND\n                   (\n                     chat.chat_lock = 0\n                     OR chat.chat_lock IS NULL\n                   )\n                   "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n                   "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v3, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "\n                 UNION ALL\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                   message_media.file_size AS file_size,\n                   NULL AS media_row_id\n                 FROM message_media AS message_media\n                 JOIN available_message_view AS message\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   message_media.message_row_id = message._id\n                   AND message.message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n                   AND ( chat.chat_lock = 0 OR chat.chat_lock IS NULL )\n                   "

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v4, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\n             "

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    const-string v2, "AND message.chat_row_id = ? "

    .line 8
    .line 9
    if-lez p1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "\n                AND (\n                  message.view_mode IS NULL OR\n                  message.view_mode NOT IN "

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n                )\n            "

    .line 28
    .line 29
    invoke-static {v1, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    if-eqz p2, :cond_6

    .line 34
    .line 35
    const-string v8, "AND extended_media_data.transferred = 1"

    .line 36
    .line 37
    :goto_1
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :goto_2
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string v7, "INNER JOIN (SELECT message_media.message_row_id AS id\n    FROM message_media WHERE message_media.transferred = 1) AS media\n    ON message._id = media.id"

    .line 51
    .line 52
    :goto_3
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string v11, ", message_media_map.media_row_id AS media_row_id"

    .line 55
    .line 56
    const-string v6, ", NULL AS media_row_id"

    .line 57
    .line 58
    :goto_4
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const-string v10, " UNION ALL "

    .line 61
    .line 62
    :goto_5
    if-eqz p5, :cond_0

    .line 63
    .line 64
    const-string v3, " ORDER BY sort_id DESC"

    .line 65
    .line 66
    :cond_0
    sget-object v12, LX/7z7;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v5, ", "

    .line 70
    .line 71
    invoke-static {v5, v0, v0, v9, p0}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v0, "\n              SELECT\n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n                  "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\n              FROM available_message_view AS message\n              JOIN message_media_map AS message_media_map\n                ON message._id = message_media_map.message_row_id\n              JOIN extended_media_data AS extended_media_data\n                ON message_media_map.media_row_id = extended_media_data.row_id\n              WHERE (\n                extended_media_data.type IN ("

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")\n                OR\n                extended_media_data.display_type != 0\n              )\n              "

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\n              "

    .line 104
    .line 105
    invoke-static {v1, v8, v2, v4, v5}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\n              SELECT\n                  sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n                  "

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n              FROM available_message_view AS message\n              "

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\n              WHERE message.message_type IN ("

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ")\n              AND (\n                  NOT (\n                      message.message_type = 2\n                      AND message.origin = 1\n                  )\n                  OR (\n                      message.origin IS NOT NULL\n                      AND message.origin IS NOT 1\n                  )\n              )\n              "

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n          "

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz p6, :cond_1

    .line 161
    .line 162
    const-string v0, "SELECT * FROM ("

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ") AS base WHERE EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = base._id AND thread_id = ?)"

    .line 171
    .line 172
    :cond_1
    invoke-static {v2, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_2
    const-string v10, " UNION "

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    move-object v11, v3

    .line 181
    move-object v6, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-object v7, v3

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    const-string v1, " AND 0 "

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_6
    move-object v8, v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    move-object v4, v3

    .line 194
    goto/16 :goto_0
.end method
