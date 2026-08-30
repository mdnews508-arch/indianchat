.class public final LX/ADA;
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
    const v0, 0x14232

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ADA;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/ADA;)LX/15T;
    .locals 2

    .line 0
    invoke-static {p0}, LX/ADA;->A01(LX/ADA;)LX/9t5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/9t5;->A00:LX/0dy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x10201

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/77d;

    .line 18
    .line 19
    iput-object v0, p0, LX/9t5;->A00:LX/0dy;

    .line 20
    .line 21
    check-cast v1, LX/0dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static final A01(LX/ADA;)LX/9t5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ADA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9t5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/ADA;->A01(LX/ADA;)LX/9t5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9t5;->A00()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v1, "SELECT\n            COUNT(*) as count\n          FROM\n            prefetched_files\n          WHERE\n            prefetched = 0"

    .line 11
    .line 12
    const-string v0, "XPM_FILE_PREFETCHER_PENDING_COUNT"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "count"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A03(LX/9xs;)J
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "remote_file_path"

    .line 9
    .line 10
    iget-object v0, p1, LX/9xs;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, LX/9xs;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "file_size"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "prefetched_file_path"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "required"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prefetched"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 50
    .line 51
    const-string v1, "prefetched_files"

    .line 52
    .line 53
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v3}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-wide v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "remote_file_path"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "file_size"

    .line 11
    .line 12
    invoke-static {v4, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "source_file_path"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "prefetched_file_path"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "required"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prefetched"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v1, "prefetched_files"

    .line 46
    .line 47
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE_WITH_SOURCE"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v3}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
