.class public abstract LX/0kZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0EG;)J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide/32 p0, 0x989680

    .line 7
    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/16 v0, 0xe0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0EG;->A06()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-float v1, p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-double p0, v1

    .line 28
    const-wide v0, 0x4187d78400000000L    # 5.0E7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-long p0, v0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    int-to-long p0, v1

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    mul-long/2addr p0, v0

    .line 44
    return-wide p0
.end method

.method public static final A01(LX/0HD;LX/KxB;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/0HD;->A0R()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0EI;->A00(LX/1LW;Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, LX/KxB;->A03(J)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public static final A02(LX/1mo;LX/0Ci;LX/7xJ;II)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v5, "Unknown sort type: "

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_9

    .line 13
    .line 14
    if-eq p3, v2, :cond_4

    .line 15
    .line 16
    if-ne p3, v3, :cond_3

    .line 17
    .line 18
    const-wide/32 v0, 0x4c4b40

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-eq p4, v2, :cond_1

    .line 25
    .line 26
    if-ne p4, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p2, LX/7xJ;->A00:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, LX/21V;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/21V;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v2, v0, v1}, LX/1mo;->A09(LX/0Ci;LX/21V;J)LX/6ji;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v3, p2, LX/7xJ;->A00:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, LX/21V;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/21V;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v2, v0, v1}, LX/1mo;->A0A(LX/0Ci;LX/21V;J)LX/6ji;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, p2, LX/7xJ;->A00:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, LX/21V;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LX/21V;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v2, v0, v1}, LX/1mo;->A0B(LX/0Ci;LX/21V;J)LX/6ji;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Unknown gallery type: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    if-eqz p4, :cond_8

    .line 109
    .line 110
    if-eq p4, v2, :cond_7

    .line 111
    .line 112
    if-ne p4, v3, :cond_6

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedBySizeCursor"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/1mo;->A0F:LX/0GK;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :try_start_0
    iget-object v1, p0, LX/1mo;->A02:LX/07r;

    .line 127
    .line 128
    const/16 v0, 0x1875

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size,\n            file_length\n          FROM\n            message_media AS message_media\n          JOIN\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n          LEFT JOIN\n            chat_view AS chat\n          WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_forwarded.message_row_id = message_media.message_row_id\n            AND\n            message.chat_row_id = chat._id\n            AND\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY COALESCE(NULLIF(file_size, 0), file_length) DESC\n        "

    .line 137
    .line 138
    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string v1, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE"

    .line 148
    .line 149
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size,\n            file_length\n          FROM\n            message_media AS message_media\n            JOIN\n              available_message_view AS message\n                ON message_media.message_row_id = message._id\n            JOIN\n              message_forwarded AS message_forwarded\n                ON message_forwarded.message_row_id = message_media.message_row_id\n            LEFT JOIN\n              chat_view AS chat\n                ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY COALESCE(NULLIF(file_size, 0), file_length) DESC\n        "

    .line 157
    .line 158
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    const/4 v4, 0x5

    .line 181
    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id ASC"

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/String;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v2, v1

    .line 196
    .line 197
    iget-object v0, p0, LX/1mo;->A0F:LX/0GK;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :try_start_1
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 204
    .line 205
    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_8
    const/4 v4, 0x5

    .line 213
    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id DESC"

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/String;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    iget-object v0, p0, LX/1mo;->A0F:LX/0GK;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :try_start_2
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 236
    .line 237
    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC"

    .line 238
    .line 239
    invoke-virtual {v1, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    const-wide/16 v0, -0x1

    .line 255
    .line 256
    if-eqz p4, :cond_c

    .line 257
    .line 258
    if-eq p4, v2, :cond_b

    .line 259
    .line 260
    if-ne p4, v3, :cond_a

    .line 261
    .line 262
    iget-object v3, p2, LX/7xJ;->A00:Ljava/util/List;

    .line 263
    .line 264
    new-instance v2, LX/21V;

    .line 265
    .line 266
    invoke-direct {v2, v3}, LX/21V;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v2, v0, v1}, LX/1mo;->A09(LX/0Ci;LX/21V;J)LX/6ji;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    iget-object v3, p2, LX/7xJ;->A00:Ljava/util/List;

    .line 296
    .line 297
    new-instance v2, LX/21V;

    .line 298
    .line 299
    invoke-direct {v2, v3}, LX/21V;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v2, v0, v1}, LX/1mo;->A0A(LX/0Ci;LX/21V;J)LX/6ji;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_c
    iget-object v3, p2, LX/7xJ;->A00:Ljava/util/List;

    .line 308
    .line 309
    new-instance v2, LX/21V;

    .line 310
    .line 311
    invoke-direct {v2, v3}, LX/21V;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v2, v0, v1}, LX/1mo;->A0B(LX/0Ci;LX/21V;J)LX/6ji;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0FJ;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v6, 0x7f124085

    .line 6
    .line 7
    .line 8
    new-array v5, v8, [Ljava/lang/Object;

    .line 9
    .line 10
    new-array v7, v8, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v3, v8, [Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v9

    .line 31
    .line 32
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "%d"

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v7, v9

    .line 46
    .line 47
    const/16 v0, 0x11b

    .line 48
    .line 49
    invoke-virtual {p1, v7, v0, v1, v2}, LX/0FJ;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v5, v9

    .line 54
    .line 55
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;LX/0BN;LX/0Hx;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v5, 0x7f121fa4

    .line 6
    .line 7
    .line 8
    const v6, 0x7f121fa3

    .line 9
    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-static/range {v0 .. v6}, LX/7Yd;->A00(Landroid/app/Activity;LX/0BN;LX/0Hx;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A05(LX/08m;JJ)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v1, 0x12a05f200L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v1, 0x1dcd6500

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p2, 0x1

    .line 17
    cmp-long v0, p3, v1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    iget-object p0, p0, LX/08m;->A1P:LX/00s;

    .line 24
    .line 25
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0FE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "storage_usage_banner_dismissed"

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0FE;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    return p2

    .line 66
    :cond_2
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :cond_3
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0FE;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    const v1, 0x4dee6b28    # 5.0E8f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x42c80000    # 100.0f

    .line 89
    .line 90
    mul-float/2addr v1, v2

    .line 91
    const v0, 0x4f9502f9    # 5.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    int-to-long v0, v0

    .line 97
    mul-long/2addr p1, v0

    .line 98
    long-to-float v0, p1

    .line 99
    div-float/2addr v0, v2

    .line 100
    float-to-long v1, v0

    .line 101
    goto :goto_0
.end method
