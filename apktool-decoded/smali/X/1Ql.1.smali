.class public final LX/1Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    iput-object v0, p0, LX/1Ql;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1DS;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Ql;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    const/4 v0, 0x3

    .line 11
    new-instance v4, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "message_row_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/1DS;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "image_count"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, LX/1DS;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "video_count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "expected_image_count"

    .line 51
    .line 52
    iget-object v0, p1, LX/1DS;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "expected_video_count"

    .line 58
    .line 59
    iget-object v0, p1, LX/1DS;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    const-string v2, "message_album"

    .line 67
    .line 68
    const-string v1, "AlbumMessageStore/insertOrUpdateMessageAlbum"

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v5}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    :try_start_1
    const-string v1, "AlbumMessageStore/insertOrUpdateMessageAlbum the row was not updated"

    .line 86
    .line 87
    new-instance v0, Landroid/database/SQLException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final A01(LX/1DS;J)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Ql;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "\n        SELECT\n          message_row_id,\n          image_count,\n          video_count,\n          expected_image_count,\n          expected_video_count\n        FROM \n          message_album\n        WHERE \n          message_row_id = ?\n      "

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    const-string v0, "GET_MESSAGE_ALBUM_BY_MESSAGE_ROW_ID"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "image_count"

    .line 36
    .line 37
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "video_count"

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "expected_image_count"

    .line 49
    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v0, "expected_video_count"

    .line 55
    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p1, LX/1DS;->A00:J

    .line 65
    .line 66
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/1DS;->A01:J

    .line 71
    .line 72
    invoke-static {v5, v3}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/1DS;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v5, v2}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/1DS;->A03:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
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
