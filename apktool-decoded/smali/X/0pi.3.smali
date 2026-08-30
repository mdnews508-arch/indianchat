.class public final LX/0pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/0pj;

.field public final A02:LX/0lX;

.field public final A03:LX/0GK;

.field public final A04:LX/0mW;

.field public final A05:LX/05C;

.field public final A06:LX/08R;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd7e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nc;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pi;->A00:LX/0nc;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/07s;

    .line 20
    .line 21
    iput-object v2, p0, LX/0pi;->A07:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0xec9

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0pi;->A05:LX/05C;

    .line 30
    .line 31
    new-instance v0, LX/0pj;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0pi;->A01:LX/0pj;

    .line 37
    .line 38
    const/16 v0, 0x457

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GK;

    .line 45
    .line 46
    iput-object v0, p0, LX/0pi;->A03:LX/0GK;

    .line 47
    .line 48
    const/16 v0, 0x469

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0mW;

    .line 55
    .line 56
    iput-object v0, p0, LX/0pi;->A04:LX/0mW;

    .line 57
    .line 58
    const/16 v0, 0x44b

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0lX;

    .line 65
    .line 66
    iput-object v0, p0, LX/0pi;->A02:LX/0lX;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/08R;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0pi;->A06:LX/08R;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/0pi;)LX/0hz;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0pi;->A05:LX/05C;

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
    check-cast p0, LX/0hz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v5, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID"

    .line 36
    .line 37
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/0pi;->A06:LX/08R;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/8ZO;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1, v3}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static final A02(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;LX/15T;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    new-instance v0, LX/DfR;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/0pi;->A01(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A03(IJJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    iget-object v0, p0, LX/0pi;->A03:LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view as message\n                JOIN (\n                    SELECT chat_view._id AS chat_view_table_id\n                    FROM chat_view AS chat_view\n                    LEFT JOIN jid AS jid\n                    ON chat_view.jid_row_id = jid._id\n                    WHERE jid.type NOT IN (\n                        1,\n                        16,\n                        3,\n                        5,\n                        6\n                    )\n                ) AS chat\n                ON message.chat_row_id = chat.chat_view_table_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n                AND\n                (expire_timestamp IS NULL)\n                AND\n                message_type NOT IN (\n                    42,\n                    43,\n                    78,\n                    82\n                    )\n                AND\n                broadcast IS NOT NULL\n                AND\n                broadcast IS NOT 1\n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 33
    .line 34
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_FOR_HOSTED_SYNC_SQL"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v3}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A04(IJJJZ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    if-eqz p8, :cond_1

    .line 32
    .line 33
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n                message_secret.message_secret\n            FROM\n                available_message_view\n                LEFT JOIN message_secret\n                ON _id = message_secret.message_row_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 34
    .line 35
    :goto_0
    if-eqz p8, :cond_0

    .line 36
    .line 37
    const-string v1, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_WITH_SECRET_SQL"

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LX/0pi;->A03:LX/0GK;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-string v1, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v2}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A05()LX/CpW;
    .locals 39

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v1, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes, full_history_on_demand_request_id, business_product, opaque_client_data FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1"

    .line 21
    .line 22
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    :try_start_3
    sget-object v3, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 43
    .line 44
    const-string v1, "device_id"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    :try_start_5
    const-string/jumbo v1, "sync_type"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v1, "session_id"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v1, "md_reg_attempt_id"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v13, LX/CMr;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v13, LX/CMr;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v13, LX/CMr;->A00:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    const-string v1, "_id"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    const-string v1, "last_processed_msg_row_id"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v23

    .line 131
    const-string v1, "oldest_msg_row_id"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    const-string v1, "oldest_message_to_sync_row_id"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v27

    .line 151
    const-string v1, "sent_msgs_count"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    const-string v1, "chunk_order"

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    const-string v1, "sent_bytes"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v9, v1

    .line 182
    const-string v1, "last_chunk_timestamp"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v7, v1

    .line 193
    const-string/jumbo v1, "status"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    const-string v1, "peer_msg_row_id"

    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v35

    .line 214
    invoke-static {v14}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "size_limit_bytes"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    :goto_0
    const-string v4, "full_history_on_demand_request_id"

    .line 235
    .line 236
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const-string v4, "business_product"

    .line 245
    .line 246
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const-string v4, "opaque_client_data"

    .line 255
    .line 256
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    new-instance v12, LX/CpW;

    .line 265
    .line 266
    move-wide/from16 v31, v9

    .line 267
    .line 268
    move-wide/from16 v33, v7

    .line 269
    .line 270
    move-wide/from16 v37, v1

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    invoke-direct/range {v12 .. v38}, LX/CpW;-><init>(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget-object v4, v2, LX/0pi;->A00:LX/0nc;

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    const-wide/32 v11, 0xf4240

    .line 282
    .line 283
    .line 284
    const-wide/16 v1, -0x1

    .line 285
    .line 286
    if-eq v3, v5, :cond_5

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    if-eq v3, v5, :cond_4

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_4
    iget-object v2, v4, LX/0nc;->A00:LX/07r;

    .line 313
    .line 314
    const/16 v1, 0x3893

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v1, v1

    .line 321
    mul-long/2addr v1, v11

    .line 322
    goto :goto_0

    .line 323
    :cond_5
    iget-object v5, v4, LX/0nc;->A00:LX/07r;

    .line 324
    .line 325
    const/16 v4, 0xa55

    .line 326
    .line 327
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 328
    .line 329
    .line 330
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :goto_1
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, LX/15T;->close()V

    .line 335
    .line 336
    .line 337
    return-object v12

    .line 338
    :catchall_0
    move-exception v2

    .line 339
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :catchall_1
    move-exception v1

    .line 341
    :try_start_8
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 345
    :catchall_2
    move-exception v1

    .line 346
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final A06(LX/CpW;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "device_id"

    .line 22
    .line 23
    iget-object v4, p1, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "sync_type"

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/CpW;->A02:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "last_processed_msg_row_id"

    .line 45
    .line 46
    iget-wide v0, p1, LX/CpW;->A04:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "oldest_msg_row_id"

    .line 56
    .line 57
    iget-wide v0, p1, LX/CpW;->A0A:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "sent_msgs_count"

    .line 67
    .line 68
    iget-wide v0, p1, LX/CpW;->A08:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "chunk_order"

    .line 78
    .line 79
    iget v0, p1, LX/CpW;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "sent_bytes"

    .line 89
    .line 90
    iget-wide v0, p1, LX/CpW;->A07:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "last_chunk_timestamp"

    .line 100
    .line 101
    iget-wide v0, p1, LX/CpW;->A03:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "status"

    .line 111
    .line 112
    .line 113
    iget v0, p1, LX/CpW;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "peer_msg_row_id"

    .line 123
    .line 124
    iget-wide v0, p1, LX/CpW;->A05:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "oldest_message_to_sync_row_id"

    .line 134
    .line 135
    iget-wide v0, p1, LX/CpW;->A0B:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p1, LX/CpW;->A0C:LX/CMr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    const-string v2, "md_reg_attempt_id"

    .line 147
    .line 148
    const-string v1, "session_id"

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_0
    iget-object v0, v6, LX/CMr;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/CMr;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, p1, LX/CpW;->A0F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    const-string v0, "full_history_on_demand_request_id"

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v1, p1, LX/CpW;->A0E:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    const-string v0, "business_product"

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_2
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_4
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object v1, p1, LX/CpW;->A0G:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    const-string v0, "opaque_client_data"

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_3
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    :goto_7
    const-string/jumbo v2, "size_limit_bytes"

    .line 213
    .line 214
    .line 215
    iget-wide v0, p1, LX/CpW;->A09:J

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 225
    .line 226
    const-string v1, "msg_history_sync"

    .line 227
    .line 228
    const-string v0, "MessageHistorySyncTable.INSERT_SYNC_STATE"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v4, v3}, LX/0pi;->A02(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;LX/15T;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/15T;->close()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/DeviceJid;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v3, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, LX/0pi;->A01(LX/0pi;Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A08(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0pi;->A06:LX/08R;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/233;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0, v1}, LX/233;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
