.class public abstract Landroidx/work/Worker;
.super LX/HzB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-instance v1, LX/Is2;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IJ9;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/IJ9;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A09()LX/HuI;
    .locals 1

    .line 0
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A0A()LX/HQd;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;

    .line 6
    .line 7
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    iget-object v0, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 12
    .line 13
    const-string v0, "draft_reminder_worker_chat_jid"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v0, "DraftReminderWorker/doWork missing chat jid"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v0, LX/Gm2;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v3, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;->A01:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "DraftReminderWorker/doWork not logged in"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v3, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0GK;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "DraftReminderWorker/doWork db not ready"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Gm0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v0, "DraftReminderWorker/doWork posting if eligible"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0tP;

    .line 89
    .line 90
    iget-object v0, v3, LX/0tP;->A0G:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    new-instance v0, LX/3bU;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;

    .line 115
    .line 116
    sget-object v1, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A05:LX/Hla;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A02:LX/089;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A01:LX/07r;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A03:LX/1Xv;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A04:LX/9tc;

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, LX/Hla;->A00(Landroid/content/Context;LX/07r;LX/089;LX/1Xv;LX/9tc;)LX/HQd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    instance-of v0, p0, Lcom/indianchat/infra/media/download/ExpressPathGarbageCollectWorker;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    check-cast v2, Lcom/indianchat/infra/media/download/ExpressPathGarbageCollectWorker;

    .line 139
    .line 140
    iget-object v0, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 143
    .line 144
    const-string v0, "file_path"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const-string v0, "expressPathGarbageCollectWorker/doWork file path is null"

    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v0, LX/Gm1;

    .line 158
    .line 159
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    const-string v0, "end_hash"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    const-string v0, "expressPathGarbageCollectWorker/doWork encrypted file hash is null"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object v0, v2, Lcom/indianchat/infra/media/download/ExpressPathGarbageCollectWorker;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/HtH;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/HtH;->A02(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v2, p0

    .line 197
    check-cast v2, Lcom/indianchat/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    .line 198
    .line 199
    iget-object v0, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 202
    .line 203
    const-string v0, "resource_id"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/PEg;->valueOf(Ljava/lang/String;)LX/PEg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/Gre;

    .line 217
    .line 218
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :try_start_1
    new-instance v0, LX/HpW;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, LX/HpW;-><init>(LX/Ivx;LX/PEg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/HpW;->A00()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    new-instance v0, LX/Gm2;

    .line 240
    .line 241
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    new-instance v0, LX/Gm1;

    .line 246
    .line 247
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-static {}, LX/00S;->A06()V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    new-instance v0, LX/Gm1;

    .line 257
    .line 258
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
