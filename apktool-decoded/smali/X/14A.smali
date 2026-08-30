.class public LX/14A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/148;

.field public final A01:LX/14B;

.field public final A02:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x9a9

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/148;

    .line 7
    .line 8
    const/16 v0, 0x116a

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/14B;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x457

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0GK;

    .line 26
    .line 27
    iput-object v0, p0, LX/14A;->A02:LX/0GK;

    .line 28
    .line 29
    iput-object v2, p0, LX/14A;->A00:LX/148;

    .line 30
    .line 31
    iput-object v1, p0, LX/14A;->A01:LX/14B;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)J
    .locals 10

    .line 0
    iget-object v9, p0, LX/14A;->A00:LX/148;

    .line 1
    .line 2
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 3
    .line 4
    const/16 v5, 0x4a

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v9, LX/148;->A03:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    sget-object v0, LX/1gs;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "\n        SELECT \n          _id\n        FROM\n          message_add_on\n        WHERE\n          parent_message_row_id = ?\n          AND\n          message_add_on_type = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    iget-object v0, v9, LX/148;->A00:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const-string v1, "SELECT_MESSAGE_ADD_ON_ROW_ID_FOR_PARENT_ROW_ID_AND_TYPE"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v7, v0, v8, v1, v4}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "_id"

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :cond_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_9
    invoke-virtual {v6}, LX/15T;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Unable to get message_add_on_row_id for parent_message_row_id="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " and message_add_on_type="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    return-wide v0
.end method

.method public A01(LX/1DO;)Landroid/util/Pair;
    .locals 16

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7, v0, v1}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v8, -0x1

    .line 10
    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v7}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v7}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/DK9;->A02:LX/1Oi;

    .line 28
    .line 29
    invoke-static {v7}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, v0, LX/DK9;->A00:J

    .line 34
    .line 35
    const/16 v0, 0x4a

    .line 36
    .line 37
    new-instance v2, LX/BzG;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v4, v5}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v7, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CwP;

    .line 49
    .line 50
    invoke-direct {v0, v1, v6}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1Pv;->A05:LX/CwP;

    .line 54
    .line 55
    iget-wide v4, v7, LX/1DO;->A0j:J

    .line 56
    .line 57
    iput-wide v4, v2, LX/1Pv;->A02:J

    .line 58
    .line 59
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    move-object/from16 v1, p0

    .line 67
    .line 68
    iget-object v0, v1, LX/14A;->A02:LX/0GK;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    invoke-virtual {v15}, LX/15T;->A00()LX/1J0;

    .line 75
    .line 76
    .line 77
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 78
    :try_start_2
    iget-object v0, v1, LX/14A;->A00:LX/148;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/148;->A00(LX/1Pv;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    cmp-long v0, v12, v8

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v15}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :cond_0
    :try_start_5
    iget-boolean v0, v6, LX/1Oi;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v1, LX/14A;->A01:LX/14B;

    .line 134
    .line 135
    iget-object v0, v0, LX/14B;->A09:LX/0GK;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    :try_start_6
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 142
    .line 143
    .line 144
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :try_start_7
    iget-object v11, v8, LX/15T;->A02:LX/0JB;

    .line 146
    .line 147
    const-string v2, "\n          INSERT INTO message_add_on_receipt_device \n             (message_add_on_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version,\n              receipt_device_timestamp)\n          SELECT \n            ?, \n            receipt_device_jid_row_id,\n            primary_device_version,\n            receipt_device_timestamp\n          FROM \n            receipt_device\n          WHERE \n            message_row_id = ?\n        "

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    new-array v1, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v6, 0x0

    .line 157
    aput-object v7, v1, v6

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v4, 0x1

    .line 164
    aput-object v5, v1, v4

    .line 165
    .line 166
    const-string v0, "RECEIPT_COPY_QUERY"

    .line 167
    .line 168
    invoke-virtual {v11, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "\n          INSERT INTO message_add_on_receipt_coex\n             (message_add_on_row_id,\n              user_lid_row_id,\n              receipt_coex_timestamp)\n          SELECT\n            ?,\n            user_lid_row_id,\n            receipt_coex_timestamp\n          FROM\n            receipt_coex\n          WHERE\n            message_row_id = ?\n        "

    .line 172
    .line 173
    new-array v1, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v7, v1, v6

    .line 176
    .line 177
    aput-object v5, v1, v4

    .line 178
    .line 179
    const-string v0, "RECEIPT_COEX_COPY_QUERY"

    .line 180
    .line 181
    invoke-virtual {v11, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_8
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_a
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 200
    :catchall_3
    :try_start_c
    move-exception v0

    .line 201
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_0
    invoke-virtual {v8}, LX/15T;->close()V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v14}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 209
    .line 210
    .line 211
    :try_start_d
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 212
    .line 213
    .line 214
    :try_start_e
    invoke-virtual {v15}, LX/15T;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_0

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :catchall_4
    move-exception v1

    .line 233
    :try_start_f
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 242
    :catchall_6
    move-exception v1

    .line 243
    :try_start_11
    invoke-virtual {v15}, LX/15T;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 247
    :catchall_7
    move-exception v0

    .line 248
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_0

    .line 252
    :catch_0
    const/4 v0, 0x5

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_2
    const/4 v0, 0x6

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Landroid/util/Pair;

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v2
.end method
