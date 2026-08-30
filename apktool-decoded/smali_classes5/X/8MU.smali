.class public final LX/8MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MU;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/15T;Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v3, "\n          SELECT\n            row_id\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ? AND media_content_row_id = ?\n          ORDER BY\n            row_id ASC\n          LIMIT 1\n        "

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v0, "GET_STATUS_THUMBNAIL_ROW_ID_SQL"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v3, "\n          SELECT\n            row_id\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ? AND media_content_row_id IS NULL\n          ORDER BY\n            row_id ASC\n          LIMIT 1\n        "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "row_id"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;
    .locals 5

    .line 0
    const-string v1, "thumbnail"

    .line 1
    .line 2
    iget-object v0, p0, LX/8MU;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "status_row_id"

    .line 13
    .line 14
    invoke-static {v4, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "media_content_row_id"

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 32
    .line 33
    const-string v1, "status_thumbnail"

    .line 34
    .line 35
    const-string v0, "INSERT_OR_UPDATE_STATUS_THUMBNAIL_SQL"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v3}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
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
