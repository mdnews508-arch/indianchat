.class public final LX/8Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nZ;


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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Vv;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Vv;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x995

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Vv;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Vv;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x803

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Vv;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public AnD(LX/1LW;LX/0xD;)LX/6ji;
    .locals 12

    .line 0
    const-string v4, "KeptMessageStore/getKeptMessagesForJid"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/0xC;->A02()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, LX/8Vv;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    :try_start_0
    iget-object v0, p0, LX/8Vv;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-virtual {p2}, LX/0xC;->A06()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/8Vv;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/15w;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view AS message\n          WHERE\n            sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2 AS messages_fts,\n                message AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n            )\n            AND\n            message.keep_in_chat = 1\n            AND\n            (message_type IS NOT \'7\')\n          ORDER BY sort_id DESC\n        "

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v1, v7

    .line 60
    .line 61
    const-string v0, "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL"

    .line 62
    .line 63
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 69
    .line 70
    const-string v3, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id IN\n                    (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n         ORDER BY sort_id DESC\n        "

    .line 71
    .line 72
    new-array v2, v1, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/8Vv;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0, v8}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 81
    .line 82
    .line 83
    const-string v0, "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL"

    .line 84
    .line 85
    invoke-virtual {v5, p1, v3, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/8Vv;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0k6;

    .line 99
    .line 100
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v0, v9

    .line 108
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception v3

    .line 120
    iget-object v0, p0, LX/8Vv;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/0k6;

    .line 127
    .line 128
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v0, v9

    .line 136
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    throw v3
.end method
