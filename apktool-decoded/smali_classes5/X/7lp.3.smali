.class public final LX/7lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lp;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7lp;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7lp;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)J
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7lp;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7Rl;->A01:LX/7Rl;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7Rl;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v4}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    aput-object v0, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v0, "67108864"

    .line 29
    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "15"

    .line 34
    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    iget-object v0, p0, LX/7lp;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v1, "\n        SELECT COUNT(*)\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND (IFNULL(message.origination_flags, 0) & ?) = 0\n            AND NOT (\n                message.message_type = ?\n                AND message.status IN (4, 15, 5)\n            )\n        "

    .line 46
    .line 47
    const-string v0, "COUNT_SCHEDULED_MESSAGES_BY_CHAT"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "COUNT(*)"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A01(LX/0Ci;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/7lp;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, LX/7lp;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v3, " \n              SELECT _id\n                   FROM message\n                   WHERE chat_row_id = ?\n                   AND (IFNULL(origination_flags, 0) & ?) != 0\n                   LIMIT ?\n          "

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    const-string v1, "1099511627776"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v1, "30"

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "GET_ALL_SCHEDULED_MESSAGES_QUERY_BY_CHAT_LABEL"

    .line 47
    .line 48
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v5, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v0, p0, LX/7lp;->A01:LX/05C;

    .line 97
    .line 98
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object v4

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
