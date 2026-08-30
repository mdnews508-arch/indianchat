.class public LX/0l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;

.field public final A02:LX/07s;

.field public final A03:LX/0dg;

.field public final A04:LX/0GK;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0l6;->A00:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x458

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0dg;

    .line 17
    .line 18
    iput-object v0, p0, LX/0l6;->A03:LX/0dg;

    .line 19
    .line 20
    const/16 v0, 0xc6

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08Y;

    .line 27
    .line 28
    iput-object v0, p0, LX/0l6;->A01:LX/08Y;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07s;

    .line 37
    .line 38
    iput-object v0, p0, LX/0l6;->A02:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07r;

    .line 47
    .line 48
    iput-object v0, p0, LX/0l6;->A05:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x457

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0GK;

    .line 57
    .line 58
    iput-object v0, p0, LX/0l6;->A04:LX/0GK;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0l6;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "participant-user-store/invalid-jid"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/0l6;->A03:LX/0dg;

    .line 16
    .line 17
    iget-object v0, p1, LX/0l6;->A01:LX/08Y;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, LX/0DD;->A00:LX/0DD;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method


# virtual methods
.method public A01()V
    .locals 7

    .line 0
    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForAllParticipants"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "sent_sender_key"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sent_sender_key_bucket"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0l6;->A04:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-object v1, v0, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v3, "group_participant_device"

    .line 35
    .line 36
    const-string v5, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v6, v4

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/15T;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    invoke-virtual {v0}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public A02(Lcom/google/common/collect/ImmutableSet;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0l6;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0AG;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ParticipantDeviceStore/addParticipantDevices/empty devices"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, LX/0l6;->A03:LX/0dg;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, LX/0l6;->A04:LX/0GK;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A01()LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    const-string v6, "\n          INSERT INTO group_participant_device\n            (\n              group_participant_row_id,\n              device_jid_row_id,\n              sent_sender_key,\n              sent_add_on_sender_key,\n              sent_sender_key_bucket\n            )\n            SELECT\n              _id,\n              ?,\n              ?,\n              ?,\n              ?\n            FROM\n              group_participant_user\n            WHERE\n              group_jid_row_id = ?\n              AND\n              user_jid_row_id = ?\n        "

    .line 51
    .line 52
    const-string v5, "INSERT_GROUP_PARTICIPANT_DEVICE_SQL"

    .line 53
    .line 54
    invoke-virtual {v7, v6, v5}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v5, v6, v0, v1}, LX/7yf;->A05(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    move-wide v0, p4

    .line 64
    invoke-virtual {v5, v6, v0, v1}, LX/7yf;->A05(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/3Ba;

    .line 82
    .line 83
    iget-object v8, v7, LX/3Ba;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 84
    .line 85
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v6, "ParticipantDeviceStore/incorrect device jid"

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "incorrect device jid "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " for user "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v4, v6, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v3, v8}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v6, v0, v1}, LX/7yf;->A05(IJ)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v7, LX/3Ba;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    :goto_1
    const/4 v6, 0x2

    .line 143
    invoke-virtual {v5, v6, v0, v1}, LX/7yf;->A05(IJ)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v7, LX/3Ba;->A01:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-wide/16 v0, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    :goto_2
    const/4 v6, 0x3

    .line 156
    invoke-virtual {v5, v6, v0, v1}, LX/7yf;->A05(IJ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, LX/3Ba;->A00:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v5}, LX/7yf;->A02()J

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v5, v0}, LX/7yf;->A04(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/15T;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public A03(Lcom/google/common/collect/ImmutableSet;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ParticipantDeviceStore/updateParticipantDevices "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0l6;->A04:LX/0GK;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :try_start_0
    invoke-virtual {v8}, LX/15T;->A01()LX/1J0;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    iget-object v0, p0, LX/0l6;->A03:LX/0dg;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 61
    .line 62
    const-string v1, "\n          DELETE FROM\n            group_participant_device\n          WHERE\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                AND\n                  user_jid_row_id = ?\n              )\n        "

    .line 63
    .line 64
    const-string v0, "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v2, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/7yf;->A08([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/7yf;->A01()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p5}, LX/0l6;->A02(Lcom/google/common/collect/ImmutableSet;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    :try_start_6
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_7
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_9
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catchall_5
    move-exception v0

    .line 135
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public A04(LX/1Dr;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForAllParticipants "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0l6;->A03:LX/0dg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, p0, LX/0l6;->A04:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = NULL\n          WHERE\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n              group_jid_row_id = ?\n            )\n        "

    .line 35
    .line 36
    const-string v0, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/7yf;->A08([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/7yf;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public A05(LX/1Dr;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForBucket "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0l6;->A03:LX/0dg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, p0, LX/0l6;->A04:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = 0,\n            sent_sender_key_bucket = NULL\n          WHERE\n            sent_sender_key_bucket = ?\n            AND\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n                group_jid_row_id = ?\n            )\n        "

    .line 35
    .line 36
    const-string v0, "resetSentSenderKeyForBucket/UPDATE_FOR_BUCKET_SQL"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, v2, v0

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/7yf;->A08([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/7yf;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
