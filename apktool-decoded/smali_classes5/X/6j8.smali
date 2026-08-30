.class public final LX/6j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6j8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6j8;->A02:LX/0GK;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6j8;->A01:LX/07r;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/6j8;IJ)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6j8;->A02:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-static {v4, v0, p1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v5, "message_view_once_media"

    .line 18
    .line 19
    const-string v6, "message_row_id = ?"

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    const-string p0, "UPDATE_VIEW_ONCE_SQL"

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01(LX/1DO;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/8oN;

    .line 2
    .line 3
    iget-wide v4, p1, LX/1DO;->A0j:J

    .line 4
    .line 5
    iget-object v0, p0, LX/6j8;->A02:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v2, "\n          SELECT\n            state\n          FROM\n            message_view_once_media\n          WHERE\n            message_row_id = ?\n        "

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL"

    .line 23
    .line 24
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const-string v0, "state"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v7, v0}, LX/8oN;->CSC(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final A02(LX/1DO;)V
    .locals 6

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/8oN;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 9
    .line 10
    check-cast p1, LX/8oN;

    .line 11
    .line 12
    invoke-interface {p1}, LX/8oN;->B7H()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/6j8;->A02:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "message_row_id"

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-static {v4, v0, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v2, "message_view_once_media"

    .line 39
    .line 40
    const-string v1, "INSERT_VIEW_ONCE_SQL"

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A03(LX/1DO;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8oN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/8oN;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/8oN;->CSC(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 28
    .line 29
    invoke-interface {v0}, LX/8oN;->B7H()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0, v1, v2}, LX/6j8;->A00(LX/6j8;IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
