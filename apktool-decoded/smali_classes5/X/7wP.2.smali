.class public final LX/7wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wP;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1DO;LX/7wP;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, LX/7wP;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v3, "\n          SELECT \n            response_status_row_id \n          FROM \n            status_notification_info \n          WHERE \n            original_status_row_id = ? \n            AND \n            type = ?\n        "

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GET_STATUS_NOTIFICATIONS_FOR_STATUS_FOR_TYPE"

    .line 27
    .line 28
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "response_status_row_id"

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v5, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public final A01(LX/1QF;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7wP;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v4, "\n          SELECT \n            message_row_id, \n            response_status_row_id, \n            original_status_row_id, \n            type \n          FROM \n            status_notification_info \n          WHERE \n            message_row_id = ?\n        "

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    invoke-static {v3, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "GET_STATUS_NOTIFICATION_MESSAGE_INFO"

    .line 24
    .line 25
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "response_status_row_id"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/1QF;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "original_status_row_id"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/1QF;->A03:Ljava/lang/Long;

    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, LX/1QF;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "StatusNotificationMessageInfoStore/fillStatusNotificationInfo information missing"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final A02(LX/1QF;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7wP;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "message_row_id"

    .line 15
    .line 16
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "response_status_row_id"

    .line 22
    .line 23
    iget-object v0, p1, LX/1QF;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "original_status_row_id"

    .line 29
    .line 30
    iget-object v0, p1, LX/1QF;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    iget v0, p1, LX/1QF;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v1, "status_notification_info"

    .line 45
    .line 46
    const-string v0, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage/insert error, rowId="

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    return v6

    .line 73
    :cond_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
