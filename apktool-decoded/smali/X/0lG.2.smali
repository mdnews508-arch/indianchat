.class public LX/0lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0hz;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hz;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 12
    .line 13
    const/16 v0, 0x1b90

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0lG;->A02:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0xde7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0lG;->A00:LX/00s;

    .line 28
    .line 29
    return-void
.end method

.method private A00(Landroid/database/Cursor;)LX/Bz9;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "message_type"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v7, v2

    .line 25
    const-string v2, "key_remote_jid"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "peer-messages-store/read-peer-message-from-cursor/invalid remote jid "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " for "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " of msgType: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_0
    const-string v2, "key_from_me"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v4, v2, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_1
    const-string v2, "key_id"

    .line 97
    .line 98
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/1Oi;

    .line 110
    .line 111
    invoke-direct {v5, v8, v2, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "timestamp"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v4, p0, LX/0lG;->A02:LX/00s;

    .line 126
    .line 127
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/1Ol;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v7, v2, v3}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/Bz9;

    .line 138
    .line 139
    iput-wide v0, v5, LX/1DO;->A0j:J

    .line 140
    .line 141
    const-string v0, "device_id"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iput-object v0, v5, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 160
    .line 161
    :cond_2
    const-string v0, "data"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, LX/Bz9;->A0q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "acked"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-wide/16 v1, 0x1

    .line 185
    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    :cond_3
    iput-boolean v6, v5, LX/Bz9;->A01:Z

    .line 192
    .line 193
    return-object v5
.end method

.method private A01(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v4, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE device_id = ? AND key_from_me = ? AND key_id = ?"

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    const-string v0, "PeerMessagesStore.getPeerMessageByKey"

    .line 39
    .line 40
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    :try_start_3
    invoke-direct {p0, v2}, LX/0lG;->A00(Landroid/database/Cursor;)LX/Bz9;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method


# virtual methods
.method public A02(LX/Bz9;)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "message_type"

    .line 20
    .line 21
    iget v0, p1, LX/1DO;->A0h:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "key_remote_jid"

    .line 31
    .line 32
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "key_from_me"

    .line 47
    .line 48
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "key_id"

    .line 59
    .line 60
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "timestamp"

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "device_id"

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v1, "data"

    .line 91
    .line 92
    invoke-virtual {p1}, LX/Bz9;->A0p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "acked"

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 109
    .line 110
    const-string v1, "peer_messages"

    .line 111
    .line 112
    const-string v0, "PeerMessagesTable.ADD_MESSAGE"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p1, LX/1DO;->A0j:J

    .line 119
    .line 120
    iget-wide v0, p1, LX/1DO;->A0j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    invoke-virtual {v3}, LX/15T;->close()V

    .line 123
    .line 124
    .line 125
    return-wide v0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public A03(J)LX/Bz9;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v3, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE _id = ?"

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
    const-string v0, "PeerMessagesTable.SELECT_MESSAGE_BY_ID"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/15T;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_3
    invoke-direct {p0, v2}, LX/0lG;->A00(Landroid/database/Cursor;)LX/Bz9;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public A04(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0lG;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0lG;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0de;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, LX/0lG;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A05(I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const-string v3, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ? "

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const-string v0, "PeerMessagesTable.SELECT_MESSAGES_BY_MESSAGE_TYPE"

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2}, LX/0lG;->A00(Landroid/database/Cursor;)LX/Bz9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public A06(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0lG;->A08(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A07(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v4, "peer_messages"

    .line 17
    .line 18
    const-string v3, "device_id = ?"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "PeerMessagesStore.deletePeerMessages"

    .line 31
    .line 32
    invoke-virtual {v5, v4, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public A08(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, LX/00K;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x3cf

    .line 40
    .line 41
    new-instance v1, LX/1Ff;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0lG;->A01:LX/0hz;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    array-length v7, v6

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-ge v1, v7, :cond_1

    .line 86
    .line 87
    const-string v0, "?"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v1, ","

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-static {v1, v0, v0, v2, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "DELETE FROM peer_messages WHERE _id IN ( "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " )"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "PeerMessagesStore.deletePeerMessageById"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0, v6}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/15T;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_3
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    return-void
.end method
