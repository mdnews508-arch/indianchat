.class public LX/19m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0lX;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lX;

    .line 10
    .line 11
    iput-object v0, p0, LX/19m;->A00:LX/0lX;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/19m;->A01:LX/0GK;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/ContentValues;LX/0Ci;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/19m;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/19m;->A00:LX/0lX;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v6, "community_chat"

    .line 15
    .line 16
    const-string v7, "chat_row_id = ?"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v9, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v9, v0

    .line 27
    .line 28
    const-string/jumbo v8, "updateCommunityChatTable"

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v3}, LX/15T;->close()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public A01(Landroid/content/ContentValues;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/19m;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v1, "community_chat"

    .line 9
    .line 10
    const-string/jumbo v0, "updateCommunityChatTable"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v3}, LX/15T;->close()V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 8

    .line 0
    const-string v0, "CommunityChatStore/getCommunityChats"

    .line 1
    .line 2
    new-instance v7, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/19m;->A00:LX/0lX;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v6, LX/0lX;->A0E:LX/0GK;

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
    const-string v3, "\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE group_type = ?\n        "

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "GET_ROW_ID_BY_GROUP_TYPE_SQL"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "_id"

    .line 45
    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v6, v2, v3}, LX/0lX;->A0G(J)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "CommunityChatStore/failed to find chatJid by row id: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public A03(LX/18M;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    const-string v2, "last_activity_ts"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-wide v0, p1, LX/18M;->A0O:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "last_activity_seen_ts"

    .line 18
    .line 19
    invoke-virtual {p1}, LX/18M;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "join_ts"

    .line 31
    .line 32
    iget-wide v0, p1, LX/18M;->A0M:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "closed"

    .line 42
    .line 43
    iget-boolean v0, p1, LX/18M;->A0y:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object v1, p1, LX/18M;->A12:LX/0Ci;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v1}, LX/19m;->A00(Landroid/content/ContentValues;LX/0Ci;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/19m;->A00:LX/0lX;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string v1, "chat_row_id"

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, LX/19m;->A01(Landroid/content/ContentValues;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, LX/18M;->A0a(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0
.end method

.method public A04(Ljava/util/Map;)V
    .locals 20

    .line 0
    const-string v0, "CommunityChatStore/loadData"

    .line 1
    .line 2
    new-instance v14, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v14, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v0, v13, LX/19m;->A01:LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    :try_start_0
    iget-object v3, v12, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v2, "\n          SELECT\n            chat_row_id,\n            last_activity_ts,\n            last_activity_seen_ts,\n            join_ts,\n            closed,\n            nesting_state\n          FROM\n            community_chat\n        "

    .line 18
    .line 19
    const-string v1, "GET_COMMUNITY_CHATS_SQL"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    const-string v0, "chat_row_id"

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "last_activity_ts"

    .line 33
    .line 34
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v0, "last_activity_seen_ts"

    .line 39
    .line 40
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v0, "join_ts"

    .line 45
    .line 46
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v0, "nesting_state"

    .line 57
    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v9, v13, LX/19m;->A00:LX/0lX;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v9, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "CommunityChatStore/failed to find chatJid by row id: "

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v11, p1

    .line 106
    .line 107
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object v9, v15

    .line 112
    check-cast v9, LX/18M;

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "CommunityChatStore/missing chat in map: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :try_start_2
    iput-wide v0, v9, LX/18M;->A0O:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    :try_start_3
    monitor-exit v15

    .line 145
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :try_start_4
    iput-wide v0, v9, LX/18M;->A0N:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :try_start_5
    monitor-exit v15

    .line 153
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v9, LX/18M;->A0M:J

    .line 158
    .line 159
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const-wide/16 v16, 0x1

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    cmp-long v15, v18, v16

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez v15, :cond_2

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_2
    iput-boolean v0, v9, LX/18M;->A0y:Z

    .line 173
    .line 174
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_3

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :cond_3
    iput-boolean v1, v9, LX/18M;->A17:Z

    .line 188
    .line 189
    :cond_4
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_6
    monitor-exit v15

    .line 196
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    :goto_1
    :try_start_8
    throw v0

    .line 200
    :cond_5
    invoke-virtual {v14}, LX/0K1;->A02()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, LX/15T;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 222
    :catchall_4
    move-exception v1

    .line 223
    :try_start_c
    invoke-virtual {v12}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1
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
