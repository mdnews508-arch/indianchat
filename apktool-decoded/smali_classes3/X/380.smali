.class public final LX/380;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lX;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/380;->A00:LX/0lX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/380;->A01:LX/0GK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/380;->A01:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v2, "\n          SELECT\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT 1\n        "

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GET_OLDEST_MESSAGE_TIMESTAMP_FOR_CHAT_ID"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "timestamp"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-wide v5

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return-wide v5
.end method

.method public final A01(J)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/380;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN (\'7\', \'15\')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

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
    const-string v0, "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "received_timestamp"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/15T;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
