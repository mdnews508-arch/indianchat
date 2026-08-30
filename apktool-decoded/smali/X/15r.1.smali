.class public final LX/15r;
.super LX/15O;
.source ""

# interfaces
.implements LX/15P;


# instance fields
.field public final A00:LX/15w;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x995

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/15w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd36

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/15V;

    .line 19
    .line 20
    const-string v1, "message_fts"

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v0}, LX/15O;-><init>(LX/15V;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/15r;->A00:LX/15w;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/15r;->A01:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/A6X;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :cond_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v7, v0, LX/15r;->A00:LX/15w;

    .line 18
    .line 19
    iget-object v9, v0, LX/15r;->A01:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v10, 0x5

    .line 26
    .line 27
    const/4 v0, -0x5

    .line 28
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "chat_row_id"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7, v1, v3, v2}, LX/15v;->A0C(Landroid/database/Cursor;II)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    const-wide/high16 v14, -0x8000000000000000L

    .line 64
    .line 65
    const/16 v18, -0x6

    .line 66
    .line 67
    new-instance v13, LX/32Z;

    .line 68
    .line 69
    invoke-direct/range {v13 .. v18}, LX/32Z;-><init>(JJI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    invoke-virtual/range {v7 .. v12}, LX/15v;->A0F(LX/1DO;Ljava/util/Map;JZ)LX/32Z;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget v5, v13, LX/32Z;->A00:I

    .line 79
    .line 80
    const/4 v4, -0x6

    .line 81
    if-ne v5, v4, :cond_2

    .line 82
    .line 83
    iget-wide v14, v8, LX/1DO;->A0k:J

    .line 84
    .line 85
    iget-wide v4, v8, LX/1DO;->A0j:J

    .line 86
    .line 87
    new-instance v13, LX/32Z;

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    move-wide/from16 v16, v4

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, LX/32Z;-><init>(JJI)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, v7, LX/15v;->A01:LX/05C;

    .line 97
    .line 98
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/0nH;

    .line 105
    .line 106
    iget-object v4, v8, LX/1DO;->A0i:LX/1Oi;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, LX/0nH;->A01(LX/1Oi;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-wide v1, v13, LX/32Z;->A01:J

    .line 115
    .line 116
    new-instance v3, LX/A6X;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, LX/A6X;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const-string v0, "FtsDatabaseMigration/skipping single row"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-wide/16 v1, -0x1

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v3, LX/A6X;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2, v0}, LX/A6X;-><init>(JI)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_fts_retry"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_fts_index"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/15O;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/15O;->A04:LX/0k5;

    .line 4
    .line 5
    const-string v2, "fts_ready"

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15r;->A00:LX/15w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15v;->A0O()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L(LX/15T;IJ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, LX/15r;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v4, p1, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-object v7, p0, LX/15r;->A00:LX/15w;

    .line 51
    .line 52
    invoke-virtual {v7, v4, v6, v3}, LX/15v;->A0C(Landroid/database/Cursor;II)LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v1}, LX/15v;->A0V(LX/1DO;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7, v1}, LX/15v;->A0J(LX/1DO;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/15v;->A0A(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-wide v0, v1, LX/1DO;->A0k:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7, v2}, LX/15v;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    :try_start_3
    move-exception v1

    .line 93
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A0R()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0S()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0U()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/15r;->A00:LX/15w;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/15v;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/15v;->A0B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public A0V(Ljava/lang/Throwable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LX/15O;->A0V(Ljava/lang/Throwable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onRollback()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FtsMessageStore/reset"

    .line 5
    .line 6
    new-instance v1, LX/0K1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15r;->A00:LX/15w;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/15v;->A0P()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/15v;->A0O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 20
    .line 21
    .line 22
    return-void
.end method
