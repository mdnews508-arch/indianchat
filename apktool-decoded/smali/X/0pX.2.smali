.class public LX/0pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0pZ;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 12
    .line 13
    const/16 v0, 0xd0d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0pX;->A00:LX/0pZ;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0pX;[BJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "message_row_id"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "thumbnail"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v2, "message_thumbnail"

    .line 29
    .line 30
    const-string v1, "INSERT_MESSAGE_THUMBNAIL_SQL"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v3, v2, v1, p0, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, p2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    const-string v0, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static A01(LX/1DO;)Z
    .locals 7

    .line 0
    iget-wide v5, p0, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmp-long v0, v5, v3

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key="

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/1DO;->A0e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must be in main storage; key="

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public static A02([B)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v2, p0, v0}, LX/7Vp;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3
.end method

.method public static A03(LX/1Oi;LX/0pX;J)[B
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, LX/0pX;->A01:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v2, "\n          SELECT \n            thumbnail \n          FROM \n            message_thumbnail \n          WHERE \n            message_row_id = ?\n        "

    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    const-string v0, "GET_THUMBNAIL_BY_ROW_ID_SQL"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "thumbnail"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_9
    invoke-virtual {v4}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/failed to read thumbnail"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method private A04(Ljava/lang/String;)[B
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    iget-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const-string v1, "\n          SELECT\n            thumbnail\n          FROM\n            media_hash_thumbnail\n          WHERE\n            media_hash = ?\n        "

    .line 22
    .line 23
    const-string v0, "GET_THUMBNAIL_BY_MEDIA_HASH_SQL"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "thumbnail"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return-object v5
.end method


# virtual methods
.method public A05(LX/1DO;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/1nj;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/1PW;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/0pX;->A00:LX/0pZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/0pZ;->A06:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v3, "\n            SELECT\n                COUNT(1) as count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n                AND\n                message_row_id IS NOT ?\n        "

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v0, v2, v7

    .line 37
    .line 38
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "SELECT_REFERENCED_FILE_HASH_WITH_MESSAGE_ROW_ID_SQL"

    .line 48
    .line 49
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "count"

    .line 60
    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :try_start_4
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 105
    .line 106
    const-string v3, "media_hash_thumbnail"

    .line 107
    .line 108
    const-string v2, "media_hash = ?"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object v8, v1, v0

    .line 115
    .line 116
    const-string v0, "DELETE_MEDIA_HASH_THUMBNAIL_SQL"

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    invoke-static {p1}, LX/0pX;->A01(LX/1DO;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-wide v5, p1, LX/1DO;->A0j:J

    .line 161
    .line 162
    iget-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :try_start_9
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 169
    .line 170
    const-string v4, "message_thumbnail"

    .line 171
    .line 172
    const-string v3, "message_row_id = ?"

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    new-array v2, v0, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "DELETE_MESSAGE_THUMBNAIL_SQL"

    .line 185
    .line 186
    invoke-virtual {v7, v4, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, LX/15T;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_4
    move-exception v1

    .line 194
    :try_start_a
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    return-void
.end method

.method public A06(LX/1DO;[B)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/1nj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1PW;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2}, LX/0pX;->A04(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0pX;->A02([B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, LX/0pX;->A01(LX/1DO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 43
    .line 44
    invoke-static {p0, p2, v0, v1}, LX/0pX;->A00(LX/0pX;[BJ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p2}, LX/0pX;->A02([B)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "thumbnailmsgstore/insertOrUpdateThumbnailByMediaHash/skipping undecodable thumbnail, hash: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    const/4 v0, 0x2

    .line 91
    new-instance v5, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "thumbnail"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v6, "media_hash_thumbnail"

    .line 108
    .line 109
    const-string v7, "media_hash = ?"

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v9, v0, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v2, v9, v1

    .line 115
    .line 116
    const-string v8, "UPDATE_MEDIA_HASH_THUMBNAIL_SQL"

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_4
    const-string v0, "media_hash"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 130
    .line 131
    const-string v1, "media_hash_thumbnail"

    .line 132
    .line 133
    const-string v0, "INSERT_MEDIA_HASH_THUMBNAIL_SQL"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0pX;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/0pX;->A00:LX/0pZ;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    new-array v3, v9, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v6, v3, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/0pZ;->A06:LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    iget-object v2, v8, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v1, "\n            SELECT\n                COUNT(1) AS count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n        "

    .line 43
    .line 44
    const-string v0, "SELECT_REFERENCED_FILE_HASH_SQL"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "count"

    .line 57
    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v8}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 82
    .line 83
    const-string v3, "media_hash_thumbnail"

    .line 84
    .line 85
    const-string v2, "media_hash = ?"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    const-string v0, "DELETE_MEDIA_HASH_THUMBNAIL_SQL"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_8
    invoke-virtual {v8}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :catchall_3
    :try_start_9
    move-exception v0

    .line 120
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v1

    .line 124
    :cond_3
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_b
    invoke-virtual {v11}, LX/1J0;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 144
    :catchall_6
    move-exception v1

    .line 145
    :try_start_d
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_7
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public A08(LX/1DO;)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/1nj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1PW;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/0pX;->A04(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ThumbnailMessageStore/getMessageThumbnail/message must have row_id set; key="

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "ThumbnailMessageStore/getMessageThumbnail/message must be in main storage; key="

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 65
    .line 66
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 67
    .line 68
    invoke-static {v0, p0, v1, v2}, LX/0pX;->A03(LX/1Oi;LX/0pX;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v5
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
