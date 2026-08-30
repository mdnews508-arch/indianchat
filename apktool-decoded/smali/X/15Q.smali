.class public final LX/15Q;
.super LX/15O;
.source ""

# interfaces
.implements LX/15P;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd36

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/15V;

    .line 7
    .line 8
    const-string v1, "ai_thread_info_fts"

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/15O;-><init>(LX/15V;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x169b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/15Q;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/15O;->A02:LX/15e;

    .line 1
    .line 2
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/15e;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "AiThreadInfoFtsMigration/calculateMigrationTarget: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/A6X;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/15Q;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/2EF;

    .line 13
    .line 14
    const-string/jumbo v0, "thread_id_row_id"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string/jumbo v0, "title"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, v8, LX/2EF;->A03:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0GK;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v8, LX/2EF;->A05:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0FJ;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1LP;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "docid"

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "search_content"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 104
    .line 105
    const-string v1, "ai_thread_info_fts"

    .line 106
    .line 107
    const-string v0, "MIGRATION_REPLACE_AI_THREAD_INFO_FTS"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/07m;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v2, LX/A6X;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v0}, LX/A6X;-><init>(JI)V

    .line 150
    .line 151
    .line 152
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    :try_start_4
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "AiThreadInfoFtsMigration/processBatch/error"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, LX/15Q;->A00:Z

    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    new-instance v2, LX/A6X;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1, v5}, LX/A6X;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_ai_thread_info_fts_retry"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_ai_thread_info_fts_index"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "\n          SELECT\n            thread_id_row_id,\n            title\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id > ?\n            AND title IS NOT NULL\n          ORDER BY thread_id_row_id\n          LIMIT ?\n        "

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/15O;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/15Q;->A00:Z

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LX/15Q;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2EF;

    .line 16
    .line 17
    iget-object v0, v0, LX/2EF;->A04:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0k5;

    .line 26
    .line 27
    const-string v0, "fts_ai_thread_info_ready"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15Q;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2EF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2EF;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0U()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/15Q;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2EF;

    .line 9
    .line 10
    iget-object v0, v0, LX/2EF;->A04:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0k5;

    .line 19
    .line 20
    const-string v2, "fts_ai_thread_info_ready"

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method public onRollback()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/15Q;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2EF;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LX/2EF;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v1, "DROP TABLE IF EXISTS ai_thread_info_fts"

    .line 27
    .line 28
    const-string v0, "DROP_AI_THREAD_INFO_FTS_TABLE"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    const-string v0, "AiThreadInfoFtsStore/dropFtsTable/complete"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "AiThreadInfoFtsStore/dropFtsTable/error"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2EF;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2EF;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2EF;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v0, LX/2EF;->A04:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0k5;

    .line 80
    .line 81
    const-string v0, "fts_ai_thread_info_ready"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
