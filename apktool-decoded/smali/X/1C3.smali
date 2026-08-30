.class public LX/1C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1C3;->A03:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x458

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1C3;->A01:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x44b

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1C3;->A00:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x457

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1C3;->A02:LX/00s;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00(LX/1Oi;)Ljava/util/ArrayList;
    .locals 19

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/1C3;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0lX;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    iget-object v0, v6, LX/1C3;->A02:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0GK;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :try_start_0
    iget-object v2, v9, LX/15T;->A02:LX/0JB;

    .line 63
    .line 64
    const-string v1, "\n          SELECT \n            receipt_device_jid_row_id, \n            receipt_recipient_jid_row_id, \n            status, \n            timestamp \n          FROM \n            receipt_orphaned \n          WHERE \n            chat_row_id = ? \n            AND \n            from_me = ? \n            AND key_id = ? \n          ORDER BY _id ASC\n        "

    .line 65
    .line 66
    const-string v0, "GET_ORPHANED_RECEIPTS_SQL"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    const-string v0, "receipt_device_jid_row_id"

    .line 73
    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "receipt_recipient_jid_row_id"

    .line 79
    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string/jumbo v0, "status"

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string/jumbo v0, "timestamp"

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v13, v6, LX/1C3;->A01:LX/00s;

    .line 105
    .line 106
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LX/0dg;

    .line 111
    .line 112
    const-class v10, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 113
    .line 114
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-virtual {v11, v10, v0, v1, v12}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/0dg;

    .line 132
    .line 133
    const-class v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 134
    .line 135
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v11, v10, v0, v1, v12}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 144
    .line 145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    new-instance v13, LX/CnI;

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, LX/CnI;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    :try_start_5
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public A01(LX/1Oi;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/1C3;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lX;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    iget-object v0, p0, LX/1C3;->A02:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0GK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v2, "receipt_orphaned"

    .line 56
    .line 57
    const-string v1, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 58
    .line 59
    const-string v0, "DELETE_ORPHANED_RECEIPTS_SQL"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "orphanedreceiptstore/deleteOrphanedReceipts key:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/15T;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
