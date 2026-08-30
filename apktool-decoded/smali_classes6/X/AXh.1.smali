.class public final LX/AXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/1xq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10218

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xq;

    .line 11
    .line 12
    iput-object v0, p0, LX/AXh;->A00:LX/1xq;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/A0h;
    .locals 7

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-string v0, "account_name"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "wa_user_id"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "update_time"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-string v0, "duplicates_calculated"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, LX/A0h;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/A0h;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(JJ)LX/A0h;
    .locals 14

    .line 0
    iget-object v2, p0, LX/AXh;->A00:LX/1xq;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    new-instance v9, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "update_time"

    .line 13
    .line 14
    move-wide/from16 v0, p3

    .line 15
    .line 16
    invoke-static {v9, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "duplicates_calculated"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v9, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v10, "backups"

    .line 28
    .line 29
    const-string v11, "id = ?"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    new-array v13, v7, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v13, v0

    .line 39
    .line 40
    const-string v12, "BACKUP_STORE_UPDATE_BACKUP"

    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v0, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v2, "SELECT\n             id,\n             account_name,\n             wa_user_id,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             id = ?\n           "

    .line 56
    .line 57
    new-array v1, v7, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v6, v1, v0

    .line 61
    .line 62
    const-string v0, "GET_BACKUP_BY_ID"

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/AXh;->A00(Landroid/database/Cursor;)LX/A0h;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catchall_3
    :try_start_8
    move-exception v0

    .line 96
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 106
    :catchall_5
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/A0h;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/AXh;->A00:LX/1xq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v2, "SELECT\n             id,\n             account_name,\n             wa_user_id,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             account_name = ?\n             AND wa_user_id = ?\n           "

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object p1, v1, v6

    .line 17
    .line 18
    aput-object p2, v1, v5

    .line 19
    .line 20
    const-string v0, "GET_BACKUP_BY_ACCOUNT_AND_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-static {v2}, LX/AXh;->A00(Landroid/database/Cursor;)LX/A0h;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
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
