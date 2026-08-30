.class public LX/0mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0lX;

.field public final A02:LX/0GK;

.field public final A03:LX/0FZ;

.field public final A04:LX/0Ff;

.field public final A05:LX/0mX;

.field public final A06:LX/0k6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0mW;->A00:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x44b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lX;

    .line 20
    .line 21
    iput-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0x391

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0FZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/0mW;->A03:LX/0FZ;

    .line 32
    .line 33
    const/16 v0, 0x460

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0mX;

    .line 40
    .line 41
    iput-object v0, p0, LX/0mW;->A05:LX/0mX;

    .line 42
    .line 43
    const/16 v0, 0x803

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0k6;

    .line 50
    .line 51
    iput-object v0, p0, LX/0mW;->A06:LX/0k6;

    .line 52
    .line 53
    const/16 v0, 0x457

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0GK;

    .line 60
    .line 61
    iput-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 62
    .line 63
    const/16 v0, 0x45d

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Ff;

    .line 70
    .line 71
    iput-object v0, p0, LX/0mW;->A04:LX/0Ff;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A00(JJ)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v5, v4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v1, "SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n             WHERE\n                 (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                 AND\n                 _id > ?\n                 AND\n                 _id <= ?\n        "

    .line 26
    .line 27
    const-string v0, "GET_MESSAGE_COUNT_RANGE_SQL"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "count"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "msgstore/getmessagesatid pos:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "msgstore/getmessagesatid/db no messages"

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public A01(LX/0Ci;[IJJ)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v5, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v5, v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND _id>? AND _id<=?"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, " AND "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/6gP;->A01([I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 75
    .line 76
    const-string v0, "COUNT_MESSAGES_EXCLUDE_TYPES"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "count"

    .line 89
    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "msgstore/getmessagesatid pos:"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "msgstore/getmessagesatid/db no message for "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/15T;->close()V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catchall_2
    move-exception v1

    .line 159
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public A02()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "SELECT _id FROM available_message_view ORDER BY sort_id DESC LIMIT 1"

    .line 9
    .line 10
    const-string v1, "LATEST_MESSAGE_ID_SQL"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "msgstore/latestmsgid/count "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "_id"

    .line 48
    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public A03(J)J
    .locals 7

    .line 0
    new-instance v6, LX/0K1;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0K1;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rowidstore/getLatestRowIdByTimestampExcludeSystemMessages"

    .line 6
    .line 7
    invoke-virtual {v6, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v3, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                (message_type IS NOT \'7\')\n                AND\n                timestamp > 0\n                AND\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "GET_LATEST_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "_id"

    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "rowidstore/getLatestRowIdByTimestampExcludeSystemMessages "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " | time spent:"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-wide v2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public A04(J)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v4, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "GET_ROW_ID_BY_TIMESTAMP"

    .line 21
    .line 22
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public A05(LX/0Ci;)J
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/0mW;->A00:LX/089;

    .line 17
    .line 18
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/16 v0, 0xe2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v1, "\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            AND\n            (message_type != 128)\n            AND\n            \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 47
    .line 48
    const-string v0, "LAST_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "msgstore/lastmsgid/count "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "_id"

    .line 85
    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-wide v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public A06(LX/0Ci;)J
    .locals 5

    .line 0
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0mW;->A05(LX/0Ci;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    iget-object v0, p0, LX/0mW;->A00:LX/089;

    .line 28
    .line 29
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/16 v0, 0xe2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    const-string v1, "\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type NOT IN (\n           87,\n           88,\n           100,\n           102,\n           138,\n           142\n          ))\n        \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 58
    .line 59
    const-string v0, "LAST_VISIBLE_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "msgstore/lastvisiblemsgid/count "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "_id"

    .line 96
    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-wide/16 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    return-wide v0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public A07(LX/0Ci;I)J
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 32
    .line 33
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 34
    .line 35
    const-string v0, "CHAT_LAST_OFFSET_MESSAGE_ID_SQL"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "_id"

    .line 48
    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public A08(LX/0Ci;IJJ)J
    .locals 17

    .line 0
    move-wide/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/0mW;->A03:LX/0FZ;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-virtual {v0, v8}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v15, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-wide v15

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "msgstore/startref "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, LX/0K1;

    .line 41
    .line 42
    invoke-direct {v7, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ?"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/6gP;->A02(Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/6gP;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    cmp-long v0, p3, v15

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const-string v0, " AND sort_id < ?"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, " ORDER BY sort_id DESC"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " LIMIT ?"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v6, 0x3

    .line 89
    cmp-long v0, p3, v15

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    new-array v2, v0, [Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v3, LX/0mW;->A01:LX/0lX;

    .line 97
    .line 98
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v11

    .line 107
    .line 108
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v12

    .line 113
    .line 114
    iget-object v0, v3, LX/0mW;->A05:LX/0mX;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, LX/0mX;->A04(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v10

    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-array v2, v6, [Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v3, LX/0mW;->A01:LX/0lX;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v2, v11

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v2, v12

    .line 152
    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v2, v10

    .line 158
    .line 159
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/0mW;->A02:LX/0GK;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v1, v6, LX/15T;->A02:LX/0JB;

    .line 166
    .line 167
    const-string v0, "ROW_ID_STORE_GET_START_REF"

    .line 168
    .line 169
    invoke-virtual {v1, v9, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "_id"

    .line 180
    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    :goto_1
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "msgstore/startref can\'t get value for "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/0mW;->A04:LX/0Ff;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object v3, v3, LX/0mW;->A06:LX/0k6;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    sub-long/2addr v1, v13

    .line 259
    const-string v0, "RowIdStore/getStartRef"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    return-wide v4
.end method

.method public A09(LX/0Ci;[IJ)J
    .locals 7

    .line 0
    new-instance v6, LX/0K1;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0K1;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rowidstore/getRowIdByTimestampExcludeTypes"

    .line 6
    .line 7
    invoke-virtual {v6, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " AND "

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/6gP;->A01([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "timestamp > 0"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "timestamp <= ?"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ORDER BY sort_id DESC LIMIT 1"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v2, v0, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_TYPES"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string v0, "_id"

    .line 112
    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "rowidstore/getRowIdByTimestampExcludeTypes "

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " | time spent:"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-wide v2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public A0A(LX/0Ci;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v4, v5, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'7\',\n                    \'87\'\n                )\n                AND\n                from_me = 1\n            LIMIT 1\n        "

    .line 25
    .line 26
    const-string v0, "OUTGOING_MESSAGE_EXISTS_RAW_SQL"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public A0B(LX/0Ci;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0mW;->A03:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FZ;->A0X(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0mW;->A05(LX/0Ci;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public A0C(LX/0Ci;Z)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v5, v4, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v5, v0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v2, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type != 7\n                AND\n                status != 6\n                LIMIT 1\n        "

    .line 19
    .line 20
    const-string v1, "HAS_ANY_NON_SYSTEM_SENDABLE_MESSAGE_SQL"

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type != 7\n                LIMIT 1\n        "

    .line 30
    .line 31
    const-string v1, "HAS_ANY_NON_SYSTEM_MESSAGE_SQL"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public A0D(LX/0Ci;Z)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mW;->A01:LX/0lX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v5, v4

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v5, v0

    .line 22
    .line 23
    iget-object v0, p0, LX/0mW;->A02:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n                AND\n                from_me = ?\n                LIMIT 1\n        "

    .line 32
    .line 33
    const-string v0, "HAS_NON_SYSTEM_MESSAGE_FROM_ID_SQL"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1
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
    return v4

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
.end method
