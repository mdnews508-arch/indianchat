.class public final LX/6ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0lX;

.field public final A03:LX/0GK;

.field public final A04:LX/6ij;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1267

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ih;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ih;->A03:LX/0GK;

    .line 16
    .line 17
    const/16 v0, 0x1266

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6ij;

    .line 24
    .line 25
    iput-object v0, p0, LX/6ih;->A04:LX/6ij;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6ih;->A02:LX/0lX;

    .line 32
    .line 33
    const/16 v0, 0x101a

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6ih;->A00:LX/05C;

    .line 40
    .line 41
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/8bv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6ih;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(J)LX/66I;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/6ih;->A03:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n        "

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6ih;->A04:LX/6ij;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6ij;->A01(Landroid/database/Cursor;)LX/4R1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/4R1;->A0E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "MessageMediaMapStore/getExtendedMediaDataMap/"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, LX/66I;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/66I;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final A01(J)LX/66I;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/6ih;->A03:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v5, "\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n         ORDER BY row_id DESC"

    .line 11
    .line 12
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID_ORDER_BY_ROW_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6ih;->A04:LX/6ij;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6ij;->A01(Landroid/database/Cursor;)LX/4R1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/4R1;->A0E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "MessageMediaMapStore/getExtendedMediaDataMapSortById/"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, LX/66I;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/66I;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final A02(LX/66I;JJ)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/6ih;->A03:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v0, p1, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4R1;

    .line 31
    .line 32
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v3, LX/4R1;->A00:J

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v2, v0, v6

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/6ih;->A04:LX/6ij;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, LX/6ij;->A00(LX/15T;LX/4R1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v2, "message_row_id"

    .line 54
    .line 55
    invoke-static {v6, v2, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, "chat_row_id"

    .line 59
    .line 60
    invoke-static {v6, v2, p4, p5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v2, "media_row_id"

    .line 64
    .line 65
    invoke-static {v6, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const-string v1, "INSERT_MESSAGE_MEDIA_MAP_SQL"

    .line 72
    .line 73
    const-string v0, "message_media_map"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "MessageMediaMapStore/insertOrUpdateExtendedMediaDataMap/"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
