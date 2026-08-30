.class public LX/7lO;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lO;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(J)Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lO;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    sget-object v0, LX/1gs;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "\n        SELECT \n          _id,\n          message_poll_option_id\n        FROM\n          message_add_on_poll_vote_selected_option\n        WHERE\n          message_add_on_row_id = ?\n      "

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "GET_MESSAGE_ADD_ON_POLL_VOTE_SELECTED_OPTION_SQL"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "message_poll_option_id"

    .line 40
    .line 41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public A01(LX/15T;LX/77r;J)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/15T;->A00()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, p3, p4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v1, "message_add_on_row_id = ?"

    .line 15
    .line 16
    const-string v0, "MessageAddOnPollVoteStore/deletePollVoteSelectedOptions"

    .line 17
    .line 18
    const-string v4, "message_add_on_poll_vote_selected_option"

    .line 19
    .line 20
    invoke-virtual {v5, v4, v1, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/77r;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "message_add_on_row_id"

    .line 54
    .line 55
    invoke-static {v1, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v0, "message_poll_option_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "MessageAddOnPollVoteStore/insertMessageAddOnPollVote"

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
