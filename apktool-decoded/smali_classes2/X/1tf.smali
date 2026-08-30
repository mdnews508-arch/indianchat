.class public final LX/1tf;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0xc36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1tf;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A01(LX/0JB;J)Ljava/util/ArrayList;
    .locals 25

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    const-string v1, "StatusSendPartStore/GET_PARTS_FOR_STATUS"

    .line 16
    .line 17
    const-string v0, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code\n        FROM status_send_part\n        WHERE status_row_id = ?\n      "

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "row_id"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const-string v0, "status_row_id"

    .line 35
    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const-string v0, "part_code"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v0, "is_first_part"

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v0, "device_count"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v0, "state"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v0, "sent_timestamp"

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v0, "ack_timestamp"

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v0, "error_code"

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v22

    .line 96
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v10, v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, LX/CPm;->A00(I)LX/CHT;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v3, v5}, LX/1tf;->A00(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static {v3, v2}, LX/1tf;->A00(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :goto_1
    new-instance v13, LX/7rg;

    .line 148
    .line 149
    move/from16 v24, v0

    .line 150
    .line 151
    invoke-direct/range {v13 .. v24}, LX/7rg;-><init>(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method


# virtual methods
.method public final A02(J)LX/1yX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1tf;->A00:LX/05C;

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
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v3, "\n        SELECT\n          batch_state\n        FROM\n          status\n        WHERE\n          row_id = ?\n          "

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "StatusSendPartStore/GET_BATCH_STATE"

    .line 29
    .line 30
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "batch_state"

    .line 41
    .line 42
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v0, LX/1yX;->A00:LX/05i;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/1yX;

    .line 68
    .line 69
    iget v0, v0, LX/1yX;->value:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    :goto_0
    check-cast v1, LX/1yX;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/1yX;->A04:LX/1yX;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1yX;->A04:LX/1yX;

    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final A03(J)Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tf;->A00:LX/05C;

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
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, LX/1tf;->A01(LX/0JB;J)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2}, LX/15T;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A04(J)Ljava/util/ArrayList;
    .locals 26

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/1tf;->A00:LX/05C;

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
    check-cast v0, LX/0dy;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v5, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code\n        FROM status_send_part\n        WHERE status_row_id = ? AND state IN (0, 1, 3)\n      "

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "StatusSendPartStore/GET_PENDING_PARTS_FOR_STATUS"

    .line 36
    .line 37
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "row_id"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const-string v0, "status_row_id"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v0, "part_code"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v0, "is_first_part"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v0, "device_count"

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v0, "state"

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v0, "sent_timestamp"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v0, "ack_timestamp"

    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v0, "error_code"

    .line 94
    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v23

    .line 113
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v10, v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v10}, LX/CPm;->A00(I)LX/CHT;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v2, v6}, LX/1tf;->A00(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static {v2, v5}, LX/1tf;->A00(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    :goto_1
    new-instance v14, LX/7rg;

    .line 166
    .line 167
    move/from16 v25, v0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v25}, LX/7rg;-><init>(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/15T;->close()V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1tf;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1qy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    invoke-direct {p0, v5, p1, p2}, LX/1tf;->A01(LX/0JB;J)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/1yX;->A02:LX/1yX;

    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x1

    .line 44
    new-instance v6, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v6, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "batch_state"

    .line 50
    .line 51
    iget v0, v0, LX/1yX;->value:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "status"

    .line 61
    .line 62
    const-string v8, "row_id = ?"

    .line 63
    .line 64
    new-array v10, v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v1, v10, v0

    .line 72
    .line 73
    const-string v9, "StatusSendPartStore/RECOMPUTE_BATCH_STATE"

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7rg;

    .line 97
    .line 98
    iget-object v1, v0, LX/7rg;->A02:LX/CHT;

    .line 99
    .line 100
    sget-object v0, LX/CHT;->A06:LX/CHT;

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/CHT;->A03:LX/CHT;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/1yX;->A03:LX/1yX;

    .line 109
    .line 110
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    :try_start_3
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 135
    throw v0
.end method

.method public final A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v8, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/CHT;->value:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v1, "sent_timestamp"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-string v1, "ack_timestamp"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "error_code"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/CHT;->A00:LX/05i;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, LX/CHT;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v3, v0, :cond_6

    .line 97
    .line 98
    if-eq v3, v2, :cond_5

    .line 99
    .line 100
    if-eq v3, v7, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v3, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v3, v0, :cond_7

    .line 107
    .line 108
    new-instance v0, LX/23o;

    .line 109
    .line 110
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    sget-object v0, LX/CHT;->A02:LX/CHT;

    .line 115
    .line 116
    if-eq p1, v0, :cond_9

    .line 117
    .line 118
    sget-object v0, LX/CHT;->A05:LX/CHT;

    .line 119
    .line 120
    if-eq p1, v0, :cond_9

    .line 121
    .line 122
    sget-object v0, LX/CHT;->A06:LX/CHT;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v0, LX/CHT;->A05:LX/CHT;

    .line 126
    .line 127
    if-eq p1, v0, :cond_9

    .line 128
    .line 129
    sget-object v0, LX/CHT;->A06:LX/CHT;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v0, LX/CHT;->A05:LX/CHT;

    .line 133
    .line 134
    :goto_1
    if-eq p1, v0, :cond_9

    .line 135
    .line 136
    sget-object v0, LX/CHT;->A02:LX/CHT;

    .line 137
    .line 138
    :goto_2
    if-eq p1, v0, :cond_9

    .line 139
    .line 140
    :cond_7
    sget-object v0, LX/CHT;->A03:LX/CHT;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    sget-object v0, LX/CHT;->A06:LX/CHT;

    .line 144
    .line 145
    :goto_3
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v4, 0x0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    const-string v3, ","

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    new-instance v1, LX/3d6;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/3d6;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v3, v0, v0, v6, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-array v3, v7, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v3, v4

    .line 180
    .line 181
    aput-object p5, v3, v2

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/CHT;

    .line 209
    .line 210
    iget v0, v0, LX/CHT;->value:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    new-array v0, v4, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, [Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p0, LX/1tf;->A00:LX/05C;

    .line 233
    .line 234
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0dy;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 251
    .line 252
    const-string v9, "status_send_part"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "status_row_id = ? AND part_code = ? AND state IN ("

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ")"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "StatusSendPartStore/UPDATE_PART_STATE"

    .line 277
    .line 278
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 283
    .line 284
    .line 285
    if-lez v0, :cond_c

    .line 286
    .line 287
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_c
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/15T;->close()V

    .line 292
    .line 293
    .line 294
    return v4

    .line 295
    :catchall_0
    move-exception v1

    .line 296
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :catchall_2
    move-exception v1

    .line 303
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_d
    return v4
.end method

.method public final A07(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/1tf;->A00:LX/05C;

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
    check-cast v0, LX/0dy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7rg;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-instance v3, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "status_row_id"

    .line 53
    .line 54
    iget-wide v0, v2, LX/7rg;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "part_code"

    .line 64
    .line 65
    iget-object v8, v2, LX/7rg;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "is_first_part"

    .line 71
    .line 72
    iget-boolean v0, v2, LX/7rg;->A07:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "device_count"

    .line 82
    .line 83
    iget v0, v2, LX/7rg;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "state"

    .line 93
    .line 94
    iget-object v0, v2, LX/7rg;->A02:LX/CHT;

    .line 95
    .line 96
    iget v0, v0, LX/CHT;->value:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v1, "status_send_part"

    .line 108
    .line 109
    const-string v0, "StatusSendPartStore/INSERT_PART"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v1, -0x1

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "StatusSendPartStore/createParts: insert failed for part "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/15T;->close()V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :cond_1
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LX/15T;->close()V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    return v7
.end method
