.class public final LX/6j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:LX/147;

.field public final A02:LX/148;

.field public final A03:LX/17A;

.field public final A04:LX/0pG;

.field public final A05:LX/1CN;

.field public final A06:LX/15x;

.field public final A07:LX/6j8;

.field public final A08:LX/14B;

.field public final A09:LX/089;

.field public final A0A:LX/15Z;

.field public final A0B:LX/6jA;

.field public final A0C:LX/0pX;

.field public final A0D:I

.field public final A0E:LX/8pw;

.field public final A0F:LX/0lX;


# direct methods
.method public constructor <init>(LX/147;LX/148;LX/17A;LX/8pw;LX/0pG;LX/1CN;LX/15x;LX/6j8;LX/14B;LX/089;LX/15Z;LX/0lX;LX/6jA;LX/0pX;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/6j9;->A09:LX/089;

    .line 4
    .line 5
    iput-object p12, p0, LX/6j9;->A0F:LX/0lX;

    .line 6
    .line 7
    iput-object p5, p0, LX/6j9;->A04:LX/0pG;

    .line 8
    .line 9
    iput-object p3, p0, LX/6j9;->A03:LX/17A;

    .line 10
    .line 11
    iput-object p14, p0, LX/6j9;->A0C:LX/0pX;

    .line 12
    .line 13
    iput-object p11, p0, LX/6j9;->A0A:LX/15Z;

    .line 14
    .line 15
    iput-object p2, p0, LX/6j9;->A02:LX/148;

    .line 16
    .line 17
    iput-object p1, p0, LX/6j9;->A01:LX/147;

    .line 18
    .line 19
    iput-object p9, p0, LX/6j9;->A08:LX/14B;

    .line 20
    .line 21
    iput-object p8, p0, LX/6j9;->A07:LX/6j8;

    .line 22
    .line 23
    iput-object p6, p0, LX/6j9;->A05:LX/1CN;

    .line 24
    .line 25
    iput-object p7, p0, LX/6j9;->A06:LX/15x;

    .line 26
    .line 27
    iput-object p13, p0, LX/6j9;->A0B:LX/6jA;

    .line 28
    .line 29
    iput-object p4, p0, LX/6j9;->A0E:LX/8pw;

    .line 30
    .line 31
    iput p15, p0, LX/6j9;->A0D:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(JI)I
    .locals 21

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v9, p3

    .line 10
    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " time: "

    .line 15
    .line 16
    move-wide/from16 v4, p1

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget v7, v8, LX/6j9;->A0D:I

    .line 24
    .line 25
    if-eqz p3, :cond_8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v9, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v9, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v9, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/6j9;->A02:LX/148;

    .line 37
    .line 38
    iget-object v0, v0, LX/148;->A03:LX/0GK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :try_start_0
    iget-object v6, v10, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v3, "\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      "

    .line 47
    .line 48
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v7, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL"

    .line 63
    .line 64
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v10}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    const-string v0, "Invalid job type"

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :cond_1
    iget-object v1, v8, LX/6j9;->A07:LX/6j8;

    .line 94
    .line 95
    iget-object v0, v1, LX/6j8;->A02:LX/0GK;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_2
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    iget-object v1, v1, LX/6j8;->A01:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x1875

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    const-string v6, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        "

    .line 115
    .line 116
    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    .line 126
    .line 127
    invoke-virtual {v10, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const-string v6, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        "

    .line 133
    .line 134
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 135
    :cond_3
    iget-object v6, v8, LX/6j9;->A07:LX/6j8;

    .line 136
    .line 137
    iget-object v0, v6, LX/6j8;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 140
    .line 141
    .line 142
    const-wide/32 v2, 0x48190800

    .line 143
    .line 144
    .line 145
    sub-long v0, p1, v2

    .line 146
    .line 147
    iget-object v2, v6, LX/6j8;->A02:LX/0GK;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :try_start_3
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 154
    .line 155
    iget-object v6, v6, LX/6j8;->A01:LX/07r;

    .line 156
    .line 157
    const/16 v2, 0x1875

    .line 158
    .line 159
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/16 v2, 0x542f

    .line 164
    .line 165
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v2, 0x1

    .line 170
    if-ne v6, v2, :cond_4

    .line 171
    .line 172
    if-ne v10, v2, :cond_6

    .line 173
    .line 174
    const-string v6, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        "

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    if-nez v6, :cond_7

    .line 178
    .line 179
    if-ne v10, v2, :cond_5

    .line 180
    .line 181
    const-string v6, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        "

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v6, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        "

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const-string v6, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        "

    .line 188
    .line 189
    :goto_1
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    .line 200
    .line 201
    invoke-virtual {v11, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 211
    :cond_8
    iget-object v1, v8, LX/6j9;->A05:LX/1CN;

    .line 212
    .line 213
    iget-object v0, v1, LX/1CN;->A0G:LX/0GK;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :try_start_4
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 220
    .line 221
    iget-object v1, v1, LX/1CN;->A0A:LX/07r;

    .line 222
    .line 223
    const/16 v0, 0x1875

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      "

    .line 232
    .line 233
    :goto_2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v1}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL"

    .line 244
    .line 245
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      "

    .line 251
    .line 252
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 253
    :goto_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 254
    .line 255
    .line 256
    :goto_4
    :try_start_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    :cond_a
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v12, v8, LX/6j9;->A0F:LX/0lX;

    .line 272
    .line 273
    const-string v0, "chat_row_id"

    .line 274
    .line 275
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v12, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_b

    .line 288
    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    :cond_b
    iget-object v0, v8, LX/6j9;->A06:LX/15x;

    .line 292
    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    iget-object v1, v0, LX/15x;->A02:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v8, LX/6j9;->A0A:LX/15Z;

    .line 311
    .line 312
    invoke-virtual {v0, v6, v13}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const/16 v20, 0x2

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    iget-object v0, v0, LX/15x;->A02:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v12, v8, LX/6j9;->A0A:LX/15Z;

    .line 329
    .line 330
    const-string v0, "_id"

    .line 331
    .line 332
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iget-object v12, v12, LX/15Z;->A02:LX/15a;

    .line 341
    .line 342
    invoke-virtual {v12, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    if-eqz v0, :cond_f

    .line 347
    .line 348
    if-nez v13, :cond_e

    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    if-lez v11, :cond_11

    .line 365
    .line 366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "EphemeralUpdateRunnable/processMessages/null_jid count: "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "; type: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "; foundMsg: "

    .line 387
    .line 388
    invoke-static {v0, v1, v10}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_26

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " num:"

    .line 414
    .line 415
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 416
    .line 417
    .line 418
    if-eqz p3, :cond_25

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    if-eq v9, v0, :cond_26

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    if-eq v9, v0, :cond_22

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    if-eq v9, v0, :cond_21

    .line 428
    .line 429
    iget-object v9, v8, LX/6j9;->A01:LX/147;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/4 v10, 0x0

    .line 442
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ge v10, v0, :cond_12

    .line 447
    .line 448
    add-int/lit8 v1, v10, 0x64

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-interface {v3, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move v10, v1

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    :cond_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    new-instance v18, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, LX/1DO;

    .line 503
    .line 504
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 505
    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    iget-object v14, v9, LX/147;->A09:LX/148;

    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    new-instance v10, Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    new-array v13, v0, [Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    const/4 v15, 0x0

    .line 540
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    add-int/lit8 v1, v15, 0x1

    .line 557
    .line 558
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    aput-object v0, v13, v15

    .line 563
    .line 564
    move v15, v1

    .line 565
    goto :goto_9

    .line 566
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    aput-object v0, v13, v15

    .line 571
    .line 572
    iget-object v0, v14, LX/148;->A03:LX/0GK;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 575
    .line 576
    .line 577
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 578
    :try_start_6
    iget-object v12, v11, LX/15T;->A02:LX/0JB;

    .line 579
    .line 580
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    sget-object v0, LX/1gs;->A03:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v0, "\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as \'count\'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          "

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, "\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    "

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE"

    .line 613
    .line 614
    invoke-virtual {v12, v1, v0, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 615
    .line 616
    .line 617
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 618
    :try_start_7
    const-string v0, "parent_message_row_id"

    .line 619
    .line 620
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    const-string v0, "message_add_on_type"

    .line 625
    .line 626
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    :cond_16
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    new-instance v0, LX/1gr;

    .line 649
    .line 650
    invoke-direct {v0}, LX/1gr;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    new-instance v0, LX/1gr;

    .line 664
    .line 665
    invoke-direct {v0}, LX/1gr;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    or-int/2addr v15, v0

    .line 695
    :cond_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 703
    :cond_18
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 704
    .line 705
    .line 706
    :try_start_9
    invoke-virtual {v11}, LX/15T;->close()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    :cond_19
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/Map$Entry;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, LX/1DO;

    .line 738
    .line 739
    iget v12, v11, LX/1DO;->A04:I

    .line 740
    .line 741
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    :goto_c
    xor-int/lit8 v0, v0, -0x1

    .line 758
    .line 759
    iget v1, v11, LX/1DO;->A04:I

    .line 760
    .line 761
    xor-int/lit8 v0, v0, -0x1

    .line 762
    .line 763
    and-int/2addr v0, v1

    .line 764
    iput v0, v11, LX/1DO;->A04:I

    .line 765
    .line 766
    if-eq v12, v0, :cond_19

    .line 767
    .line 768
    iget-object v0, v9, LX/147;->A00:LX/00s;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/17A;

    .line 775
    .line 776
    invoke-virtual {v0, v11}, LX/17A;->A0J(LX/1DO;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_1a
    const/4 v0, 0x0

    .line 781
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 782
    :catchall_2
    move-exception v1

    .line 783
    if-eqz v13, :cond_1b

    .line 784
    .line 785
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 786
    .line 787
    .line 788
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 789
    :catchall_3
    move-exception v0

    .line 790
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :cond_1b
    :goto_d
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 794
    :cond_1c
    :try_start_c
    iget-object v13, v8, LX/6j9;->A02:LX/148;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_1f

    .line 801
    .line 802
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ge v9, v0, :cond_1d

    .line 814
    .line 815
    add-int/lit8 v1, v9, 0x64

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-interface {v3, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move v9, v1

    .line 833
    goto :goto_e

    .line 834
    :cond_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    check-cast v9, Ljava/util/List;

    .line 849
    .line 850
    iget-object v0, v13, LX/148;->A03:LX/0GK;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 853
    .line 854
    .line 855
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 856
    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    add-int/lit8 v0, v0, 0x1

    .line 861
    .line 862
    new-array v12, v0, [Ljava/lang/String;

    .line 863
    .line 864
    const/4 v15, 0x1

    .line 865
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    aput-object v0, v12, v17

    .line 870
    .line 871
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1e

    .line 880
    .line 881
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/1DO;

    .line 886
    .line 887
    add-int/lit8 v10, v15, 0x1

    .line 888
    .line 889
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 890
    .line 891
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    aput-object v0, v12, v15

    .line 896
    .line 897
    move v15, v10

    .line 898
    goto :goto_10

    .line 899
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v0, "message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN "

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    iget-object v9, v11, LX/15T;->A02:LX/0JB;

    .line 925
    .line 926
    const-string v1, "message_add_on"

    .line 927
    .line 928
    const-string v0, "MessageAddOnStore/deleteExpiredMessageAddOn"

    .line 929
    .line 930
    invoke-virtual {v9, v1, v10, v0, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 931
    .line 932
    .line 933
    :try_start_e
    invoke-virtual {v11}, LX/15T;->close()V

    .line 934
    .line 935
    .line 936
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 937
    :catchall_4
    move-exception v1

    .line 938
    :try_start_f
    invoke-virtual {v11}, LX/15T;->close()V

    .line 939
    .line 940
    .line 941
    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 942
    :catchall_5
    :try_start_10
    move-exception v0

    .line 943
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :goto_11
    throw v1

    .line 947
    :cond_1f
    iget-object v5, v8, LX/6j9;->A03:LX/17A;

    .line 948
    .line 949
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_20

    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/1DO;

    .line 968
    .line 969
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 970
    .line 971
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    iget-object v0, v5, LX/17A;->A0V:LX/0me;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, LX/0me;->A04(LX/1Oi;)V

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_20
    iget-object v0, v5, LX/17A;->A0L:LX/0pG;

    .line 983
    .line 984
    iget-object v3, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 985
    .line 986
    const/16 v1, 0x1a

    .line 987
    .line 988
    new-instance v0, LX/8b1;

    .line 989
    .line 990
    invoke-direct {v0, v5, v4, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 994
    .line 995
    .line 996
    goto/16 :goto_15

    .line 997
    .line 998
    :cond_21
    iget-object v0, v8, LX/6j9;->A03:LX/17A;

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, LX/17A;->A0U(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_15

    .line 1004
    .line 1005
    :cond_22
    iget-object v11, v8, LX/6j9;->A07:LX/6j8;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "ViewOnceMessageStore/expireMessages/"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "/"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v10, LX/0K1;

    .line 1030
    .line 1031
    invoke-direct {v10, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v11, LX/6j8;->A02:LX/0GK;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1040
    :try_start_11
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1044
    :try_start_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    const/4 v5, 0x0

    .line 1049
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, LX/1DO;

    .line 1060
    .line 1061
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    instance-of v0, v12, LX/8oN;

    .line 1064
    .line 1065
    if-eqz v0, :cond_23

    .line 1066
    .line 1067
    const/4 v1, 0x2

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    move-object v13, v12

    .line 1073
    check-cast v13, LX/8oN;

    .line 1074
    .line 1075
    invoke-interface {v13, v1}, LX/8oN;->CSC(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-wide v0, v12, LX/1DO;->A0j:J

    .line 1079
    .line 1080
    invoke-interface {v13}, LX/8oN;->B7H()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    invoke-static {v11, v12, v0, v1}, LX/6j8;->A00(LX/6j8;IJ)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_23
    const/4 v13, 0x2

    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-wide v0, v12, LX/1DO;->A0j:J

    .line 1094
    .line 1095
    invoke-static {v11, v13, v0, v1}, LX/6j8;->A00(LX/6j8;IJ)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_24
    invoke-virtual {v9}, LX/1J0;->A00()V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "success"

    .line 1123
    .line 1124
    invoke-virtual {v10, v0}, LX/0K1;->A03(Ljava/lang/String;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1125
    .line 1126
    .line 1127
    :try_start_13
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1128
    .line 1129
    .line 1130
    :try_start_14
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v0, " numTotal:"

    .line 1153
    .line 1154
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v8, LX/6j9;->A03:LX/17A;

    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, LX/17A;->A0U(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_26

    .line 1171
    .line 1172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LX/1DO;

    .line 1177
    .line 1178
    iget-object v1, v8, LX/6j9;->A04:LX/0pG;

    .line 1179
    .line 1180
    const/4 v0, -0x1

    .line 1181
    invoke-virtual {v1, v3, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1185
    :catchall_6
    move-exception v1

    .line 1186
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1187
    :catchall_7
    move-exception v0

    .line 1188
    :try_start_16
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1192
    :catchall_8
    move-exception v1

    .line 1193
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1194
    :catchall_9
    :try_start_18
    move-exception v0

    .line 1195
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v8, LX/6j9;->A03:LX/17A;

    .line 1203
    .line 1204
    const/16 v0, 0x1d

    .line 1205
    .line 1206
    invoke-virtual {v1, v3, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_26
    :goto_15
    if-ne v2, v7, :cond_27

    .line 1210
    .line 1211
    const/16 v20, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1212
    .line 1213
    :cond_27
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1214
    .line 1215
    .line 1216
    return v20

    .line 1217
    :catchall_a
    move-exception v1

    .line 1218
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1219
    :catchall_b
    move-exception v0

    .line 1220
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :catchall_c
    move-exception v0

    .line 1225
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1226
    :catchall_d
    move-exception v1

    .line 1227
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1
.end method

.method public run()V
    .locals 20

    .line 0
    const-string v0, "EphemeralUpdateRunnable/run"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/0K1;

    .line 6
    .line 7
    invoke-direct {v8, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v6, v7, LX/6j9;->A09:LX/089;

    .line 13
    .line 14
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v7, v4, v5, v0}, LX/6j9;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v7, v4, v5, v0}, LX/6j9;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v7, v4, v5, v0}, LX/6j9;->A00(JI)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v7, v4, v5, v0}, LX/6j9;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v9, v0, :cond_14

    .line 42
    .line 43
    if-eq v2, v0, :cond_14

    .line 44
    .line 45
    if-eq v3, v0, :cond_14

    .line 46
    .line 47
    if-eq v1, v0, :cond_14

    .line 48
    .line 49
    if-nez v9, :cond_19

    .line 50
    .line 51
    if-nez v2, :cond_19

    .line 52
    .line 53
    if-nez v3, :cond_19

    .line 54
    .line 55
    if-nez v1, :cond_19

    .line 56
    .line 57
    iget-wide v2, v7, LX/6j9;->A00:J

    .line 58
    .line 59
    cmp-long v0, v2, v16

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v16

    .line 75
    .line 76
    if-lez v0, :cond_c

    .line 77
    .line 78
    :cond_0
    const/16 v13, 0x64

    .line 79
    .line 80
    const-string v0, "EphemeralUpdateRunnable/deleteSharedSecrets"

    .line 81
    .line 82
    new-instance v12, LX/0K1;

    .line 83
    .line 84
    invoke-direct {v12, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v7, LX/6j9;->A0B:LX/6jA;

    .line 93
    .line 94
    new-instance v14, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :try_start_0
    iget-object v1, v10, LX/6jA;->A00:LX/0GK;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 107
    .line 108
    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        "

    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v15, v1, v0

    .line 118
    .line 119
    const-string v0, "GET_ALL_MESSAGE_ROW_ID"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    const-string v0, "message_row_id"

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    :cond_4
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v0, v7, LX/6j9;->A08:LX/14B;

    .line 214
    .line 215
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, LX/14B;->A07:LX/14D;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/07m;

    .line 222
    .line 223
    invoke-direct {v0, v9, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, LX/14D;->A00(LX/14D;Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/7lL;

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    new-instance v0, LX/7lL;

    .line 243
    .line 244
    invoke-direct {v0}, LX/7lL;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/7UE;

    .line 283
    .line 284
    iget-object v1, v3, LX/14D;->A01:LX/08Y;

    .line 285
    .line 286
    iget-object v0, v14, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 287
    .line 288
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-wide v0, v2, LX/7UE;->A00:J

    .line 301
    .line 302
    cmp-long v2, v0, v16

    .line 303
    .line 304
    if-lez v2, :cond_4

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    :try_start_9
    iget-object v0, v10, LX/6jA;->A00:LX/0GK;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 324
    .line 325
    .line 326
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 327
    :try_start_a
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 328
    .line 329
    const-string v9, "message_broadcast_ephemeral"

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "message_row_id IN "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v0, 0x0

    .line 357
    new-array v0, v0, [Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "deleteSharedSecretByMessageRowIds"

    .line 366
    .line 367
    invoke-virtual {v10, v9, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 371
    :try_start_b
    invoke-virtual {v3}, LX/15T;->close()V

    .line 372
    .line 373
    .line 374
    if-eq v0, v13, :cond_1

    .line 375
    .line 376
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 377
    :catchall_4
    move-exception v1

    .line 378
    :try_start_c
    invoke-virtual {v3}, LX/15T;->close()V

    .line 379
    .line 380
    .line 381
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 387
    :goto_7
    invoke-virtual {v10}, LX/15T;->close()V

    .line 388
    .line 389
    .line 390
    add-int/2addr v15, v0

    .line 391
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    const/16 v1, 0x32

    .line 394
    .line 395
    if-ne v0, v12, :cond_9

    .line 396
    .line 397
    if-lt v14, v1, :cond_e

    .line 398
    .line 399
    :cond_9
    if-lez v15, :cond_b

    .line 400
    .line 401
    if-ne v0, v12, :cond_a

    .line 402
    .line 403
    if-lt v14, v1, :cond_a

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "EphemeralUpdateRunnable/deleteViewedViewOnceThumbnails total:"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " capped:"

    .line 419
    .line 420
    invoke-static {v0, v1, v13}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, v7, LX/6j9;->A00:J

    .line 431
    .line 432
    :cond_c
    iget-object v0, v7, LX/6j9;->A05:LX/1CN;

    .line 433
    .line 434
    iget-object v0, v0, LX/1CN;->A0G:LX/0GK;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_9

    .line 441
    :catch_1
    move-exception v1

    .line 442
    const-string v0, "Unable to delete shared secrets"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_8
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 448
    .line 449
    .line 450
    const/16 v12, 0x64

    .line 451
    .line 452
    const-string v0, "EphemeralUpdateRunnable/deleteViewedViewOnceThumbnails"

    .line 453
    .line 454
    new-instance v11, LX/0K1;

    .line 455
    .line 456
    invoke-direct {v11, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    :cond_e
    iget-object v0, v7, LX/6j9;->A0C:LX/0pX;

    .line 463
    .line 464
    iget-object v0, v0, LX/0pX;->A01:LX/0GK;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    :try_start_e
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 471
    .line 472
    const-string v3, "message_thumbnail"

    .line 473
    .line 474
    const-string v2, "message_row_id IN (\n          SELECT\n            view_once.message_row_id\n          FROM\n            message_view_once_media AS view_once\n            INNER JOIN message_thumbnail\n              ON message_thumbnail.message_row_id =\n                view_once.message_row_id\n          WHERE\n            view_once.state IN (\n              1,\n              2\n            )\n          LIMIT ?\n        )"

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    new-array v1, v0, [Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v1, v13

    .line 484
    .line 485
    const-string v0, "DELETE_VIEWED_VIEW_ONCE_THUMBNAILS_SQL"

    .line 486
    .line 487
    invoke-virtual {v9, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 492
    :goto_9
    :try_start_f
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 493
    .line 494
    const-string v1, "\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        "

    .line 495
    .line 496
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 501
    .line 502
    .line 503
    const-string v11, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 504
    .line 505
    invoke-virtual {v2, v1, v11, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 506
    .line 507
    .line 508
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 509
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v14, 0x0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    const-string v0, "expire_timestamp"

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 526
    :cond_f
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, LX/15T;->close()V

    .line 530
    .line 531
    .line 532
    iget-object v13, v7, LX/6j9;->A07:LX/6j8;

    .line 533
    .line 534
    iget-object v0, v13, LX/6j8;->A00:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    const-wide/32 v2, 0x48190800

    .line 541
    .line 542
    .line 543
    sub-long v0, v4, v2

    .line 544
    .line 545
    iget-object v2, v13, LX/6j8;->A02:LX/0GK;

    .line 546
    .line 547
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :try_start_12
    iget-object v10, v9, LX/15T;->A02:LX/0JB;

    .line 552
    .line 553
    iget-object v3, v13, LX/6j8;->A01:LX/07r;

    .line 554
    .line 555
    const/16 v2, 0x1875

    .line 556
    .line 557
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v2, 0x1

    .line 562
    if-ne v3, v2, :cond_10

    .line 563
    .line 564
    const-string v3, "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        "

    .line 565
    .line 566
    :goto_a
    new-array v2, v2, [Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v3, v11, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    goto :goto_b

    .line 576
    :cond_10
    const-string v3, "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        "

    .line 577
    .line 578
    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 579
    :goto_b
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v11, 0x0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    const-string v0, "timestamp"

    .line 587
    .line 588
    invoke-static {v10, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-wide/32 v0, 0x48190800

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 602
    :cond_11
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, LX/15T;->close()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v7, LX/6j9;->A02:LX/148;

    .line 609
    .line 610
    iget-object v0, v0, LX/148;->A03:LX/0GK;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :try_start_15
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 617
    .line 618
    sget-object v0, LX/1gs;->A03:Ljava/lang/String;

    .line 619
    .line 620
    const-string v9, "\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      "

    .line 621
    .line 622
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/4 v0, 0x0

    .line 631
    aput-object v1, v2, v0

    .line 632
    .line 633
    const-string v0, "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 634
    .line 635
    invoke-virtual {v10, v9, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 636
    .line 637
    .line 638
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 639
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    const-string v0, "expiry_timestamp"

    .line 646
    .line 647
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 655
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LX/15T;->close()V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_12
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 663
    .line 664
    .line 665
    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 666
    :catchall_6
    move-exception v1

    .line 667
    if-eqz v2, :cond_13

    .line 668
    .line 669
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 670
    .line 671
    .line 672
    goto :goto_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 673
    :catchall_7
    move-exception v0

    .line 674
    :try_start_1a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    :goto_c
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 678
    :catchall_8
    move-exception v1

    .line 679
    :try_start_1b
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :catchall_9
    move-exception v1

    .line 684
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 685
    :catchall_a
    move-exception v0

    .line 686
    :try_start_1d
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 690
    :catchall_b
    move-exception v0

    .line 691
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 692
    :catchall_c
    move-exception v1

    .line 693
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :catchall_d
    move-exception v1

    .line 698
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 699
    :catchall_e
    move-exception v0

    .line 700
    :try_start_20
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 704
    :catchall_f
    move-exception v0

    .line 705
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 706
    :catchall_10
    move-exception v1

    .line 707
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :catchall_11
    move-exception v1

    .line 712
    :try_start_22
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :catchall_12
    move-exception v0

    .line 717
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    goto :goto_11

    .line 726
    :goto_d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    :goto_e
    if-nez v14, :cond_1b

    .line 731
    .line 732
    move-object v14, v11

    .line 733
    :cond_15
    :goto_f
    if-nez v4, :cond_1a

    .line 734
    .line 735
    move-object v4, v14

    .line 736
    :goto_10
    if-eqz v4, :cond_19

    .line 737
    .line 738
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    sub-long/2addr v2, v0

    .line 747
    cmp-long v0, v2, v16

    .line 748
    .line 749
    if-gtz v0, :cond_17

    .line 750
    .line 751
    const-wide/16 v2, 0x0

    .line 752
    .line 753
    :cond_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :goto_11
    iget-object v2, v7, LX/6j9;->A0E:LX/8pw;

    .line 758
    .line 759
    if-eqz v2, :cond_18

    .line 760
    .line 761
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "EphemeralUpdateRunnable/timeToNextRun: "

    .line 766
    .line 767
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 768
    .line 769
    .line 770
    check-cast v2, LX/6jB;

    .line 771
    .line 772
    iget-object v3, v2, LX/6jB;->A00:LX/6jC;

    .line 773
    .line 774
    if-eqz v4, :cond_18

    .line 775
    .line 776
    iget-object v2, v3, LX/6jC;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 777
    .line 778
    const/16 v1, 0x1e

    .line 779
    .line 780
    new-instance v0, LX/8b1;

    .line 781
    .line 782
    invoke-direct {v0, v3, v4, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_19
    const/4 v4, 0x0

    .line 793
    goto :goto_11

    .line 794
    :cond_1a
    if-eqz v14, :cond_16

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_10

    .line 813
    :cond_1b
    if-eqz v11, :cond_15

    .line 814
    .line 815
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    goto :goto_f
.end method
