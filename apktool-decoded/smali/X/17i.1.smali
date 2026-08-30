.class public LX/17i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/089;

.field public final A02:LX/0lX;

.field public final A03:LX/0GK;

.field public final A04:LX/0mX;


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
    iput-object v0, p0, LX/17i;->A02:LX/0lX;

    .line 12
    .line 13
    const/16 v0, 0x391

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/17i;->A00:LX/0FZ;

    .line 22
    .line 23
    const/16 v0, 0x460

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0mX;

    .line 30
    .line 31
    iput-object v0, p0, LX/17i;->A04:LX/0mX;

    .line 32
    .line 33
    const/16 v0, 0x457

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0GK;

    .line 40
    .line 41
    iput-object v0, p0, LX/17i;->A03:LX/0GK;

    .line 42
    .line 43
    const/16 v0, 0x99

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/089;

    .line 50
    .line 51
    iput-object v0, p0, LX/17i;->A01:LX/089;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/17i;)LX/Ccd;
    .locals 21

    .line 0
    const-string v1, "chat_row_id"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v1, v1, LX/17i;->A02:LX/0lX;

    .line 15
    .line 16
    invoke-virtual {v1, v10, v11}, LX/0lX;->A0G(J)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "deleted_message_row_id"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v1, v12, v2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-wide/high16 v12, -0x8000000000000000L

    .line 41
    .line 42
    :cond_1
    const-string v1, "deleted_starred_message_row_id"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    cmp-long v1, v14, v2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-wide/high16 v14, -0x8000000000000000L

    .line 57
    .line 58
    :cond_2
    const-string v1, "deleted_categories_message_row_id"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    cmp-long v1, v16, v2

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-wide/high16 v16, -0x8000000000000000L

    .line 73
    .line 74
    :cond_3
    const-string v1, "deleted_categories_starred_message_row_id"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    cmp-long v1, v18, v2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-wide/high16 v18, -0x8000000000000000L

    .line 89
    .line 90
    :cond_4
    const-string v1, "_id"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-string v1, "block_size"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v1, "deleted_messages_remove_files"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    :cond_5
    const-string v1, "delete_files_singular_delete"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 p0, 0x0

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/16 p0, 0x1

    .line 141
    .line 142
    :cond_6
    const-string v1, "deleted_categories_remove_files"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/16 p1, 0x1

    .line 157
    .line 158
    :cond_7
    const-string v1, "deleted_message_categories"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string/jumbo v1, "singular_message_delete_rows_id"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    const-string v2, "\""

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, ","

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v3, v1

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_0
    if-ge v0, v3, :cond_9

    .line 209
    .line 210
    aget-object v2, v1, v0

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    const/4 v6, 0x0

    .line 223
    :cond_9
    new-instance v3, LX/Ccd;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v22}, LX/Ccd;-><init>(LX/0Ci;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public static A01(LX/17i;J)LX/Ccd;
    .locals 6

    .line 0
    iget-object v0, p0, LX/17i;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        \n          WHERE \n            chat_row_id = ?\n          ORDER BY _id DESC\n          LIMIT 1\n        "

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
    const-string v0, "GET_DELETED_CHAT_JOBS_LATEST_SQL"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p0}, LX/17i;->A00(Landroid/database/Cursor;LX/17i;)LX/Ccd;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/15T;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public A02(LX/0Ci;)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/17i;->A02:LX/0lX;

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
    iget-object v0, p0, LX/17i;->A03:LX/0GK;

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
    const-string v1, "\n          SELECT \n            COUNT(*) as count\n          FROM \n            deleted_messages_ids_view\n          WHERE \n            chat_row_id = ?\n        "

    .line 25
    .line 26
    const-string v0, "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "count"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "msgstore/countmessagestodelete/count: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "msgstore/countmessagestodelete/db no message for "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public A03(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/Ccd;
    .locals 43

    .line 0
    move/from16 v40, p6

    .line 1
    .line 2
    const/16 v27, 0x64

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v7, v4, LX/17i;->A03:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v22

    .line 12
    :try_start_0
    invoke-virtual/range {v22 .. v22}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    :try_start_1
    iget-object v5, v4, LX/17i;->A02:LX/0lX;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v30

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v32

    .line 30
    :goto_0
    move-object/from16 v25, p3

    .line 31
    .line 32
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, v4, LX/17i;->A00:LX/0FZ;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v6, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/17i;->A04:LX/0mX;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/0mX;->A08(LX/0Ci;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/18M;->A0D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v32

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz p5, :cond_2

    .line 67
    .line 68
    move-wide/from16 v34, v32

    .line 69
    .line 70
    :goto_3
    const-wide/high16 v36, -0x8000000000000000L

    .line 71
    .line 72
    const-wide/high16 v38, -0x8000000000000000L

    .line 73
    .line 74
    const/16 v42, 0x0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const-wide/high16 v34, -0x8000000000000000L

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz p5, :cond_4

    .line 81
    .line 82
    move-wide/from16 v38, v32

    .line 83
    .line 84
    :goto_4
    move/from16 v42, v40

    .line 85
    .line 86
    move-wide/from16 v36, v32

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const-wide/high16 v32, -0x8000000000000000L

    .line 91
    .line 92
    const-wide/high16 v34, -0x8000000000000000L

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const-wide/high16 v38, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    const-wide/16 v28, -0x1

    .line 99
    .line 100
    new-instance v0, LX/Ccd;

    .line 101
    .line 102
    move-object/from16 v26, p4

    .line 103
    .line 104
    move/from16 v41, p7

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    move-object/from16 v24, v6

    .line 109
    .line 110
    invoke-direct/range {v23 .. v42}, LX/Ccd;-><init>(LX/0Ci;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 111
    .line 112
    .line 113
    const-string v20, "deleted_chat_job"

    .line 114
    .line 115
    invoke-virtual {v7}, LX/0GK;->A05()LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    :try_start_2
    invoke-virtual/range {v19 .. v19}, LX/15T;->A00()LX/1J0;

    .line 120
    .line 121
    .line 122
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    iget-wide v1, v0, LX/Ccd;->A01:J

    .line 124
    .line 125
    move-wide/from16 v38, v1

    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    if-eqz v17, :cond_d

    .line 134
    .line 135
    iget-object v3, v4, LX/17i;->A00:LX/0FZ;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    move-wide/from16 v1, v38

    .line 145
    .line 146
    invoke-static {v4, v1, v2}, LX/17i;->A01(LX/17i;J)LX/Ccd;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, LX/Ccd;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget-object v1, v5, LX/Ccd;->A08:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_5
    iget-wide v6, v0, LX/Ccd;->A04:J

    .line 171
    .line 172
    iget-wide v1, v0, LX/Ccd;->A05:J

    .line 173
    .line 174
    iget-boolean v3, v0, LX/Ccd;->A0C:Z

    .line 175
    .line 176
    move/from16 v40, v3

    .line 177
    .line 178
    iget-wide v10, v0, LX/Ccd;->A02:J

    .line 179
    .line 180
    iget-wide v8, v0, LX/Ccd;->A03:J

    .line 181
    .line 182
    iget-boolean v3, v0, LX/Ccd;->A0A:Z

    .line 183
    .line 184
    move/from16 v42, v3

    .line 185
    .line 186
    iget-object v3, v0, LX/Ccd;->A08:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    iget-object v3, v0, LX/Ccd;->A09:Ljava/util/List;

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v12, v3, [Ljava/lang/String;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v4, v3, :cond_7

    .line 210
    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v12, v4

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "\""

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v13, "\",\""

    .line 239
    .line 240
    invoke-static {v13, v12}, Lcom/indianchat/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :goto_7
    iget-boolean v0, v0, LX/Ccd;->A0B:Z

    .line 255
    .line 256
    move/from16 v41, v0

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v5, LX/Ccd;->A08:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_8
    iget-object v0, v5, LX/Ccd;->A08:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    iget-boolean v3, v5, LX/Ccd;->A0A:Z

    .line 285
    .line 286
    move/from16 v42, v3

    .line 287
    .line 288
    :goto_8
    iget-wide v3, v5, LX/Ccd;->A04:J

    .line 289
    .line 290
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-wide v3, v5, LX/Ccd;->A05:J

    .line 295
    .line 296
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-wide v3, v5, LX/Ccd;->A02:J

    .line 301
    .line 302
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    iget-wide v3, v5, LX/Ccd;->A03:J

    .line 307
    .line 308
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    :cond_9
    new-instance v3, Landroid/content/ContentValues;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "chat_row_id"

    .line 320
    .line 321
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "block_size"

    .line 329
    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "deleted_message_row_id"

    .line 338
    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    const-string v4, "deleted_starred_message_row_id"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    const-string v4, "deleted_messages_remove_files"

    .line 356
    .line 357
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    const-string v4, "deleted_categories_message_row_id"

    .line 365
    .line 366
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "deleted_categories_starred_message_row_id"

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "deleted_message_categories"

    .line 383
    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v4, "deleted_categories_remove_files"

    .line 390
    .line 391
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    const-string v4, "delete_files_singular_delete"

    .line 399
    .line 400
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v0, "singular_message_delete_rows_id"

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v0, v12}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    iget-object v13, v0, LX/15T;->A02:LX/0JB;

    .line 416
    .line 417
    const-string v4, "markChatForDeletion/INSERT_DELETED_CHAT_JOB"

    .line 418
    .line 419
    move-object/from16 v0, v20

    .line 420
    .line 421
    invoke-virtual {v13, v0, v4, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    new-array v12, v0, [Ljava/lang/String;

    .line 429
    .line 430
    iget-wide v14, v5, LX/Ccd;->A06:J

    .line 431
    .line 432
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/4 v0, 0x0

    .line 437
    aput-object v5, v12, v0

    .line 438
    .line 439
    const-string v14, "_id = ?"

    .line 440
    .line 441
    const-string v5, "markChatForDeletion/DELETE_DELETED_CHAT_JOB"

    .line 442
    .line 443
    move-object/from16 v0, v20

    .line 444
    .line 445
    invoke-virtual {v13, v0, v14, v5, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v0, "msgstore/deletemsgs/mark jid:"

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " lastDeletedMessageSortId:"

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " lastDeletedStarredMessageSortId:"

    .line 472
    .line 473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " jobId: "

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    move-object/from16 v0, v25

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :goto_9
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    cmp-long v0, v3, v12

    .line 502
    .line 503
    if-lez v0, :cond_c

    .line 504
    .line 505
    if-eqz v28, :cond_c

    .line 506
    .line 507
    move-object/from16 v29, v25

    .line 508
    .line 509
    move-wide/from16 v30, v6

    .line 510
    .line 511
    move-wide/from16 v32, v1

    .line 512
    .line 513
    move-wide/from16 v34, v10

    .line 514
    .line 515
    move-wide/from16 v36, v8

    .line 516
    .line 517
    invoke-virtual/range {v28 .. v37}, LX/18M;->A0f(Ljava/lang/String;JJJJ)V

    .line 518
    .line 519
    .line 520
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V

    .line 521
    .line 522
    .line 523
    new-instance v23, LX/Ccd;

    .line 524
    .line 525
    move-object/from16 v24, v17

    .line 526
    .line 527
    move-object/from16 v26, v16

    .line 528
    .line 529
    move-wide/from16 v28, v3

    .line 530
    .line 531
    move-wide/from16 v30, v38

    .line 532
    .line 533
    move-wide/from16 v32, v6

    .line 534
    .line 535
    move-wide/from16 v34, v1

    .line 536
    .line 537
    move-wide/from16 v36, v10

    .line 538
    .line 539
    move-wide/from16 v38, v8

    .line 540
    .line 541
    invoke-direct/range {v23 .. v42}, LX/Ccd;-><init>(LX/0Ci;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    .line 543
    .line 544
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 545
    .line 546
    .line 547
    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v21 .. v21}, LX/1J0;->A00()V

    .line 551
    .line 552
    .line 553
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 554
    :cond_d
    :goto_a
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 555
    .line 556
    .line 557
    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 558
    .line 559
    .line 560
    :goto_b
    :try_start_8
    invoke-virtual/range {v21 .. v21}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v22 .. v22}, LX/15T;->close()V

    .line 564
    .line 565
    .line 566
    return-object v23

    .line 567
    :catchall_0
    move-exception v1

    .line 568
    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 569
    .line 570
    .line 571
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 577
    :catchall_2
    move-exception v1

    .line 578
    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 579
    .line 580
    .line 581
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 582
    :catchall_3
    :try_start_c
    move-exception v0

    .line 583
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 587
    :catchall_4
    move-exception v1

    .line 588
    :try_start_d
    invoke-virtual/range {v21 .. v21}, LX/1J0;->close()V

    .line 589
    .line 590
    .line 591
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 597
    :catchall_6
    move-exception v1

    .line 598
    :try_start_f
    invoke-virtual/range {v22 .. v22}, LX/15T;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :catchall_7
    move-exception v0

    .line 603
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1
.end method

.method public A04()Ljava/util/HashSet;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/17i;->A03:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v2, "\n          SELECT \n            DISTINCT chat_row_id \n          FROM \n            deleted_chat_job\n        "

    .line 14
    .line 15
    const-string v1, "GET_DELETED_CHATS_SQL"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string v0, "chat_row_id"

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, p0, LX/17i;->A02:LX/0lX;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public A05(LX/Ccd;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/17i;->A00:LX/0FZ;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v3, v9, LX/Ccd;->A07:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v0, v8, LX/17i;->A03:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v6, "deleted_chat_job"

    .line 21
    .line 22
    const-string v5, "_id = ?"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v9, LX/Ccd;->A06:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const-string/jumbo v0, "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-wide v0, v9, LX/Ccd;->A01:J

    .line 45
    .line 46
    invoke-static {v8, v0, v1}, LX/17i;->A01(LX/17i;J)LX/Ccd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-wide/high16 v12, -0x8000000000000000L

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    move-wide/from16 v18, v12

    .line 58
    .line 59
    move-wide v14, v12

    .line 60
    invoke-virtual/range {v10 .. v19}, LX/18M;->A0f(Ljava/lang/String;JJJJ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "msgstore/deletemsgs/unmark jid:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
