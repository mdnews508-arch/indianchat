.class public final LX/Hyo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Hz1;

.field public final A04:LX/HCM;


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
    iput-object v0, p0, LX/Hyo;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyo;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x458

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hyo;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x705

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hz1;

    .line 30
    .line 31
    iput-object v0, p0, LX/Hyo;->A03:LX/Hz1;

    .line 32
    .line 33
    const/16 v0, 0x704

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HCM;

    .line 40
    .line 41
    iput-object v0, p0, LX/Hyo;->A04:LX/HCM;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(J)LX/H2C;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hyo;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    const-string v2, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            message_row_id = ?\n          "

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GET OD CONVERSION INFO FOR MESSAGE ROW ID"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-virtual {p0, v2}, LX/Hyo;->A01(Landroid/database/Cursor;)LX/H2C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_5
    const-string v0, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final A01(Landroid/database/Cursor;)LX/H2C;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "message_row_id"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    const-string v0, "business_jid_row_id"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "msg_disclosed_token"

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v2, "msg_undisclosed_token"

    .line 30
    .line 31
    invoke-static {p1, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v2, "msg_timestamp_v2"

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-string v2, "token_timestamp"

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, LX/Hyo;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0dg;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v4, LX/H1w;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v13}, LX/H1w;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Hyo;->A04:LX/HCM;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/HCM;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LX/H2C;->A01:LX/Hz8;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/Hyo;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v3, LX/H2C;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v0, v1}, LX/H2C;-><init>(LX/Hz8;LX/H1w;J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v3

    .line 94
    :cond_2
    invoke-static {}, LX/Hzl;->A00()LX/Hz8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/Hyo;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0dg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, LX/Hyo;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v2, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ?\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1 \n          "

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v8, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GET OD CONVERSION INFO FOR BUSINESS JID"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-virtual {p0, v2}, LX/Hyo;->A01(Landroid/database/Cursor;)LX/H2C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_5
    const-string v0, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;JJ)LX/H2C;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const-string v4, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 2
    .line 3
    iget-object v0, p0, LX/Hyo;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LX/Hyo;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v5, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ? AND ( message_row_id = ? OR msg_timestamp_v2 <= ? )\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1\n          "

    .line 25
    .line 26
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v8, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "GET OD CONVERSION INFO FOR MESSAGE ROW ID OR TIMESTAMP"

    .line 44
    .line 45
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-virtual {p0, v2}, LX/Hyo;->A01(Landroid/database/Cursor;)LX/H2C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_5
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
