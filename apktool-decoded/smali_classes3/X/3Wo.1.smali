.class public final LX/3Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wo;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wo;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x101a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Wo;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Wo;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x461

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Wo;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/3Wo;)LX/15T;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Wo;->A02(LX/3Wo;)LX/0GK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0GK;->A04()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/database/Cursor;)LX/261;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "sort_id"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/261;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/261;-><init>(Landroid/database/Cursor;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static final A02(LX/3Wo;)LX/0GK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Wo;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GK;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03(LX/3Ho;JJ)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    const-string v4, "\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        AND\n            message.sort_id > ?\n        AND\n            message.sort_id <= ?\n    "

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, p2, p3, v0}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p4, p5}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MESSAGE_COUNT_BY_THREAD_ID_AND_SORT_ID_RANGE"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "count"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final A04(LX/3Ho;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    const-string v3, "\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        WHERE\n            thread_messages.message_row_id = message._id\n        AND\n            thread_id = ?\n    "

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MESSAGE_COUNT_BY_THREAD_ID"

    .line 19
    .line 20
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "count"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final A05(LX/3Co;)J
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3Co;->A00()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/3Wo;->A02(LX/3Wo;)LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "thread_messages"

    .line 15
    .line 16
    const-string v1, "ThreadMessagesTable/insert"

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v4}, LX/15T;->close()V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A06(LX/3Co;)J
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3Co;->A00()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/3Wo;->A02(LX/3Wo;)LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "thread_messages"

    .line 15
    .line 16
    const-string v1, "ThreadMessagesTable/insertOrUpdate"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v4}, LX/15T;->close()V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A07(LX/3Ho;IJ)LX/261;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/3Wo;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\n      SELECT\n       message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n    "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/25x;->A13(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, " LIMIT ?"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 46
    .line 47
    invoke-static {v4, v0, v1, p3, p4}, LX/25w;->A1C(Ljava/util/AbstractCollection;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0kA;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v4}, LX/0kA;->A04(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 67
    .line 68
    invoke-static {v4, v6}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "GET_MESSAGES_BY_THREAD_ID"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3Wo;->A01(Landroid/database/Cursor;)LX/261;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v3}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final A08(LX/3Ho;IJJ)LX/261;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/3Wo;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v5, "\n      SELECT\n        sort_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id < ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    "

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-wide v0, p3

    .line 37
    invoke-static {v4, v0, v1, v6}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const-string v0, "GET_SORT_ID_FOR_PAGINATION_BY_THREAD_ID"

    .line 48
    .line 49
    invoke-virtual {v7, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "sort_id"

    .line 60
    .line 61
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id >= ?\n    "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LX/25x;->A13(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-wide/from16 v6, p5

    .line 102
    .line 103
    invoke-static {v1, v4, v5, v6, v7}, LX/25w;->A1C(Ljava/util/AbstractCollection;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0kA;

    .line 111
    .line 112
    invoke-virtual {v0, v9, v1}, LX/0kA;->A04(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 116
    .line 117
    invoke-static {v1, v8}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "GET_MESSAGES_WITH_PAGINATION_BY_THREAD_ID"

    .line 122
    .line 123
    invoke-virtual {v2, v11, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3Wo;->A01(Landroid/database/Cursor;)LX/261;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    invoke-virtual {v3}, LX/15T;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    :catchall_3
    :try_start_8
    move-exception v0

    .line 145
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    :catchall_4
    move-exception v1

    .line 150
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final A09(LX/3Ho;Ljava/lang/String;IJJ)LX/261;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    move/from16 v17, p3

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    move-wide/from16 v4, p6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, v12, LX/3Ho;->A00:J

    .line 22
    .line 23
    iget-object v0, v15, LX/3Wo;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/0k5;

    .line 30
    .line 31
    const-string v8, "historical_meta_ai_messages_thread_id"

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v9, v8, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    cmp-long v0, v2, v8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object/from16 v16, v12

    .line 44
    .line 45
    move-wide/from16 v18, v6

    .line 46
    .line 47
    move-wide/from16 v20, v4

    .line 48
    .line 49
    invoke-virtual/range {v15 .. v21}, LX/3Wo;->A08(LX/3Ho;IJJ)LX/261;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, v15, LX/3Wo;->A02:LX/05C;

    .line 55
    .line 56
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0kA;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v15}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v15, LX/3Wo;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    invoke-static {v15}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    :try_start_1
    iget-object v15, v8, LX/15T;->A02:LX/0JB;

    .line 89
    .line 90
    const-string v14, "\n      SELECT\n        sort_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id < ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    "

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-array v13, v0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v13, v10

    .line 100
    .line 101
    iget-wide v0, v12, LX/3Ho;->A00:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v13, v16

    .line 108
    .line 109
    invoke-static {v13, v6, v7}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v1, v13, v0

    .line 118
    .line 119
    const-string v0, "GET_SORT_ID_FOR_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD"

    .line 120
    .line 121
    invoke-virtual {v15, v14, v0, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v0, "sort_id"

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v6, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id >= ?\n    "

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, LX/25x;->A13(Ljava/lang/StringBuilder;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0, v1, v4, v5}, LX/25w;->A1C(Ljava/util/AbstractCollection;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0kA;

    .line 184
    .line 185
    invoke-virtual {v0, v9, v6}, LX/0kA;->A04(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 189
    .line 190
    invoke-static {v6, v10}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "GET_MESSAGES_WITH_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/3Wo;->A01(Landroid/database/Cursor;)LX/261;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    invoke-virtual {v3}, LX/15T;->close()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    :catchall_3
    :try_start_8
    move-exception v0

    .line 218
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 222
    :catchall_4
    move-exception v1

    .line 223
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final A0A(LX/CHA;J)LX/3Ho;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    const-string v2, "\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    "

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/CHA;->value:I

    .line 17
    .line 18
    invoke-static {v1, v0, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "GET_THREAD_ID_BY_MESSAGE_ROW_ID"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "thread_id"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, LX/3Ho;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LX/3Ho;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A0B(J)LX/1QU;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    const-string v4, "\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n      AND\n        thread_id.deleted = 0\n    "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "GET_THREAD_IDS_AGAINST_MESSAGE_ROW_ID"

    .line 15
    .line 16
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string v0, "thread_id"

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v7, v0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v3

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    const-string v0, "Cursor must be positioned before first record."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/1QU;

    .line 67
    .line 68
    invoke-direct {v0, v6}, LX/1QU;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v6, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/15T;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final A0C(J)Ljava/lang/Long;
    .locals 5

    .line 0
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    const-string v2, "\n    SELECT message_row_id\n    FROM thread_messages\n    WHERE _id = ?\n"

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "GET_MESSAGE_ROW_ID_BY_ID"

    .line 16
    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "message_row_id"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final A0D(LX/3Ho;I)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v4, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    "

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v3, v6

    .line 24
    .line 25
    invoke-static {p2, v3}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GET_MESSAGES_BY_THREAD_ID_ASC"

    .line 29
    .line 30
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v3, v0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v6

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_0
    const-string v0, "Cursor must be positioned before first record."

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, LX/3Wo;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_4
    :goto_0
    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final A0E(LX/3Ho;I)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    const-string v4, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    "

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v0, v3, v6

    .line 21
    .line 22
    invoke-static {p2, v3}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GET_MESSAGES_BY_THREAD_ID_DESC"

    .line 26
    .line 27
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v6

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    :cond_0
    const-string v0, "Cursor must be positioned before first record."

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LX/3Wo;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_4
    :goto_0
    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final A0F(LX/0Ci;)LX/07m;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/3Wo;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v3, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    .line 27
    .line 28
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v5
.end method

.method public final A0G(Ljava/util/List;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Co;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Co;->A00()Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/3Wo;->A02(LX/3Wo;)LX/0GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/ContentValues;

    .line 55
    .line 56
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 57
    .line 58
    const-string v2, "thread_messages"

    .line 59
    .line 60
    const-string v1, "ThreadMessagesTable/insertAll"

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_2
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
