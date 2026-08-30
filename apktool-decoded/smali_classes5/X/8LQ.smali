.class public final LX/8LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


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
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LQ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CBX(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, LX/8Km;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/8Km;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LX/8LQ;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/7iE;

    .line 33
    .line 34
    iget-wide v3, v5, LX/8Km;->A00:J

    .line 35
    .line 36
    iget-object v7, v5, LX/8Km;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v2, "status_row_id"

    .line 55
    .line 56
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v2, "parent_server_id"

    .line 60
    .line 61
    invoke-static {v5, v2, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v2, "response_server_id"

    .line 65
    .line 66
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v8, LX/7iE;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v2}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 80
    .line 81
    const-string v6, "status_question_reshare_pointer"

    .line 82
    .line 83
    const-string v7, "status_row_id = ?"

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    const-string v8, "StatusQuestionResharePointerStore/UPDATE_QUESTION_RESHARE_POINTER"

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "StatusQuestionResharePointerStore/INSERT_QUESTION_RESHARE_POINTER"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    const-string v0, "StatusQuestionResharePointerStore/upsertPointer skipping invalid pointer (non-positive parent or empty response)"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public CBb(LX/8FA;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/8LQ;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7iE;

    .line 23
    .line 24
    iget-object v0, v0, LX/7iE;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v4, "\n        SELECT\n          parent_server_id,\n          response_server_id\n        FROM status_question_reshare_pointer\n        WHERE status_row_id = ?\n        LIMIT 1\n      "

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "StatusQuestionResharePointerStore/GET_QUESTION_RESHARE_POINTER"

    .line 42
    .line 43
    invoke-virtual {v6, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "parent_server_id"

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v0, "response_server_id"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/8Km;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v0}, LX/8Km;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/15T;->close()V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-class v0, LX/8Km;

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    return-void
.end method

.method public synthetic CBc(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
