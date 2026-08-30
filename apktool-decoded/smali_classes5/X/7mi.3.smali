.class public final LX/7mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/7mi;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00([BLjava/lang/String;J)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/7mi;->A02(Ljava/lang/String;J)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "PollNameHashHistoryStore/append existing hash found for editStanzaId but it does not match the incoming hash"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    new-instance v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "poll_message_row_id"

    .line 25
    .line 26
    invoke-static {v4, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "edit_stanza_id"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "poll_name_hash"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7mi;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    const-string v1, "poll_name_hash_history"

    .line 48
    .line 49
    const-string v0, "PollNameHashHistoryStore/append/insert"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final A01(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7mi;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT 1\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n          LIMIT 1\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PollNameHashHistoryStore/hasAnyHistory"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/15T;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v1

    .line 42
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :catchall_3
    move-exception v0

    .line 44
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A02(Ljava/lang/String;J)[B
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/7mi;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    const-string v2, "\n          SELECT poll_name_hash\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n            AND edit_stanza_id = ?\n        "

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v1, v5

    .line 19
    .line 20
    const-string v0, "PollNameHashHistoryStore/getPollNameHash"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "poll_name_hash"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
