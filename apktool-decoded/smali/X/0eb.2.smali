.class public final LX/0eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ea;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0ec;

.field public final A02:LX/0dc;

.field public final A03:LX/0ed;

.field public final A04:LX/0eU;

.field public final A05:LX/0dy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/089;

    .line 7
    .line 8
    const/16 v0, 0xde3

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0dc;

    .line 15
    .line 16
    const/16 v0, 0xe05

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ds;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xde1

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0eU;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/0eb;->A00:LX/089;

    .line 56
    .line 57
    iput-object v3, p0, LX/0eb;->A02:LX/0dc;

    .line 58
    .line 59
    iput-object v2, p0, LX/0eb;->A05:LX/0dy;

    .line 60
    .line 61
    iput-object v1, p0, LX/0eb;->A04:LX/0eU;

    .line 62
    .line 63
    const/16 v0, 0xde2

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ec;

    .line 70
    .line 71
    iput-object v0, p0, LX/0eb;->A01:LX/0ec;

    .line 72
    .line 73
    const/16 v0, 0xde0

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0ed;

    .line 80
    .line 81
    iput-object v0, p0, LX/0eb;->A03:LX/0ed;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/D20;Ljava/lang/String;)LX/D20;
    .locals 4

    .line 0
    iget-object v2, p1, LX/D20;->A00:LX/BHt;

    .line 1
    .line 2
    iget-object v1, p0, LX/0eb;->A04:LX/0eU;

    .line 3
    .line 4
    const-string v0, "sender_keys"

    .line 5
    .line 6
    invoke-virtual {v1, v2, p2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, LX/D20;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/D20;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/D20;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A01(LX/D20;)LX/CX2;
    .locals 6

    .line 0
    const-string v0, "getSenderKey"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0eb;->A00(LX/D20;Ljava/lang/String;)LX/D20;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SignalSenderKeyStore/getSenderKey "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " & translated = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0eb;->A05:LX/0dy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    const-string v4, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?"

    .line 41
    .line 42
    invoke-virtual {v2}, LX/D20;->A03()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "SELECT record, timestamp FROM sender_keys WHERE "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SignalSenderKeyStore/SELECT_SENDER_KEY"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "record"

    .line 79
    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "timestamp"

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v3, LX/CX2;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0, v1}, LX/CX2;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final A02(LX/D20;[B)V
    .locals 21

    .line 0
    const-string v1, "saveSenderKey"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "SignalSenderKeyStore/saveSenderKey "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    iget-object v6, v8, LX/0eb;->A05:LX/0dy;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    iget-object v0, v8, LX/0eb;->A00:LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    div-long/2addr v13, v4

    .line 45
    invoke-virtual {v8, v7, v1}, LX/0eb;->A00(LX/D20;Ljava/lang/String;)LX/D20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "record"

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    const-string v18, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?"

    .line 66
    .line 67
    invoke-virtual {v0}, LX/D20;->A03()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    iget-object v0, v11, LX/15T;->A02:LX/0JB;

    .line 72
    .line 73
    const-string v6, "sender_keys"

    .line 74
    .line 75
    const-string v19, "SignalSenderKeyStore/updateSenderKeySingleSession"

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v11}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    cmp-long v0, v4, v11

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v8, LX/0eb;->A04:LX/0eU;

    .line 97
    .line 98
    iget-object v8, v7, LX/D20;->A00:LX/BHt;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v1, v6}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v7, LX/D20;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v7, LX/D20;->A01:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, LX/D20;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1, v7}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    const-string v0, "group_id"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "device_id"

    .line 127
    .line 128
    iget v0, v8, LX/BHt;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "timestamp"

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "bucket_id"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "sender_account_id"

    .line 153
    .line 154
    iget-object v4, v4, LX/D20;->A00:LX/BHt;

    .line 155
    .line 156
    iget-object v0, v4, LX/BHt;->A04:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "sender_account_type"

    .line 162
    .line 163
    iget v0, v4, LX/BHt;->A01:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 173
    .line 174
    const-string v0, "SignalSenderKeyStore/saveSenderKey"

    .line 175
    .line 176
    invoke-virtual {v1, v6, v0, v5}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "SignalSenderKeyStore/saveSenderKey/result "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/15T;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :catchall_1
    :try_start_6
    move-exception v0

    .line 213
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :catchall_2
    move-exception v1

    .line 218
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    :catchall_4
    move-exception v1

    .line 225
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public BPz(LX/CiL;)LX/Ci6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eb;->A01:LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/D2e;->A04(LX/CiL;)LX/D20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0eb;->A01(LX/D20;)LX/CX2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, LX/Ci6;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/Ci6;->A00:Ljava/util/LinkedList;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, v0, LX/CX2;->A01:[B

    .line 32
    .line 33
    new-instance v1, LX/Ci6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Ci6;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "SignalSenderKeyStore ioexception while reading sender key record"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Ci6;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/Ci6;->A00:Ljava/util/LinkedList;

    .line 56
    .line 57
    return-object v1
.end method

.method public CY4(LX/CiL;LX/Ci6;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D2e;->A04(LX/CiL;)LX/D20;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/Ci6;->A01()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0eb;->A02:LX/0dc;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v4, LX/D20;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Dt;->A01(Ljava/lang/String;)LX/1Dr;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p0, v4, v1}, LX/0eb;->A02(LX/D20;[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0eb;->A03:LX/0ed;

    .line 29
    .line 30
    new-instance v1, LX/FHg;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/FHg;-><init>(LX/1Dr;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/0ed;->A01:LX/0ee;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "SignalSenderKeyStore/storesenderkey/invalidgroupid "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
