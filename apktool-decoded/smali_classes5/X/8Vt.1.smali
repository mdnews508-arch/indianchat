.class public LX/8Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nZ;


# instance fields
.field public final A00:LX/0lX;

.field public final A01:LX/0GK;

.field public final A02:LX/15w;

.field public final A03:LX/1Cq;


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
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lX;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Vt;->A00:LX/0lX;

    .line 12
    .line 13
    const/16 v0, 0x995

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15w;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Vt;->A02:LX/15w;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Vt;->A01:LX/0GK;

    .line 28
    .line 29
    const/16 v0, 0x998

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Cq;

    .line 36
    .line 37
    iput-object v0, p0, LX/8Vt;->A03:LX/1Cq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AnD(LX/1LW;LX/0xD;)LX/6ji;
    .locals 13

    .line 0
    iget-object v3, p0, LX/8Vt;->A02:LX/15w;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/15v;->A0B()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    invoke-virtual {p2}, LX/0xC;->A02()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v9, :cond_4

    .line 12
    .line 13
    invoke-static {v9}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LX/8Vt;->A00:LX/0lX;

    .line 18
    .line 19
    invoke-virtual {v0, v9}, LX/0lX;->A0B(LX/0Ci;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p0, LX/8Vt;->A01:LX/0GK;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    cmp-long v0, v11, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, LX/0xC;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            links.link_index AS link_index\n          FROM\n            message AS message,\n            (\n              SELECT message_row_id, link_index FROM message_link AS link\n              WHERE\n                link.chat_row_id = ?\n                AND\n                message_row_id IN (\n                  SELECT\n                    docid\n                  FROM\n                    messages_fts AS fts,\n                    available_message_view AS message\n                  WHERE\n                    fts.content MATCH ?\n                    AND\n                    fts.docid = message._id\n                )\n            ) AS links\n            WHERE\n              message._id = links.message_row_id\n            ORDER BY message._id DESC\n        "

    .line 54
    .line 55
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v7, v1, v5

    .line 60
    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    const-string v0, "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL"

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p2}, LX/0xC;->A06()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v9}, LX/0xC;->A09(LX/0Ci;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, LX/0xD;->A0O(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, LX/0xD;->A0N(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0x6c

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LX/0xC;->A08(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/8Vt;->A03:LX/1Cq;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v3, p1, p2, v8}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 112
    .line 113
    :goto_1
    new-array v1, v6, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v0, v1, v5

    .line 116
    .line 117
    const-string v0, "GET_LINK_MESSAGE_FTS_SQL"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 125
    .line 126
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    return-object v8
.end method
