.class public LX/15w;
.super LX/15v;
.source ""


# instance fields
.field public final A00:LX/15x;

.field public final A01:LX/07r;

.field public final A02:LX/0FZ;

.field public final A03:LX/08Y;

.field public final A04:LX/0Ap;

.field public final A05:LX/0lX;

.field public final A06:LX/0Ff;

.field public final A07:LX/0GK;

.field public final A08:LX/00s;

.field public final A09:LX/0k5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/15v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/15w;->A01:LX/07r;

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
    iput-object v0, p0, LX/15w;->A05:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0xc6

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08Y;

    .line 30
    .line 31
    iput-object v0, p0, LX/15w;->A03:LX/08Y;

    .line 32
    .line 33
    const/16 v0, 0x391

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0FZ;

    .line 40
    .line 41
    iput-object v0, p0, LX/15w;->A02:LX/0FZ;

    .line 42
    .line 43
    const/16 v0, 0x16b1

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/15w;->A08:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0x461

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0k5;

    .line 58
    .line 59
    iput-object v0, p0, LX/15w;->A09:LX/0k5;

    .line 60
    .line 61
    const/16 v0, 0x457

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0GK;

    .line 68
    .line 69
    iput-object v0, p0, LX/15w;->A07:LX/0GK;

    .line 70
    .line 71
    const/16 v0, 0x143e

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/15x;

    .line 78
    .line 79
    iput-object v0, p0, LX/15w;->A00:LX/15x;

    .line 80
    .line 81
    const/16 v0, 0x45d

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Ff;

    .line 88
    .line 89
    iput-object v0, p0, LX/15w;->A06:LX/0Ff;

    .line 90
    .line 91
    const/16 v0, 0x340

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Ap;

    .line 98
    .line 99
    iput-object v0, p0, LX/15w;->A04:LX/0Ap;

    .line 100
    .line 101
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/32Z;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/15w;->A07:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "docid"

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v0, "_id"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v9, 0x1

    .line 39
    new-instance v4, LX/32Z;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/32Z;-><init>(JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 48
    .line 49
    .line 50
    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x4

    .line 58
    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_9
    invoke-virtual {v2}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FTS expression tree is too large"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x2

    .line 121
    :goto_2
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, -0x3

    .line 147
    goto :goto_2
.end method


# virtual methods
.method public A0B()J
    .locals 9

    .line 0
    iget-object v1, p0, LX/15w;->A09:LX/0k5;

    .line 1
    .line 2
    const-string v0, "fts_ready"

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {v1, v0, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    cmp-long v0, v7, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x5

    .line 23
    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x2

    .line 29
    .line 30
    cmp-long v0, v7, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "Unknown Fts version, using V2"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v5
.end method

.method public A0E(LX/1DO;LX/0xD;ZZ)LX/32Z;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/15v;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const-string v0, "FtsMessageStore/searchforjid"

    .line 15
    .line 16
    new-instance v12, LX/0K1;

    .line 17
    .line 18
    invoke-direct {v12, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, LX/0xC;->A02()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/1Oj;->A04(LX/1DO;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v3, v0, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v0, "FtsMessageStore/searchforjid/startSortId < 0"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x4

    .line 44
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    return-object v8

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "start:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " up:"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " includeStartMessage:"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v12, v3}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, LX/0xC;->A06()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, LX/15v;->A0B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x1

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    cmp-long v3, v16, v14

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const-string v3, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n        "

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v8, v7}, LX/6gP;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 120
    .line 121
    .line 122
    const-string v3, " LIMIT 1"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v11}, LX/0xC;->A04()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v3, 0x3

    .line 140
    new-array v8, v3, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v7, v8, v6

    .line 143
    .line 144
    iget-object v3, v2, LX/15w;->A05:LX/0lX;

    .line 145
    .line 146
    invoke-virtual {v3, v13}, LX/0lX;->A0B(LX/0Ci;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v8, v9

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v8, v10

    .line 161
    .line 162
    const-string v7, "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED"

    .line 163
    .line 164
    :goto_1
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "compiled"

    .line 168
    .line 169
    invoke-virtual {v12, v3}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v4, v7, v8}, LX/15w;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/32Z;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v7, v8, LX/32Z;->A00:I

    .line 177
    .line 178
    const/4 v3, -0x2

    .line 179
    if-ne v7, v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v11, v6}, LX/0xD;->A0N(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5, v11, v5}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v3, v10, [Ljava/lang/String;

    .line 189
    .line 190
    aput-object v5, v3, v6

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v3, v9

    .line 197
    .line 198
    const-string v0, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY"

    .line 199
    .line 200
    invoke-direct {v2, v4, v0, v3}, LX/15w;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/32Z;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "found: "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v0, v8, LX/32Z;->A01:J

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v12, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_3
    const-wide/16 v13, 0x5

    .line 231
    .line 232
    cmp-long v3, v16, v13

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    invoke-virtual {v11, v9}, LX/0xD;->A0N(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/15w;->A01:LX/07r;

    .line 240
    .line 241
    const/16 v3, 0x1875

    .line 242
    .line 243
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 250
    .line 251
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v8, v7}, LX/6gP;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 257
    .line 258
    .line 259
    const-string v3, " LIMIT 1"

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v5, v11, v5}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v8, v10, [Ljava/lang/String;

    .line 273
    .line 274
    aput-object v3, v8, v6

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v8, v9

    .line 281
    .line 282
    const-string v7, "FIND_FTS_MESSAGE_FOR_JID"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        "

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const-string v4, ""

    .line 289
    .line 290
    move-object v7, v4

    .line 291
    move-object v8, v5

    .line 292
    goto :goto_1

    .line 293
    :cond_6
    const-string v0, "FtsMessageStore/like/searchforjid"

    .line 294
    .line 295
    new-instance v3, LX/0K1;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, LX/0xC;->A02()LX/0Ci;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, LX/1Oj;->A04(LX/1DO;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    const-wide/high16 v4, -0x8000000000000000L

    .line 312
    .line 313
    cmp-long v0, v9, v4

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    const-string v0, "FtsMessageStore/like/searchforjid/startid < 0"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v11}, LX/0xC;->A04()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v1, "\'"

    .line 326
    .line 327
    const-string v0, "\'\'"

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v1, "%"

    .line 334
    .line 335
    const-string v0, "\\%"

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "("

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "text_data LIKE \'%"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, "%\' ESCAPE \'\\\'"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v5, " AND "

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "message_type = \'0"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "\') "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ")"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v0, "\n            SELECT\n                _id,\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v8, v7}, LX/6gP;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 406
    .line 407
    .line 408
    const-string v0, " LIMIT 1"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v0, -0x4

    .line 418
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/4 v0, 0x2

    .line 423
    new-array v4, v0, [Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v2, LX/15w;->A05:LX/0lX;

    .line 426
    .line 427
    invoke-virtual {v0, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x0

    .line 436
    aput-object v1, v4, v0

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v4, v1

    .line 444
    .line 445
    iget-object v0, v2, LX/15w;->A07:LX/0GK;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :try_start_0
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 452
    .line 453
    const-string v0, "FIND_MESSAGE_FOR_JID_LIKE"

    .line 454
    .line 455
    invoke-virtual {v1, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 459
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    const-string/jumbo v0, "sort_id"

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    const-string v0, "_id"

    .line 477
    .line 478
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    const/4 v13, 0x1

    .line 487
    new-instance v8, LX/32Z;

    .line 488
    .line 489
    invoke-direct/range {v8 .. v13}, LX/32Z;-><init>(JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    :cond_8
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, LX/15T;->close()V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "found: "

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-wide v0, v8, LX/32Z;->A01:J

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :catchall_0
    move-exception v1

    .line 525
    if-eqz v4, :cond_9

    .line 526
    .line 527
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    :catchall_2
    move-exception v1

    .line 537
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v1
.end method

.method public A0W(Ljava/util/List;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/0xD;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0xD;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0xC;->A08(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/0xD;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v6, v1, v6}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v5, v4

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/15w;->A07:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    .line 32
    .line 33
    const-string v0, "GET_TOTAL_MEDIA_COUNT"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v1, v0, v5}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    const-string v0, "count"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    return v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    throw v1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    const-string v0, "FtsMessageStore/search/error"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/15w;->A06:LX/0Ff;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 109
    .line 110
    .line 111
    :catch_3
    :cond_1
    return v4
.end method

.method public A0X(LX/1LW;LX/0xD;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v6, "fts_done"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-virtual {v15}, LX/0xC;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    const-string v1, "FtsMessageStore/search-with-jid/"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15}, LX/0xC;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LX/0K1;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v8, p0

    .line 59
    .line 60
    invoke-virtual {v8}, LX/15v;->A0U()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v8, LX/15w;->A04:LX/0Ap;

    .line 69
    .line 70
    const-string v0, "fts_not_ready"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "FtsMessageStore not ready"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_0
    move-object/from16 v20, p1

    .line 85
    .line 86
    invoke-static/range {v20 .. v20}, LX/15v;->A09(LX/1LW;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v12, "cancelled"

    .line 91
    .line 92
    const-string v9, "fts_cancelled"

    .line 93
    .line 94
    if-nez v1, :cond_10

    .line 95
    .line 96
    invoke-virtual {v8}, LX/15v;->A0B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    iget-object v7, v15, LX/0xC;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v7

    .line 103
    :try_start_0
    iget-object v1, v15, LX/0xD;->A05:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 115
    :cond_2
    monitor-exit v7

    .line 116
    const-string v10, "FTS_DEPRECATED_QUERY"

    .line 117
    .line 118
    const-string v7, "FTS_QUERY"

    .line 119
    .line 120
    const-wide/16 v16, 0x1

    .line 121
    .line 122
    invoke-virtual {v15}, LX/0xC;->A06()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v15}, LX/0xC;->A0E()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v15}, LX/0xC;->A0D()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v15, LX/0xD;->A04:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    :cond_4
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v5, v8, LX/15w;->A04:LX/0Ap;

    .line 163
    .line 164
    const-string v1, "fts_empty"

    .line 165
    .line 166
    invoke-static {v5, v2, v1}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 170
    :goto_4
    if-nez v1, :cond_e

    .line 171
    .line 172
    const-string v0, "empty/unsupported"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-nez v1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    cmp-long v0, v18, v16

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    new-array v5, v0, [Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v15}, LX/0xC;->A06()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v15}, LX/0xC;->A04()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    aput-object v0, v5, v1

    .line 207
    .line 208
    const-string v0, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC"

    .line 209
    .line 210
    new-instance v1, Landroid/util/Pair;

    .line 211
    .line 212
    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v0, 0x1

    .line 220
    new-array v5, v0, [Ljava/lang/String;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    invoke-virtual {v8, v0, v15, v2}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v5, v1

    .line 230
    .line 231
    iget-object v1, v8, LX/15w;->A01:LX/07r;

    .line 232
    .line 233
    const/16 v0, 0x1875

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 242
    .line 243
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/15w;->A03:LX/08Y;

    .line 249
    .line 250
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    const-string v0, " ORDER BY timestamp DESC"

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Landroid/util/Pair;

    .line 266
    .line 267
    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v10, v7

    .line 271
    goto :goto_9

    .line 272
    :cond_a
    invoke-virtual {v15}, LX/0xC;->A0D()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    cmp-long v1, v18, v16

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v15}, LX/0xC;->A06()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    xor-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    invoke-virtual {v15}, LX/0xC;->A02()LX/0Ci;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    new-array v5, v0, [Ljava/lang/String;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v15}, LX/0xC;->A06()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v15}, LX/0xC;->A04()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v8, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    aput-object v0, v5, v7

    .line 326
    .line 327
    iget-object v0, v8, LX/15w;->A05:LX/0lX;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x1

    .line 338
    aput-object v1, v5, v0

    .line 339
    .line 340
    const-string v0, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n         ORDER BY _id DESC"

    .line 341
    .line 342
    new-instance v1, Landroid/util/Pair;

    .line 343
    .line 344
    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v10, "FTS_DEPRECATED_QUERY_WITH_JID"

    .line 348
    .line 349
    :goto_9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, [Ljava/lang/String;

    .line 356
    .line 357
    move-object v13, v10

    .line 358
    const/4 v1, 0x1

    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_b
    const/4 v0, 0x0

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    const-string v0, " ORDER BY docid DESC"

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        "

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    invoke-static/range {v20 .. v20}, LX/15v;->A09(LX/1LW;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_10

    .line 374
    .line 375
    const-string v1, "compiled"

    .line 376
    .line 377
    invoke-virtual {v3, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    iget-object v5, v8, LX/15w;->A04:LX/0Ap;

    .line 381
    .line 382
    invoke-static {v5, v2, v1}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v7, 0x1

    .line 390
    xor-int/lit8 v10, v1, 0x1

    .line 391
    .line 392
    const-string v1, "FtsMessageStore/search/sql empty"

    .line 393
    .line 394
    invoke-static {v10, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, LX/0xD;->A0G()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    :cond_f
    const-string v1, "FtsMessageStore/refusing to query unbounded search"

    .line 405
    .line 406
    invoke-static {v7, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, LX/0xD;->A0G()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v15}, LX/0xD;->A0F()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    mul-int/2addr v14, v1

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    iget-object v0, v8, LX/15w;->A04:LX/0Ap;

    .line 420
    .line 421
    invoke-static {v0, v2, v9}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v12}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_11
    const-string v1, "FtsMessageStore/search/"

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :goto_a
    :try_start_1
    iget-object v1, v8, LX/15w;->A07:LX/0GK;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 436
    .line 437
    .line 438
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    :try_start_2
    iget-object v7, v10, LX/15T;->A02:LX/0JB;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, "  LIMIT "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, LX/0xD;->A0G()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, " OFFSET "

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    invoke-virtual {v7, v0, v1, v13, v11}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 480
    :cond_12
    :goto_b
    :try_start_3
    invoke-virtual {v11}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    invoke-static/range {v20 .. v20}, LX/15v;->A09(LX/1LW;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-static {v5, v2, v9}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    new-instance v9, Landroid/util/Pair;

    .line 504
    .line 505
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v12}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_13
    iget-object v0, v8, LX/15w;->A08:LX/00s;

    .line 516
    .line 517
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/15Z;

    .line 522
    .line 523
    invoke-virtual {v0, v11}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    if-eqz v13, :cond_12

    .line 530
    .line 531
    invoke-virtual {v13}, LX/1DO;->A07()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v14, 0x1

    .line 536
    if-eq v0, v14, :cond_14

    .line 537
    .line 538
    iget-object v0, v8, LX/15w;->A00:LX/15x;

    .line 539
    .line 540
    iget-wide v0, v0, LX/15x;->A00:J

    .line 541
    .line 542
    invoke-static {v13, v0, v1}, LX/1Oj;->A1L(LX/1DO;J)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    :cond_14
    if-eqz v14, :cond_12

    .line 550
    .line 551
    iget-object v14, v8, LX/15w;->A02:LX/0FZ;

    .line 552
    .line 553
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 554
    .line 555
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 556
    .line 557
    invoke-virtual {v14, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-virtual {v8, v13}, LX/15v;->A0V(LX/1DO;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_12

    .line 568
    .line 569
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_12

    .line 574
    .line 575
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    :goto_c
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 584
    .line 585
    .line 586
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 587
    .line 588
    .line 589
    return-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 590
    :cond_15
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 591
    .line 592
    .line 593
    :try_start_7
    invoke-virtual {v10}, LX/15T;->close()V

    .line 594
    .line 595
    .line 596
    goto :goto_13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 597
    :catchall_0
    move-exception v1

    .line 598
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :goto_d
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 607
    :catchall_2
    move-exception v1

    .line 608
    goto :goto_e

    .line 609
    :catchall_3
    move-exception v1

    .line 610
    const/4 v7, 0x0

    .line 611
    :goto_e
    :try_start_a
    invoke-virtual {v10}, LX/15T;->close()V

    .line 612
    .line 613
    .line 614
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_f
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 620
    :catch_0
    move-exception v1

    .line 621
    const/4 v7, 0x0

    .line 622
    goto :goto_10

    .line 623
    :catch_1
    move-exception v1

    .line 624
    :goto_10
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 625
    .line 626
    if-nez v0, :cond_17

    .line 627
    .line 628
    throw v1

    .line 629
    :catch_2
    move-exception v7

    .line 630
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "FTS expression tree is too large"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    const-string v0, "FtsMessageStore/search/error/query-too-large"

    .line 649
    .line 650
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "fts_query_too_large"

    .line 654
    .line 655
    invoke-static {v5, v2, v0}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, -0x2

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v9, Landroid/util/Pair;

    .line 666
    .line 667
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "query-too-large"

    .line 671
    .line 672
    :goto_11
    invoke-virtual {v3, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 676
    .line 677
    .line 678
    return-object v9

    .line 679
    :cond_16
    const-string v0, "FtsMessageStore/search/error"

    .line 680
    .line 681
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v2, v6}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v0, -0x3

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 693
    .line 694
    new-instance v9, Landroid/util/Pair;

    .line 695
    .line 696
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "error"

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :catch_3
    const/4 v7, 0x0

    .line 703
    goto :goto_13

    .line 704
    :catch_4
    move-exception v0

    .line 705
    const/4 v7, 0x0

    .line 706
    goto :goto_12

    .line 707
    :catch_5
    move-exception v0

    .line 708
    :goto_12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v8, LX/15w;->A06:LX/0Ff;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 714
    .line 715
    .line 716
    :catch_6
    :cond_17
    :goto_13
    invoke-static {v5, v2, v6}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v0, "found: "

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string/jumbo v0, "|:"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 758
    .line 759
    new-instance v9, Landroid/util/Pair;

    .line 760
    .line 761
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v2}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 768
    .line 769
    .line 770
    return-object v9

    .line 771
    :catchall_5
    move-exception v0

    .line 772
    monitor-exit v7

    .line 773
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
