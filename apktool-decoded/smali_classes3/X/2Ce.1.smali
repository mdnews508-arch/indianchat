.class public final LX/2Ce;
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
    const/16 v0, 0xf2e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ce;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1, v4, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Ce;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v1, "\n          SELECT\n            jid,\n            appeal_status,\n            appeal_update_time\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        "

    .line 17
    .line 18
    const-string v0, "SELECT_APPEAL_BY_JID"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "appeal_status"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final A01(LX/1M3;)Ljava/lang/Long;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, v3, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2Ce;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v1, "\n          SELECT\n            jid,\n            appeal_status,\n            appeal_update_time\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        "

    .line 20
    .line 21
    const-string v0, "SELECT_APPEAL_UPDATE_TIME_BY_JID"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    const-string v0, "appeal_update_time"

    .line 35
    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final A02(LX/1M3;IJ)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2Ce;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/0JB;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "appeal_status"

    .line 17
    .line 18
    invoke-static {v4, v0, p2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appeal_update_time"

    .line 22
    .line 23
    invoke-static {v4, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string v0, "has_seen_approval"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v5, "group_suspension_appeal"

    .line 34
    .line 35
    const-string v6, "jid = ?"

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1, v8, v1}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "UPDATE_APPEAL_STATUS"

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "jid"

    .line 53
    .line 54
    invoke-static {v4, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "INSERT_APPEAL_STATUS"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, LX/0JB;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v3}, LX/0JB;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v3}, LX/0JB;->A0F()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
