.class public LX/0m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GY;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x466

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0GY;

    .line 7
    .line 8
    const/16 v0, 0x457

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0GK;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/0m6;->A00:LX/0GY;

    .line 28
    .line 29
    iput-object v1, p0, LX/0m6;->A01:LX/0GK;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0m6;->A01:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v4, "\n          SELECT\n            ref_count\n          FROM\n            media_refs\n          WHERE\n            path = ?\n        "

    .line 14
    .line 15
    new-array v2, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v2, v7

    .line 19
    .line 20
    const-string v0, "GET_MEDIA_REF_COUNT_SQL"

    .line 21
    .line 22
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ref_count"

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v0, p0, LX/0m6;->A00:LX/0GY;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/0GY;->A0K(I)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public A01(Ljava/lang/String;I)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0m6;->A01:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-gt v7, p2, :cond_1

    .line 27
    .line 28
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const-string v3, "media_refs"

    .line 31
    .line 32
    const-string v2, "path = ?"

    .line 33
    .line 34
    new-array v1, v8, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, v1, v9

    .line 37
    .line 38
    const-string v0, "DELETE_MEDIA_REF_SQL"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    .line 47
    .line 48
    const-string v0, "UPDATE_MEDIA_REF_SQL"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    int-to-long v2, p2

    .line 55
    neg-long v0, v2

    .line 56
    invoke-virtual {v4, v8, v0, v1}, LX/7yf;->A05(IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v4, v0, p1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/7yf;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sub-int/2addr v7, p2

    .line 72
    :goto_1
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    return v7

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0m6;->A01:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v3, "media_refs"

    .line 13
    .line 14
    const-string v2, "path = ?"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, v1, v6

    .line 20
    .line 21
    const-string v0, "DELETE_MEDIA_REF_SQL"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/15T;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 8

    .line 0
    const-string v6, "path"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0m6;->A01:LX/0GK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    .line 28
    .line 29
    const-string v0, "UPDATE_MEDIA_REF_SQL"

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-virtual {v2, v7, v0, v1}, LX/7yf;->A05(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0, p1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/7yf;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ref_count"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "media_refs"

    .line 67
    .line 68
    const-string v0, "INSERT_TABLE_MEDIA_REFS"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0m6;->A01:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "path"

    .line 20
    .line 21
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v6, "media_refs"

    .line 27
    .line 28
    const-string v7, "path = ?"

    .line 29
    .line 30
    new-array v9, v1, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v9, v3

    .line 33
    .line 34
    const-string v8, "RENAME_MEDIA_REF_SQL"

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15T;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
