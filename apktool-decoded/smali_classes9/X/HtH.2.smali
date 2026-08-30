.class public LX/HtH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HtH;->A00:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x134d

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dy;

    .line 16
    .line 17
    iput-object v0, p0, LX/HtH;->A01:LX/0dy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/HOY;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HtH;->A01:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "SELECT\n              download_state\n            FROM\n              express_path_download_data\n            WHERE\n              enc_file_hash = ?"

    .line 9
    .line 10
    invoke-static {p1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ExpressPathDownloadDataStore/queryDownloadState"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "download_state"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v0, LX/HOY;->A00:LX/05i;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/HOY;

    .line 50
    .line 51
    iget v0, v0, LX/HOY;->value:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v1, LX/HOY;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public A01(LX/HOY;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HtH;->A01:LX/0dy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v1, "download_state"

    .line 19
    .line 20
    iget v0, p1, LX/HOY;->value:I

    .line 21
    .line 22
    invoke-static {v8, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v9, "express_path_download_data"

    .line 28
    .line 29
    const-string v10, "enc_file_hash = ?"

    .line 30
    .line 31
    invoke-static {p2}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v11, "ExpressPathDownloadDataStore/updateDownloadState"

    .line 36
    .line 37
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v3, v0, v4

    .line 45
    .line 46
    if-gtz v3, :cond_0

    .line 47
    .line 48
    const-string v0, "enc_file_hash"

    .line 49
    .line 50
    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ExpressPathDownloadDataStore/insertDownloadState"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v0, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/15T;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public declared-synchronized A02(Ljava/lang/String;)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v0, p0, LX/HtH;->A01:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    :try_start_2
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v4, "express_path_download_data"

    .line 19
    .line 20
    const-string v3, "enc_file_hash = ?"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v1, v8

    .line 26
    .line 27
    const-string v0, "ExpressPathDownloadDataStore/delete"

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_6
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_a
    const-string v0, "ExpressPathDownloadDataStore/delete"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v8

    .line 71
    :catchall_4
    move-exception v0

    .line 72
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 73
    throw v0
.end method
