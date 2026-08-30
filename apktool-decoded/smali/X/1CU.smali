.class public LX/1CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0GK;

.field public final A03:LX/0me;

.field public final A04:LX/0lX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x44b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lX;

    .line 7
    .line 8
    const/16 v0, 0x457

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0GK;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/1CU;-><init>(LX/0lX;LX/0GK;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/0lX;LX/0GK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/1CU;->A04:LX/0lX;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/1CU;->A02:LX/0GK;

    .line 268435470
    .line 268435471
    const/4 v0, 0x5

    .line 268435472
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/1CU;->A01:LX/05C;

    .line 268435477
    .line 268435478
    const/16 v0, 0x18e6

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/1CU;->A00:LX/05C;

    .line 268435485
    .line 268435486
    const/16 v0, 0x1170

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, LX/0me;

    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/1CU;->A03:LX/0me;

    .line 268435495
    .line 268435496
    return-void
.end method


# virtual methods
.method public final A00(LX/1DQ;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/1CU;->A02:LX/0GK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :try_start_0
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 10
    .line 11
    const-string v3, "\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms\n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        "

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v17, p1

    .line 17
    .line 18
    move-object/from16 v0, v17

    .line 19
    .line 20
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    const-string v0, "GET_MESSAGE_POLL_OPTION_SQL"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "_id"

    .line 54
    .line 55
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const-string v0, "option_name"

    .line 60
    .line 61
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v0, "option_sha256"

    .line 66
    .line 67
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string/jumbo v0, "vote_total"

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "option_hash"

    .line 79
    .line 80
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v0, "contributor_jid_row_id"

    .line 85
    .line 86
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v0, "added_timestamp_ms"

    .line 91
    .line 92
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_1
    move/from16 v0, v16

    .line 97
    .line 98
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v13, LX/7wm;

    .line 119
    .line 120
    invoke-direct {v13, v15, v1}, LX/7wm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-wide v2, v13, LX/7wm;->A01:J

    .line 124
    .line 125
    iput v0, v13, LX/7wm;->A00:I

    .line 126
    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    iget-wide v0, v0, LX/1DQ;->A02:J

    .line 130
    .line 131
    cmp-long v15, v0, v2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v15, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_2
    iput-boolean v0, v13, LX/7wm;->A03:Z

    .line 138
    .line 139
    iput-object v14, v13, LX/7wm;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v5}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v13, LX/7wm;->A06:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v10, v4}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v13, LX/7wm;->A05:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_6
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public A01(Landroid/content/ContentValues;LX/1DQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(Landroid/database/Cursor;LX/1DQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/15T;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-array v8, v2, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/1CU;->A04:LX/0lX;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v8, v3

    .line 20
    .line 21
    new-instance v4, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "invalid_state"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    const-string v6, "\n        message_row_id \n          IN \n            (\n              SELECT \n                _id \n              FROM \n                available_message_view AS message\n              WHERE \n                message.chat_row_id = ? \n                AND \n                message.message_type = 66\n            )\n          "

    .line 38
    .line 39
    const-string v7, "message_poll.INVALIDATE_POLL_MESSAGES"

    .line 40
    .line 41
    const-string v5, "message_poll"

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/1CU;->A03:LX/0me;

    .line 50
    .line 51
    new-instance v0, LX/DI2;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, LX/DI2;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0me;->A00(LX/GKo;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A04(LX/1DQ;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CU;->A02:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v5, "\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type,\n          hide_participant_names,\n          end_time,\n          allow_add_option\n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      "

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v3, v4, [Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v9

    .line 24
    .line 25
    const-string v0, "GET_MESSAGE_POLL_SQL"

    .line 26
    .line 27
    invoke-virtual {v6, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "selectable_options_count"

    .line 38
    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, LX/1DQ;->A01:I

    .line 48
    .line 49
    const-string v0, "invalid_state"

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, LX/1DQ;->A00:I

    .line 60
    .line 61
    const-string v0, "poll_logging_id"

    .line 62
    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, LX/1DQ;->A03:J

    .line 72
    .line 73
    const-string v5, "poll_type"

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v3, v5, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v5, v6, v0

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    sget-object v6, LX/CFX;->A02:LX/CFX;

    .line 90
    .line 91
    :goto_0
    iput-object v6, p1, LX/1DQ;->A04:LX/CFX;

    .line 92
    .line 93
    sget-object v5, LX/CFX;->A03:LX/CFX;

    .line 94
    .line 95
    if-ne v6, v5, :cond_0

    .line 96
    .line 97
    const-string v5, "correct_option_id"

    .line 98
    .line 99
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v3, v5, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p1, LX/1DQ;->A02:J

    .line 108
    .line 109
    :cond_0
    const-string v0, "hide_participant_names"

    .line 110
    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0, v9}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v1, v4, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v6, LX/CFX;->A03:LX/CFX;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    const/4 v0, 0x1

    .line 127
    :cond_2
    iput-boolean v0, p1, LX/1DQ;->A08:Z

    .line 128
    .line 129
    const-string v0, "end_time"

    .line 130
    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 140
    .line 141
    const-string v0, "allow_add_option"

    .line 142
    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0, v9}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v4, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_3
    iput-boolean v4, p1, LX/1DQ;->A07:Z

    .line 155
    .line 156
    invoke-virtual {p0, v3, p1}, LX/1CU;->A02(Landroid/database/Cursor;LX/1DQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/15T;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, LX/1CU;->A00(LX/1DQ;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, LX/1CU;->A00:LX/05C;

    .line 172
    .line 173
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/7dd;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-instance v2, LX/1bZ;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    new-instance v0, LX/8cW;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/8cW;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    new-instance v0, LX/8cW;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/8cW;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v8, LX/7dd;->A00:LX/05C;

    .line 220
    .line 221
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0dg;

    .line 228
    .line 229
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/7wm;

    .line 263
    .line 264
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, LX/7wm;->A06:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v0, v5, LX/7wm;->A05:Ljava/lang/Long;

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v8, LX/7dd;->A00:LX/05C;

    .line 276
    .line 277
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/0dg;

    .line 284
    .line 285
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-virtual {v3, v2, v0, v1, v9}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/0Ci;

    .line 296
    .line 297
    iget-object v0, v8, LX/7dd;->A01:LX/05C;

    .line 298
    .line 299
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/08Y;

    .line 306
    .line 307
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-wide v2, v5, LX/7wm;->A01:J

    .line 314
    .line 315
    iget-object v4, v5, LX/7wm;->A04:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/7wm;->A02:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, LX/FOM;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3, v4, v1}, LX/FOM;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/7ms;

    .line 328
    .line 329
    invoke-direct {v1, v0}, LX/7ms;-><init>(LX/FOM;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    sget-object v0, LX/7tw;->A00:LX/7tw;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    instance-of v0, v1, LX/7ms;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    check-cast v1, LX/7ms;

    .line 349
    .line 350
    iget-object v0, v1, LX/7ms;->A00:LX/FOM;

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    if-eqz v1, :cond_6

    .line 357
    .line 358
    new-instance v0, LX/23o;

    .line 359
    .line 360
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_9
    const-string v0, "PollOptionCandidateClassifier/classify unresolved option is not sender-local"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    sget-object v1, LX/7tw;->A00:LX/7tw;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_4
    iput-object v0, p1, LX/1DQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_4

    .line 395
    :cond_d
    return-void

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :catchall_2
    move-exception v1

    .line 404
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final A05(LX/1DQ;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/1CU;->A02:LX/0GK;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    move-object/from16 v7, p1

    .line 9
    .line 10
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/7wm;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-instance v8, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "message_row_id"

    .line 39
    .line 40
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "option_sha256"

    .line 50
    .line 51
    iget-object v0, v5, LX/7wm;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "option_name"

    .line 57
    .line 58
    iget-object v0, v5, LX/7wm;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "vote_total"

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/7wm;->A00:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "option_hash"

    .line 76
    .line 77
    iget-object v0, v5, LX/7wm;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/7wm;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "contributor_jid_row_id"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v5, LX/7wm;->A05:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "added_timestamp_ms"

    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v2, v5, LX/7wm;->A01:J

    .line 101
    .line 102
    const-wide/16 v10, -0x1

    .line 103
    .line 104
    cmp-long v0, v2, v10

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v1, "_id"

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 118
    .line 119
    const-string v1, "message_poll_option"

    .line 120
    .line 121
    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable"

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {v3, v1, v0, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long v0, v8, v10

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iput-wide v8, v5, LX/7wm;->A01:J

    .line 133
    .line 134
    iget-object v1, v7, LX/1DQ;->A04:LX/CFX;

    .line 135
    .line 136
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v0, v5, LX/7wm;->A03:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iput-wide v8, v7, LX/1DQ;->A02:J

    .line 145
    .line 146
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    const/4 v0, 0x2

    .line 151
    new-instance v14, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "correct_option_id"

    .line 157
    .line 158
    iget-wide v0, v7, LX/1DQ;->A02:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "poll_type"

    .line 168
    .line 169
    iget-object v0, v7, LX/1DQ;->A04:LX/CFX;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v5, LX/15T;->A02:LX/0JB;

    .line 183
    .line 184
    const-string v15, "message_poll"

    .line 185
    .line 186
    const-string v16, "message_row_id = ?"

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    new-array v3, v0, [Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v1, v3, v0

    .line 199
    .line 200
    const-string/jumbo v17, "updateCorrectPollOptionId/UPDATE_MESSAGE_POLL"

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    invoke-virtual/range {v13 .. v19}, LX/0JB;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v1, v0

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    cmp-long v0, v1, v8

    .line 215
    .line 216
    if-gez v0, :cond_4

    .line 217
    .line 218
    iget-wide v2, v7, LX/1DO;->A0j:J

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "PollMessageStore/updateCorrectPollOptionId/update error, rowId="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :cond_5
    :try_start_4
    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable the row was not updated"

    .line 248
    .line 249
    new-instance v1, Landroid/database/SQLException;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    :cond_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final A06(LX/1DQ;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CU;->A02:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const/16 v0, 0xa

    .line 11
    .line 12
    new-instance v5, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "message_row_id"

    .line 18
    .line 19
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "selectable_options_count"

    .line 29
    .line 30
    iget v0, p1, LX/1DQ;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "invalid_state"

    .line 40
    .line 41
    iget v0, p1, LX/1DQ;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "poll_logging_id"

    .line 51
    .line 52
    iget-wide v0, p1, LX/1DQ;->A03:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LX/1DQ;->A04:LX/CFX;

    .line 62
    .line 63
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    if-eq v3, v0, :cond_0

    .line 68
    .line 69
    iget-wide v1, p1, LX/1DQ;->A02:J

    .line 70
    .line 71
    cmp-long v0, v1, v7

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    const-string v1, "poll_type"

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "correct_option_id"

    .line 89
    .line 90
    iget-wide v0, p1, LX/1DQ;->A02:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v1, p1, LX/1DQ;->A08:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v1, "hide_participant_names"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "PollMessageStore/insertOrUpdateMessagePoll endTimeMs="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " msgId="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "end_time"

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const-string v1, "allow_add_option"

    .line 163
    .line 164
    iget-boolean v0, p1, LX/1DQ;->A07:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5, p1}, LX/1CU;->A01(Landroid/content/ContentValues;LX/1DQ;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 177
    .line 178
    const-string v2, "message_poll"

    .line 179
    .line 180
    const-string v1, "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL"

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    cmp-long v0, v1, v7

    .line 188
    .line 189
    if-gez v0, :cond_3

    .line 190
    .line 191
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, LX/1CU;->A05(LX/1DQ;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final A07(LX/1DQ;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v2, 0x571

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, LX/1CU;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00W;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v1, LX/1CU;->A02:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    iget-object v0, v0, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/7wm;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    new-instance v12, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v12, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "vote_total"

    .line 63
    .line 64
    .line 65
    iget v0, v3, LX/7wm;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 75
    .line 76
    const-string v13, "message_poll_option"

    .line 77
    .line 78
    const-string v14, "_id = ?"

    .line 79
    .line 80
    new-array v2, v6, [Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v0, v3, LX/7wm;->A01:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v10

    .line 89
    .line 90
    const-string v15, "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL"

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_0

    .line 99
    .line 100
    const-string v0, "PollMessageStore/updatePollOptionVoteTotals the row was not updated"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/0GN;

    .line 112
    .line 113
    const-string v2, "PollMessageStore/updatePollOptionVoteTotals"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "count="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v2, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/15T;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
