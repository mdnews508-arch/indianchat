.class public final LX/N0E;
.super LX/0i4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/0i4;-><init>(LX/0iC;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A06(Landroid/database/Cursor;)LX/Nkf;
    .locals 7

    .line 0
    const-string v0, "db_name"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "collection_timestamp"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/N7x;->A00:LX/05i;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/N7x;

    .line 36
    .line 37
    iget-object v0, v0, LX/N7x;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v3, LX/N7x;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/Nkf;

    .line 50
    .line 51
    invoke-direct {v0, v3, v6, v1, v2}, LX/Nkf;-><init>(LX/N7x;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unknown StorageMonitoringJobStatus: "

    .line 62
    .line 63
    invoke-static {v0, v5, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX/0i4;->A00:LX/0iC;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v4, "\n          SELECT\n           db_name,\n           table_name,\n           table_size_bytes,\n           index_size_bytes,\n           table_unused_bytes,\n           index_unused_bytes\n          FROM wa_storage_monitoring_data\n          WHERE db_name = ?\n        "

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object p1, v3, v5

    .line 18
    .line 19
    const-string v1, "StorageMonitoringDataStore/getTablesByDbName"

    .line 20
    .line 21
    invoke-static {v2, v4, v1, v3}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "db_name"

    .line 32
    .line 33
    invoke-static {v3, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "table_name"

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v1, "table_size_bytes"

    .line 44
    .line 45
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v1, "index_size_bytes"

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-string v1, "table_unused_bytes"

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const-string v1, "index_unused_bytes"

    .line 62
    .line 63
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    new-instance v4, LX/Nlg;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v14}, LX/Nlg;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final A0J(LX/N7x;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "status"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "collection_timestamp"

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "wa_storage_monitoring_jobs"

    .line 32
    .line 33
    const-string v1, "db_name = ?"

    .line 34
    .line 35
    new-array v0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object p2, v0, v6

    .line 38
    .line 39
    invoke-static {v3, v4, v2, v1, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0K(LX/Nlg;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "db_name"

    .line 12
    .line 13
    iget-object v0, p1, LX/Nlg;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "table_name"

    .line 19
    .line 20
    iget-object v0, p1, LX/Nlg;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "table_size_bytes"

    .line 26
    .line 27
    iget-wide v0, p1, LX/Nlg;->A02:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "index_size_bytes"

    .line 37
    .line 38
    iget-wide v0, p1, LX/Nlg;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "table_unused_bytes"

    .line 48
    .line 49
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "index_unused_bytes"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "wa_storage_monitoring_data"

    .line 62
    .line 63
    invoke-static {v4, v3, v0}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
