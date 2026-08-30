.class public LX/14G;
.super LX/14C;
.source ""


# instance fields
.field public final A00:LX/0lX;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x458

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0dg;

    .line 7
    .line 8
    const/16 v0, 0xe7

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0AG;

    .line 15
    .line 16
    const/16 v0, 0x457

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0GK;

    .line 23
    .line 24
    const/16 v0, 0xde9

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x464

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/14F;

    .line 37
    .line 38
    const/16 v0, 0x45d

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0Ff;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0xfa

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v8}, LX/14C;-><init>(LX/00s;LX/0AG;LX/0dg;LX/0Ff;LX/0GK;LX/14F;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x44b

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lX;

    .line 83
    .line 84
    iput-object v0, p0, LX/14G;->A00:LX/0lX;

    .line 85
    .line 86
    return-void
.end method

.method private A00(LX/1Oi;)LX/7lL;
    .locals 11

    .line 0
    new-instance v8, LX/7lL;

    .line 1
    .line 2
    invoke-direct {v8}, LX/7lL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p1, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/14G;->A00:LX/0lX;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/0lX;->A0B(LX/0Ci;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    sget-object v1, LX/1gs;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    const-string v0, "receipt_device_jid_row_id"

    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v0, "receipt_device_timestamp"

    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v10, p0, LX/14C;->A02:LX/0dg;

    .line 83
    .line 84
    const-class v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v10, v9, v1, v2, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/14C;->A06:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0kf;

    .line 108
    .line 109
    iget-object v0, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance v2, LX/7UE;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v0, v2, LX/7UE;->A00:J

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    iget-object v2, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "MessageAddOnReceiptDeviceStore//getmessagedevicereceipts: got a null deviceJid for "

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", deviceJidRowId="

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", jid="

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LX/15T;->close()V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method


# virtual methods
.method public A0E(LX/1DO;)LX/7lL;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Pv;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/14C;->A02(LX/1DO;)LX/7lL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/14G;->A00(LX/1Oi;)LX/7lL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, LX/14C;->A03(LX/7lL;J)LX/7lL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message_add_on_row_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message_add_on_receipt_device"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device_jid_row_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device_timestamp"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary_device_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\n          INSERT INTO message_add_on_receipt_device \n            (message_add_on_row_id, \n             receipt_device_jid_row_id, \n             primary_device_version)\n           SELECT ?, ?, ?\n       "

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    const-string v0, " UNION ALL SELECT ?,?,?"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public A0M(LX/1Oi;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/14G;->A00:LX/0lX;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    sget-object v1, LX/1gs;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MessageAddOnReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    const-string v0, "primary_device_version"

    .line 61
    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v0, "receipt_device_jid_row_id"

    .line 67
    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_1
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v10, p0, LX/14C;->A02:LX/0dg;

    .line 83
    .line 84
    const-class v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v10, v9, v0, v1, v2}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/14C;->A06:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0kf;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 146
    .line 147
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .locals 24

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Cnk;

    .line 32
    .line 33
    iget-object v4, v6, LX/Cnk;->A04:LX/1DO;

    .line 34
    .line 35
    iget-object v0, v6, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 36
    .line 37
    invoke-virtual {v8, v0, v4}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, LX/14C;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, v4, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/14G;->A00:LX/0lX;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/0lX;->A0B(LX/0Ci;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v5, LX/1Oi;->A02:Z

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    const-string v0, "1"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v15, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v10, LX/HwV;

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, LX/HwV;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "0"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v8, LX/14C;->A04:LX/0GK;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :try_start_0
    iget-object v5, v12, LX/15T;->A02:LX/0JB;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v6, v0, 0x4

    .line 123
    .line 124
    sget-object v0, LX/1gs;->A06:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-ge v4, v6, :cond_3

    .line 135
    .line 136
    const-string v0, "(chat_row_id = ? AND from_me = ? AND key_id = ? AND receipt_device_jid_row_id = ?)"

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v6, " OR "

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const-string v0, ""

    .line 148
    .line 149
    const/4 v13, -0x1

    .line 150
    invoke-static {v6, v0, v0, v9, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "\n      SELECT \n        chat_row_id,\n        from_me,\n        key_id,\n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        "

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " \n      WHERE\n        "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\n    "

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    .line 193
    .line 194
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    :try_start_1
    const-string v0, "chat_row_id"

    .line 199
    .line 200
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const-string v0, "from_me"

    .line 205
    .line 206
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const-string v0, "key_id"

    .line 211
    .line 212
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const-string v0, "receipt_device_jid_row_id"

    .line 217
    .line 218
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const-string v0, "receipt_device_timestamp"

    .line 223
    .line 224
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v4, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    iget-object v1, v8, LX/14C;->A02:LX/0dg;

    .line 252
    .line 253
    const-class v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v4}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v7, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    const-wide/16 v14, 0x1

    .line 290
    .line 291
    cmp-long v13, v0, v14

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    if-nez v13, :cond_5

    .line 296
    .line 297
    const/16 v22, 0x1

    .line 298
    .line 299
    :cond_5
    new-instance v0, LX/HwV;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    invoke-direct/range {v18 .. v23}, LX/HwV;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, LX/Cnk;

    .line 311
    .line 312
    if-eqz v13, :cond_8

    .line 313
    .line 314
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, LX/7lL;

    .line 319
    .line 320
    if-nez v14, :cond_6

    .line 321
    .line 322
    new-instance v14, LX/7lL;

    .line 323
    .line 324
    invoke-direct {v14}, LX/7lL;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    iget-object v0, v13, LX/Cnk;->A04:LX/1DO;

    .line 343
    .line 344
    invoke-virtual {v8, v1, v0}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    new-instance v13, LX/7UE;

    .line 353
    .line 354
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-wide v0, v13, LX/7UE;->A00:J

    .line 358
    .line 359
    invoke-virtual {v14, v15, v13}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v1, "MessageAddOnReceiptDeviceStore//getlocaldevicereceiptsforincomingreceipts: got a null deviceJid for "

    .line 369
    .line 370
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "MessageAddOnReceiptDeviceStore//getlocaldevicereceiptsforincomingreceipts: got a null incomingReceipt for "

    .line 390
    .line 391
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    :cond_9
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, LX/15T;->close()V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :catchall_0
    move-exception v1

    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    :catchall_2
    move-exception v1

    .line 426
    :try_start_5
    invoke-virtual {v12}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method

.method public A0O(LX/1Oi;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/14G;->A00(LX/1Oi;)LX/7lL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/14C;->A02(LX/1DO;)LX/7lL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v4, p2, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/14G;->A00:LX/0lX;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1}, LX/14C;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "0"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v0, LX/1gs;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 85
    .line 86
    const-string v4, "\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      "

    .line 87
    .line 88
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "\n      SELECT \n        receipt_device_jid_row_id\n      FROM\n        "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " \n      WHERE\n        "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n        AND\n        receipt_device_jid_row_id IN \n            "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " \n    "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "MessageAddOnReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    .line 139
    .line 140
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    return v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/14C;->A03:LX/0Ff;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return v0
.end method
