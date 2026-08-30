.class public final LX/BHb;
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
    const/16 v0, 0xaf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BHb;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Cp9;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Cp9;->A03:LX/0aa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :cond_1
    const-string v0, "account_lid"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "notification_type"

    .line 22
    .line 23
    iget-object v0, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "sender_jid"

    .line 29
    .line 30
    iget-object v0, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/Cp9;->A02:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "timestamp"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "call_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, LX/Cp9;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "call_status"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "group_jid"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "display_name"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-wide v0, p0, LX/Cp9;->A01:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "count"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Cp9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "sender_pn_jid"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Cp9;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "InactiveNotificationsStore/insertNotification"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    iget-object v11, v7, LX/Cp9;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "group_message"

    .line 13
    .line 14
    invoke-static {v11, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "voip_call_offer_group"

    .line 21
    .line 22
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, v7, LX/Cp9;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, "InactiveNotificationsStore/insertNotification/invalidNotificationData"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 44
    .line 45
    :cond_2
    :try_start_1
    iget-object v0, v6, LX/BHb;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6in;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 57
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    :try_start_3
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    const-string v2, "notifications"

    .line 64
    .line 65
    const-string v0, "message"

    .line 66
    .line 67
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v11, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, LX/BHb;->A00(LX/Cp9;)Landroid/content/ContentValues;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    const-string v1, "INSERT_INACTIVE_NOTIFICATION"

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v7, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x4

    .line 96
    new-array v8, v0, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v7, LX/Cp9;->A03:LX/0aa;

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :cond_4
    move-object v1, v9

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v11, v8, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    iget-object v12, v7, LX/Cp9;->A08:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v12, v8, v0

    .line 119
    .line 120
    iget-object v14, v7, LX/Cp9;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    move-object v9, v14

    .line 125
    :cond_6
    const/4 v0, 0x3

    .line 126
    aput-object v9, v8, v0

    .line 127
    .line 128
    const-string v1, "SELECT count FROM notifications WHERE account_lid = ? AND notification_type = ? AND sender_jid = ? AND group_jid = ? "

    .line 129
    .line 130
    const-string v0, "GET_COUNT_FOR_SENDER_LID_AND_GROUP_JID"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "count"

    .line 143
    .line 144
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-wide/16 v20, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    :goto_1
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    add-long v20, v20, v0

    .line 161
    .line 162
    iget-wide v0, v7, LX/Cp9;->A02:J

    .line 163
    .line 164
    iget-object v13, v7, LX/Cp9;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v7, LX/Cp9;->A00:I

    .line 167
    .line 168
    iget-object v15, v7, LX/Cp9;->A05:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v7, LX/Cp9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v9, LX/Cp9;

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    move-wide/from16 v18, v0

    .line 177
    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    invoke-direct/range {v9 .. v21}, LX/Cp9;-><init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, LX/BHb;->A00(LX/Cp9;)Landroid/content/ContentValues;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :goto_2
    :try_start_6
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 197
    :catchall_1
    :try_start_9
    move-exception v0

    .line 198
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 209
    :catchall_4
    move-exception v1

    .line 210
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    :try_start_d
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 216
    :catchall_6
    move-exception v0

    .line 217
    :try_start_e
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const-string v0, "InactiveNotificationsStore/insertNotification/failed"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    monitor-exit v6

    .line 233
    return-void

    .line 234
    :catchall_7
    move-exception v0

    .line 235
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 236
    throw v0
.end method

.method public final A02(LX/0aa;J)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InactiveNotificationsStore/deleteNotificationsForLid/accountLid:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", lastActiveTsMs: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/BHb;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6in;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 34
    .line 35
    const-string v4, "notifications"

    .line 36
    .line 37
    const-string v3, "account_lid = ? AND timestamp < ?"

    .line 38
    .line 39
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-static {v2, p2, p3}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DELETE_NOTIFICATIONS_BY_LID_AND_LAST_ACTIVE_TS"

    .line 58
    .line 59
    invoke-virtual {v6, v4, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v0, "InactiveNotificationsStore/deleteNotificationsForLid/failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final declared-synchronized A03(LX/0aa;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InactiveNotificationsStore/updateCallNotification"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "InactiveNotificationsStore/updateCallNotification/invalidNotificationData"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "call_status"

    .line 24
    .line 25
    invoke-static {v5, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/BHb;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6in;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v6, "notifications"

    .line 47
    .line 48
    const-string v7, "account_lid = ? AND call_id = ?"

    .line 49
    .line 50
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    invoke-static {v0, p2, v9}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "UPDATE_CALL_NOTIFICATION"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/0JB;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    :try_start_a
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v0, "InactiveNotificationsStore/updateCallNotification/failed"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_5
    move-exception v0

    .line 116
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 117
    throw v0
.end method
