.class public final Lcom/indianchat/infra/backup/system/SystemBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source ""

# interfaces
.implements LX/B2H;


# instance fields
.field public A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SystemBackupAgent/onBackup/start"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/infra/backup/system/SystemBackupAgent;->A00:LX/00s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "agentProducers"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 0
    const-string v0, "SystemBackupAgent/onCreate/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/00I;->A02(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x1e2a

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/infra/backup/system/SystemBackupAgent;->A00:LX/00s;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9Yv;

    .line 64
    .line 65
    instance-of v0, v0, LX/9Hg;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "backup_token"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    new-instance v1, Landroid/app/backup/FileBackupHelper;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "backup_helper_key"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {v3, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/app/backup/BackupHelper;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    return-void
.end method

.method public onEstimateFullBackupBytes(JI)J
    .locals 17

    .line 0
    const-string v0, "SystemBackupAgent/onEstimateFullBackupBytes/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x8

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/indianchat/infra/backup/system/SystemBackupAgent;->A00:LX/00s;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "agentProducers"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v2}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/9Yv;

    .line 39
    .line 40
    instance-of v2, v4, LX/9Hh;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    check-cast v4, LX/9Hh;

    .line 45
    .line 46
    const-string v13, "calculate_export_size"

    .line 47
    .line 48
    :try_start_0
    iget-object v7, v4, LX/9Hh;->A09:LX/05C;

    .line 49
    .line 50
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/AAU;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-virtual {v2, v13}, LX/AAU;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/9Hh;->A06:LX/05C;

    .line 61
    .line 62
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/9te;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/9te;->A00()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/9Hh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/AAU;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eq v3, v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    if-eq v3, v5, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v3, v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v3, v2, :cond_1

    .line 104
    .line 105
    :cond_2
    :goto_2
    move-object v12, v15

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    iget-object v2, v4, LX/9Hh;->A05:LX/05C;

    .line 109
    .line 110
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/A7Z;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/A7Z;->A01()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/AAU;

    .line 125
    .line 126
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v3, LX/AAU;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    monitor-exit v3

    .line 134
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/9te;

    .line 139
    .line 140
    iget-object v2, v3, LX/9te;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/A3m;->A00()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_3
    const/4 v2, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget-object v2, v3, LX/9te;->A00:LX/05C;

    .line 165
    .line 166
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v2, LX/9hx;->A00:LX/09Q;

    .line 171
    .line 172
    invoke-static {v3, v2}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ltz v3, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    invoke-static {v3}, LX/8rn;->A09(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmp-long v2, v8, v5

    .line 183
    .line 184
    if-lez v2, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :try_start_3
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_6
    invoke-static {v6}, LX/9Hh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, LX/AAU;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v2, "limit_mb="

    .line 219
    .line 220
    invoke-static {v2, v3, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v5, 0x1

    .line 229
    const/4 v2, 0x0

    .line 230
    if-eq v3, v2, :cond_8

    .line 231
    .line 232
    if-eq v3, v5, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-eq v3, v2, :cond_9

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    if-eq v3, v2, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const/4 v5, 0x0

    .line 242
    :cond_9
    :goto_7
    move/from16 v16, v5

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v16}, LX/AAU;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/AAU;

    .line 253
    .line 254
    invoke-virtual {v2, v13, v12}, LX/AAU;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    :catchall_0
    move-exception v2

    .line 259
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    :catch_0
    move-exception v3

    .line 262
    const-string v2, "CrossPlatformSystemBackupAgentProducer/estimateCrossPlatformFullBackupBytes/failed"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :try_start_6
    iget-object v2, v4, LX/9Hh;->A09:LX/05C;

    .line 268
    .line 269
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, LX/AAU;

    .line 274
    .line 275
    const-string v14, "export_preparation_failed"

    .line 276
    .line 277
    invoke-static {v3}, LX/9Hh;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/4 v12, 0x0

    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    invoke-virtual/range {v11 .. v16}, LX/AAU;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 288
    :catch_1
    move-exception v3

    .line 289
    const-string v2, "CrossPlatformSystemBackupAgentProducer/estimateCrossPlatformFullBackupBytes/report-failed"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_8
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    :goto_9
    add-long/2addr v0, v8

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v2, "SystemBackupAgent/onEstimateFullBackupBytes/crossPlatform/size quota: "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-wide/from16 v4, p1

    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, " / total size:"

    .line 314
    .line 315
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-wide v0
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SystemBackupAgent/onFullBackup/start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/074;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/backup/FullBackupDataOutput;->getTransportFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/infra/backup/system/SystemBackupAgent;->A00:LX/00s;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "agentProducers"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9Yv;

    .line 49
    .line 50
    new-instance v0, LX/9sE;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/9sE;-><init>(Landroid/app/backup/FullBackupDataOutput;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, p0, v0}, LX/9Yv;->A03(Landroid/content/Context;LX/B2H;LX/9sE;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SystemBackupAgent/onRestore/start"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/infra/backup/system/SystemBackupAgent;->A00:LX/00s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "agentProducers"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9Yv;

    .line 37
    .line 38
    instance-of v0, v0, LX/9Hg;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "BackupTokenSystemBackupAgentProducer/onRestore/skipping auto-login, not a debug build"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public onRestoreFile(Landroid/app/backup/FullRestoreDataInput;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SystemBackupAgent/onRestoreFile/start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getTransportFlags()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/backup/system/SystemBackupAgent;->A00:LX/00s;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "agentProducers"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/9Yv;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getDestination()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Landroid/app/backup/FullRestoreDataInput;->getData()Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v6, LX/9Hh;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v6, LX/9Hh;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile "

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/9Hh;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9te;

    .line 89
    .line 90
    iget-object v0, v0, LX/9te;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/A3m;->A00()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    const/4 v8, 0x0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "media_import_manifest.pb"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v1, "migration/media_import_manifest.pb"

    .line 121
    .line 122
    :cond_2
    iget-object v0, v6, LX/9Hh;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v6, LX/9Hh;->A07:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/A9E;->A00(LX/05C;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v6, LX/9Hh;->A07:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/A9E;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const-string v0, "/files"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-string v0, "/files/"

    .line 172
    .line 173
    invoke-static {v1, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v5, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "files/"

    .line 189
    .line 190
    aput-object v0, v1, v8

    .line 191
    .line 192
    invoke-static {v4, v1, v8}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "migration/"

    .line 205
    .line 206
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    :cond_6
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile/unexpected path"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :goto_2
    :try_start_1
    invoke-static {v11}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    :try_start_2
    const v0, 0x8000

    .line 224
    .line 225
    .line 226
    new-array v7, v0, [B

    .line 227
    .line 228
    :goto_3
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    cmp-long v0, v2, v9

    .line 231
    .line 232
    if-lez v0, :cond_8

    .line 233
    .line 234
    const-wide/32 v0, 0x8000

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    long-to-int v6, v0

    .line 242
    invoke-virtual {v4, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gtz v0, :cond_7

    .line 247
    .line 248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "CrossPlatformSystemBackupAgentProducer/writeFileToSandbox incomplete read: expected "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " more bytes"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v5, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 267
    .line 268
    .line 269
    int-to-long v0, v0

    .line 270
    sub-long/2addr v2, v0

    .line 271
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 276
    .line 277
    .line 278
    cmp-long v0, v2, v9

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "CrossPlatformSystemBackupAgentProducer/writeFileToSandbox/importFailure path: {"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    .line 300
    :catchall_0
    move-exception v1

    .line 301
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    :catchall_3
    :try_start_8
    move-exception v0

    .line 310
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 314
    :catch_0
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile/failed"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    const/4 v0, 0x1

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    const-string v0, "SystemBackupAgent/onRestoreFile/fileProcessed"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-void
.end method
