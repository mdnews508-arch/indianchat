.class public final LX/DLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x1830c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DLy;->A00:LX/00s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLy;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CVX;

    .line 11
    .line 12
    check-cast p1, LX/BzE;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LX/CVX;->A00:LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/0GK;->A04()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v2, "\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type,\n          hide_participant_names,\n          end_time,\n          allow_add_option\n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      "

    .line 26
    .line 27
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GET_MESSAGE_POLL_SQL"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "poll_type"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 58
    .line 59
    :goto_0
    iput-object v0, p1, LX/BzE;->A00:LX/CFX;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/0GK;->A04()LX/15T;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_3
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v2, "\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms\n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        "

    .line 78
    .line 79
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "GET_MESSAGE_POLL_OPTION_SQL"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v0, "option_name"

    .line 94
    .line 95
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v0, "vote_total"

    .line 100
    .line 101
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/ClR;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/ClR;-><init>(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :cond_2
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/15T;->close()V

    .line 135
    .line 136
    .line 137
    iput-object v7, p1, LX/BzE;->A02:Ljava/util/List;

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_7
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_4
    move-exception v1

    .line 155
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 161
    :catchall_6
    move-exception v1

    .line 162
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 163
    :catchall_7
    move-exception v0

    .line 164
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLy;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CVX;

    .line 11
    .line 12
    check-cast p1, LX/BzE;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/CVX;->A00:LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "message_row_id"

    .line 36
    .line 37
    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/BzE;->A00:LX/CFX;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "poll_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    const-string v1, "PollResultSnapshotMessageStore/insertPollMetadataForMessage"

    .line 55
    .line 56
    const-string v0, "message_poll"

    .line 57
    .line 58
    invoke-virtual {v8, v0, v1, v2, v7}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/BzE;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/ClR;

    .line 85
    .line 86
    new-instance v3, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 92
    .line 93
    invoke-static {v3, v9, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v1, "option_name"

    .line 97
    .line 98
    iget-object v0, v4, LX/ClR;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "vote_total"

    .line 104
    .line 105
    iget-wide v0, v4, LX/ClR;->A00:J

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string v1, "message_poll_option"

    .line 111
    .line 112
    const-string v0, "PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage"

    .line 113
    .line 114
    invoke-virtual {v8, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v1, -0x1

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const-string v0, "PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage the row was not inserted"

    .line 125
    .line 126
    new-instance v1, Landroid/database/SQLException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw v1

    .line 132
    :cond_1
    const-string v0, "PollResultSnapshotMessageStore/insertPollMetadataForMessage the row was not inserted"

    .line 133
    .line 134
    new-instance v1, Landroid/database/SQLException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LX/15T;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
