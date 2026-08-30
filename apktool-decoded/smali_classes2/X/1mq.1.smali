.class public final LX/1mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mq;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1267

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mq;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07r;

    .line 26
    .line 27
    iput-object v0, p0, LX/1mq;->A02:LX/07r;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1mq;LX/0Ci;JZ)[Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1mq;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lX;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, p2, v3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/1mq;->A00:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lX;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    cmp-long v0, p2, v3

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    return-object v0
.end method

.method public static final A01(LX/1mq;LX/0Ci;Ljava/util/List;Z)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1mq;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0lX;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0Ci;LX/21V;JZ)LX/20Q;
    .locals 11

    .line 0
    iget-object v3, p0, LX/1mq;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x430e

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    :cond_0
    iget-object v0, p2, LX/21V;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p3, p4, v9}, LX/7z7;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const-string v2, "ASC"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "\n                 "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " ORDER BY sort_id "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n             "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    const/16 v0, 0x430e

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, p1, p3, p4, v0}, LX/1mq;->A00(LX/1mq;LX/0Ci;JZ)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    const-string v3, "ASC"

    .line 71
    .line 72
    :goto_2
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, p3, v1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_"

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/20Q;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1, v4}, LX/20Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-string v3, "DESC"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v2, "DESC"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-nez p1, :cond_5

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :cond_5
    iget-object v10, p2, LX/21V;->A00:Ljava/util/List;

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-string v5, "ASC"

    .line 121
    .line 122
    const-string v2, "DESC"

    .line 123
    .line 124
    const-string v6, " AND message.chat_row_id = ?"

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    const-string v4, "\n                      "

    .line 129
    .line 130
    cmp-long v0, p3, v7

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    :cond_6
    invoke-static {v10}, LX/81y;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez p5, :cond_7

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\n                       AND file_size > ?\n                      ORDER BY sort_id "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    if-nez v9, :cond_9

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    :cond_9
    invoke-static {v10}, LX/81y;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez p5, :cond_a

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM\n            available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message.message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\n                      ORDER BY sort_id "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\n                  "

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_4
.end method

.method public final A03(LX/0Ci;Ljava/util/List;)LX/20Q;
    .locals 12

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :goto_0
    iget-object v0, p0, LX/1mq;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/20N;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/20N;->A00(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7x9;->A01()[Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    move v10, v8

    .line 31
    move v11, v8

    .line 32
    move v9, v8

    .line 33
    invoke-static/range {v5 .. v11}, LX/7z7;->A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    .line 38
    .line 39
    :goto_1
    invoke-static {p0, p1, p2, v4}, LX/1mq;->A01(LX/1mq;LX/0Ci;Ljava/util/List;Z)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/20Q;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/20Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, LX/7x9;->A01()[Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v6, v0, v0}, LX/81y;->A03([Ljava/lang/Integer;IZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_0
.end method
