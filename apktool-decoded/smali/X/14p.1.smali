.class public final LX/14p;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x14bd

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14p;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x91c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/14p;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/14p;)LX/9rV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/14p;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9rV;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9rV;->A0A:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AAs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AAs;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02()Ljava/io/File;
    .locals 10

    .line 0
    invoke-static {p0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9rV;->A0B:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/AH9;

    .line 13
    .line 14
    iget-object v3, v4, LX/AH9;->A09:LX/00s;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9vS;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v0}, LX/9vS;->A00()V

    .line 24
    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "MessageStoreBackupUtils/getMessageStoreDbForDirectMigration/backup-db"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/9WE;->A08:LX/9WE;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v7, v6

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/AH9;->A0G(LX/9WE;LX/B4b;Ljava/lang/Runnable;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "MessageStoreBackupUtils/finish-backup-db-successful? = "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/AH9;->A0H:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/AAs;

    .line 83
    .line 84
    iget-object v0, v0, LX/AAs;->A0A:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/io/File;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "MessageStoreBackupUtils/getFileForDirectMigration/latest-backup-file"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    monitor-exit v4

    .line 113
    return-object v2

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "MessageStoreBackupUtils/getMessageStoreDbForDirectMigration/backup-failed/backup-result = "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " log = "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/9vS;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v0, v2, LX/9vS;->A01:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_2
    monitor-exit v2

    .line 151
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    throw v1

    .line 166
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    throw v1
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v10, LX/9rV;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0k9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v10, LX/9rV;->A09:LX/05C;

    .line 26
    .line 27
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08Y;

    .line 34
    .line 35
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08Y;

    .line 56
    .line 57
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Landroid/os/ConditionVariable;

    .line 65
    .line 66
    invoke-direct {v9, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v11, LX/AVa;

    .line 70
    .line 71
    invoke-direct {v11, v9, v3}, LX/AVa;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-direct {v8, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/AHi;

    .line 80
    .line 81
    invoke-direct {v2, v8, v10, v11}, LX/AHi;-><init>(Landroid/os/ConditionVariable;LX/9rV;LX/B6v;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, LX/9rV;->A05:LX/05C;

    .line 85
    .line 86
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v7, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "action_delete"

    .line 103
    .line 104
    invoke-static {v7, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "account_name"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "jid_user"

    .line 114
    .line 115
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, LX/9rV;->A0D:LX/05C;

    .line 121
    .line 122
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/07s;

    .line 129
    .line 130
    new-instance v13, LX/Ad9;

    .line 131
    .line 132
    move-object v14, v8

    .line 133
    move-object v15, v7

    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    invoke-direct/range {v13 .. v18}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v13}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/07s;

    .line 151
    .line 152
    new-instance v6, LX/9Ib;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, LX/9Ib;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/9rV;LX/B6v;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v3, [Ljava/lang/Void;

    .line 158
    .line 159
    invoke-interface {v1, v6, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "deleteacctconfirm/not registered or no google account so no google backup deletion"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
