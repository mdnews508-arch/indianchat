.class public final LX/A1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A1r;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14219

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A1r;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/A1r;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9vb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v1, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0\n        "

    .line 15
    .line 16
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_VALID_FILES_COUNT"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "valid_files_count"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v0

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final A01(J)LX/9uH;
    .locals 13

    .line 0
    iget-object v0, p0, LX/A1r;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9vb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v3, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM imported_files_metadata\n          WHERE file_index = ?\n        "

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_BY_INDEX"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "file_index"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v0, "relative_path"

    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "file_size"

    .line 49
    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v0, "required"

    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v0, "received"

    .line 61
    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :try_start_2
    xor-int/lit8 v11, v12, 0x1

    .line 96
    .line 97
    new-instance v5, LX/9uH;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, LX/9uH;-><init>(Ljava/lang/String;JJSZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A1r;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9vb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9vb;->A01()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "imported_files_metadata"

    .line 15
    .line 16
    const-string v1, "FPM_IMPORT_FILE_METADATA_DELETE_ALL"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15T;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/9vb;

    .line 30
    .line 31
    iget-object v2, v1, LX/9vb;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v0, v1, LX/9vb;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/77e;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v1, v1, LX/9vb;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "migration_import_metadata.db"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "ImportMetadataDbManager/removeDatabase/deleted"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v2

    .line 63
    throw v1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final A03(LX/AcK;)V
    .locals 11

    .line 0
    const-string v7, "ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, LX/A1r;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9vb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9vb;->A01()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/0JB;->A0E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, LX/AcK;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LX/AcK;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/9uH;

    .line 32
    .line 33
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v8, "file_index"

    .line 38
    .line 39
    iget-wide v0, v9, LX/9uH;->A00:J

    .line 40
    .line 41
    invoke-static {v2, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "relative_path"

    .line 45
    .line 46
    iget-object v0, v9, LX/9uH;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "file_size"

    .line 52
    .line 53
    iget-wide v0, v9, LX/9uH;->A01:J

    .line 54
    .line 55
    invoke-static {v2, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "required"

    .line 59
    .line 60
    iget-boolean v10, v9, LX/9uH;->A03:Z

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "imported_files_metadata"

    .line 70
    .line 71
    const-string v0, "FPM_IMPORT_FILE_METADATA_ADD"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-wide/16 v1, -0x1

    .line 78
    .line 79
    cmp-long v0, v8, v1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/A1r;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "fpm-import-required-file-insertion-failed"

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v3, v6, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v5}, LX/0JB;->A0G()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/0JB;->A0F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/15T;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {v5}, LX/0JB;->A0F()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
