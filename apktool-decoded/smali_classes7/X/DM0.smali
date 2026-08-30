.class public final LX/DM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18427

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DM0;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x18426

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DM0;->A01:LX/05C;

    .line 20
    .line 21
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
    iget-object v0, p0, LX/DM0;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CW4;

    .line 11
    .line 12
    check-cast p1, LX/Bys;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/CW4;->A01:LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v2, "\n          SELECT \n            bcall_session_row_id \n          FROM \n            message_bcall_session \n          WHERE \n            message_row_id = ?\n        "

    .line 26
    .line 27
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MessageBCallSessionStore/getSessionRowId"

    .line 32
    .line 33
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "bcall_session_row_id"

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/CW4;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DWi;

    .line 78
    .line 79
    iget-object v0, v0, LX/DWi;->A00:LX/0GK;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :try_start_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 86
    .line 87
    const-string v2, "\n          SELECT \n            _id, \n            session_id, \n            media_type, \n            caption, \n            master_key \n          FROM \n            bcall_session \n          WHERE \n            _id = ?\n        "

    .line 88
    .line 89
    invoke-static {v5, v6}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BCallSessionStore/getSessionByRowId"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "session_id"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "media_type"

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v0, "master_key"

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "caption"

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "_id"

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v8, LX/CMn;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v7, v8, LX/CMn;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iput v5, v8, LX/CMn;->A00:I

    .line 150
    .line 151
    iput-object v2, v8, LX/CMn;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v0, v8, LX/CMn;->A01:J

    .line 154
    .line 155
    invoke-static {v3}, LX/B9z;->A1Z([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, LX/CMn;->A04:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    :cond_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    :try_start_7
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    if-nez v8, :cond_1

    .line 176
    .line 177
    const-string v0, "MessageBCallSessionStore/fillMessage cannot load session"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iput-object v8, p1, LX/Bys;->A00:LX/CMn;

    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    :try_start_8
    const-string v0, "MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_4
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/15T;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 199
    :catchall_3
    move-exception v1

    .line 200
    :try_start_b
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, LX/Bys;

    .line 7
    .line 8
    sget-object v1, LX/Dhe;->A00:LX/Dhe;

    .line 9
    .line 10
    instance-of v0, v6, LX/Bys;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, LX/Dhe;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    throw v1

    .line 39
    :cond_0
    check-cast v6, LX/Bys;

    .line 40
    .line 41
    iget-object v7, v6, LX/Bys;->A00:LX/CMn;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    const-string v0, "FMessageBCallDatabase/insert no session"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-wide v1, v7, LX/CMn;->A01:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, v9

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v5, LX/DM0;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DWi;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v0, v0, LX/DWi;->A00:LX/0GK;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v1, "session_id"

    .line 81
    .line 82
    iget-object v0, v7, LX/CMn;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, v7, LX/CMn;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "media_type"

    .line 94
    .line 95
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "master_key"

    .line 99
    .line 100
    iget-object v0, v7, LX/CMn;->A04:[B

    .line 101
    .line 102
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    const-string v1, "caption"

    .line 106
    .line 107
    iget-object v0, v7, LX/CMn;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, v7, LX/CMn;->A01:J

    .line 113
    .line 114
    cmp-long v2, v0, v9

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 119
    .line 120
    const-string v13, "bcall_session"

    .line 121
    .line 122
    const-string v14, "_id = ?"

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    new-array v2, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 128
    .line 129
    .line 130
    const-string v15, "BCallSessionStore/updateSession"

    .line 131
    .line 132
    const/16 v17, 0x4

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    invoke-virtual/range {v11 .. v17}, LX/0JB;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v3, :cond_4

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "BCallSessionStore/updateSession affects "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " rows, supposed to be only one row"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 161
    .line 162
    const-string v2, "bcall_session"

    .line 163
    .line 164
    const-string v1, "BCallSessionStore/insertSession"

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v3, v2, v1, v12, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long v0, v2, v9

    .line 172
    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    iput-wide v2, v7, LX/CMn;->A01:J

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "BCallSessionStore/insertSession failed, return="

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v5, LX/DM0;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/CW4;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    iget-wide v1, v6, LX/1DO;->A0j:J

    .line 200
    .line 201
    cmp-long v0, v1, v9

    .line 202
    .line 203
    if-gtz v0, :cond_6

    .line 204
    .line 205
    iget-wide v2, v6, LX/1DO;->A0j:J

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "MessageBCallSessionStore/insertSession bad message rowId="

    .line 212
    .line 213
    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object v1, v6, LX/Bys;->A00:LX/CMn;

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    const-string v0, "MessageBCallSessionStore/insertSession session is null"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    iget-wide v2, v1, LX/CMn;->A01:J

    .line 230
    .line 231
    cmp-long v0, v2, v9

    .line 232
    .line 233
    if-gtz v0, :cond_8

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "MessageBCallSessionStore/insertSession bad session rowId="

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_8
    iget-object v0, v5, LX/CW4;->A01:LX/0GK;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :try_start_2
    invoke-static {v6}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v2, "bcall_session_row_id"

    .line 260
    .line 261
    iget-wide v0, v1, LX/CMn;->A01:J

    .line 262
    .line 263
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 267
    .line 268
    const-string v2, "message_bcall_session"

    .line 269
    .line 270
    const-string v1, "MessageBCallSessionStore/insertSession"

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v0, v4, v9

    .line 278
    .line 279
    if-gez v0, :cond_9

    .line 280
    .line 281
    iget-wide v2, v6, LX/1DO;->A0j:J

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "MessageBCallSessionStore/insertSession/insert error, message_row_id="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", return="

    .line 296
    .line 297
    invoke-static {v0, v1, v4, v5}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v7}, LX/15T;->close()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
