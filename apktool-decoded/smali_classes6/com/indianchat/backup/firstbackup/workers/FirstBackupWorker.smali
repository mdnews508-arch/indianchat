.class public final Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:LX/9H5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A08:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x14db

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x14c8

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A07:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x14dd

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A02:LX/05C;

    .line 36
    .line 37
    const v0, 0x141df

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A05:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1ead

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A09:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A01:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x14d8

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A03:LX/05C;

    .line 79
    .line 80
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A0B:LX/9H5;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/9H5;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v3, LX/9H5;->A01:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/9H5;->A03:LX/8ss;

    .line 19
    .line 20
    iget-object v0, v0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "first-backup-worker-task-condition/onStopped network unavailable"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v3, LX/9H5;->A01:Z

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v3, LX/9H5;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/9H5;->A03:LX/8ss;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/8ss;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "first-backup-worker-task-condition/onStopped battery unavailable"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v3, LX/9H5;->A00:Z

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    monitor-exit v2

    .line 57
    iget-object v0, v3, LX/9H5;->A02:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public A0A()LX/HQd;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v7}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/8sZ;->A05:LX/8sZ;

    .line 9
    .line 10
    if-eq v4, v0, :cond_b

    .line 11
    .line 12
    sget-object v8, LX/8sZ;->A03:LX/8sZ;

    .line 13
    .line 14
    if-eq v4, v8, :cond_b

    .line 15
    .line 16
    sget-object v2, LX/8sZ;->A04:LX/8sZ;

    .line 17
    .line 18
    if-eq v4, v2, :cond_b

    .line 19
    .line 20
    sget-object v3, LX/8sZ;->A02:LX/8sZ;

    .line 21
    .line 22
    if-eq v4, v3, :cond_b

    .line 23
    .line 24
    invoke-static {v7}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/8sg;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "first-backup/worker/exhausted \u2014 marking as permanently failed"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/8sg;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9tt;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/9tt;->A00(LX/AAc;LX/8sZ;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, LX/Gm1;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/AF1;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    :try_start_0
    invoke-static {v6}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "first_backup_worker_session_count"

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iget-object v0, v5, LX/8sh;->A01:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v6

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "first-backup/worker/starting phase="

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "phase="

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, "first-backup/worker/not-logged-in"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A04:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "worker/not-logged-in"

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A09:Lcom/google/common/base/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9wA;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v0, "first-backup/worker/vault-api-factory-not-available"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A04:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "worker/no-vault-api-factory"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v0}, LX/9wA;->A00()LX/AS7;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v1, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A01:LX/05C;

    .line 197
    .line 198
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    invoke-static {v6}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, LX/9H5;

    .line 205
    .line 206
    invoke-direct {v4, v0, v1}, LX/9H5;-><init>(LX/8ss;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A0B:LX/9H5;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A00:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v0}, LX/A3O;->A00(I)LX/B6e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, LX/B6e;->AEJ()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v0, "first-backup/worker/blocked by backup gating"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    new-instance v2, LX/AEj;

    .line 235
    .line 236
    invoke-direct {v2, v5, v1, v4}, LX/AEj;-><init>(LX/B9F;LX/B6e;LX/A2U;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v1, v0}, LX/8ss;->A0O(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const-string v0, "first-backup/worker/another-backup-already-running \u2014 will retry"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/Gm0;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_4
    const/4 v5, 0x0

    .line 262
    :try_start_1
    invoke-static {v6}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v1, LX/8ss;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-static {v1}, LX/8ss;->A01(LX/8ss;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v6}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/8ss;->A0C()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/AEj;->A03()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v7}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "first-backup/worker/result="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " phase="

    .line 305
    .line 306
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_7

    .line 314
    .line 315
    const-string v0, "first-backup/worker/complete!"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v2, LX/Gm2;

    .line 321
    .line 322
    invoke-direct {v2}, LX/Gm2;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    if-nez v4, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A03:LX/05C;

    .line 329
    .line 330
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 331
    .line 332
    invoke-static {v0}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/0u6;->A0B:LX/09Q;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 343
    .line 344
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 345
    .line 346
    add-int/lit8 v2, v0, 0x1

    .line 347
    .line 348
    if-ge v2, v8, :cond_8

    .line 349
    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "first-backup/worker/retry attempt="

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, LX/Gm0;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    invoke-static {v7}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, LX/8sg;->A04()LX/8sZ;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v3, :cond_9

    .line 374
    .line 375
    const-string v0, "first-backup/state/worker-failed ignored \u2014 cancelled"

    .line 376
    .line 377
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "first-backup/worker/failed after "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " attempts"

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LX/Gm1;

    .line 398
    .line 399
    invoke-direct {v2}, LX/Gm1;-><init>()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    invoke-static {v2}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v1, v0}, LX/8sh;->A04(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "first_backup_worker_failure_count"

    .line 416
    .line 417
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v2}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "first_backup_stuck_count"

    .line 426
    .line 427
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "first-backup/state/worker-failed worker="

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " stuck="

    .line 444
    .line 445
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :goto_3
    invoke-static {v6}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v5}, LX/8ss;->A0O(Z)Z

    .line 455
    .line 456
    .line 457
    if-eqz v4, :cond_a

    .line 458
    .line 459
    invoke-static {v7}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/8sZ;->A08:LX/8sZ;

    .line 464
    .line 465
    if-ne v1, v0, :cond_a

    .line 466
    .line 467
    iget-object v0, p0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;->A07:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/A8P;

    .line 474
    .line 475
    iget-object v0, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/A8P;->A02(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    return-object v2

    .line 484
    :catchall_0
    move-exception v1

    .line 485
    invoke-static {v6}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v5}, LX/8ss;->A0O(Z)Z

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    throw v0

    .line 496
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "first-backup/worker/skipping - phase="

    .line 501
    .line 502
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LX/Gm2;

    .line 506
    .line 507
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
