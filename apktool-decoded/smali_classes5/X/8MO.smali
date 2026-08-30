.class public final LX/8MO;
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
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MO;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)LX/8G2;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8MO;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT \n            parent_message_row_id,\n            association_type\n          FROM \n            message_association\n          WHERE\n            child_message_row_id = ?\n          LIMIT 1\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GET_MESSAGE_ASSOCIATION_FOR_MSG_ROW_ID_SQL"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "parent_message_row_id"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v0, "association_type"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/1CI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/8G2;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/8G2;-><init>(LX/1CI;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final A01(J)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0, p1, p2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/8MO;->A00:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v1, "\n          SELECT \n            message_association.child_message_row_id, \n            message_association.association_type\n          FROM \n            message_association\n          WHERE\n            parent_message_row_id = ?\n        "

    .line 21
    .line 22
    const-string v0, "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_QUERY_ID"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "child_message_row_id"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v0, "association_type"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/1CI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final A02(LX/1DO;LX/8G2;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, LX/8G2;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8MO;->A00:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    const/4 v2, 0x3

    .line 19
    new-instance v5, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "child_message_row_id"

    .line 25
    .line 26
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-static {v5, v6, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v2, "parent_message_row_id"

    .line 32
    .line 33
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "association_type"

    .line 37
    .line 38
    iget-object v0, p2, LX/8G2;->A01:LX/1CI;

    .line 39
    .line 40
    iget v0, v0, LX/1CI;->value:I

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    const-string v2, "message_association"

    .line 48
    .line 49
    const-string v1, "insertIntoMessageAssociationTable/INSERT_MESSAGE_ASSOCIATION_MESSAGES"

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    return-void
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
