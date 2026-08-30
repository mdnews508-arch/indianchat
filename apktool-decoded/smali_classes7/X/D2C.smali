.class public abstract LX/D2C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/15T;LX/C1w;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    const-string v1, "GET_SYSTEM_MESSAGE_GROUP"

    .line 15
    .line 16
    const-string v0, "\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        "

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "is_me_joined"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, LX/C1w;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final A01(LX/15T;LX/C1w;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/C1w;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_me_joined"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    .line 32
    .line 33
    const-string v0, "message_system_group"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A02(LX/15T;LX/C1w;LX/0dg;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    .line 15
    .line 16
    const-string v0, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "user_jid_row_id"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object v3, p1, LX/C1w;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final A03(LX/15T;LX/C1w;LX/0dg;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/C1w;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "message_row_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "user_jid_row_id"

    .line 47
    .line 48
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const-string v1, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    .line 55
    .line 56
    const-string v0, "message_system_chat_participant"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static final A04(LX/15T;LX/C1v;LX/0dg;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    .line 15
    .line 16
    const-string v0, "\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        "

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "group_jid_row_id"

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v0, "group_subject"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "group_node_type"

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v0, "version"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    new-instance v0, LX/Cwp;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v2, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1, p0}, LX/C1v;->A0w(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static final A05(LX/15T;LX/C1v;LX/0dg;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/C1v;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Cwp;

    .line 20
    .line 21
    iget-object v0, v5, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v3

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "message_row_id"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "group_jid_row_id"

    .line 47
    .line 48
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget v0, v5, LX/Cwp;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "group_node_type"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/Cwp;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "group_subject"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v0, v5, LX/Cwp;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "version"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    .line 86
    .line 87
    const-string v0, "message_system_with_group_nodes"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method
