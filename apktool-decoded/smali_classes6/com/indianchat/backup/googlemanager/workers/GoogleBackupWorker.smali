.class public Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/9H4;

.field public final A07:LX/8ss;

.field public final A08:LX/ADj;

.field public final A09:LX/A1W;

.field public final A0A:LX/AVY;

.field public final A0B:LX/07r;

.field public final A0C:LX/9GG;

.field public final A0D:LX/9vZ;

.field public final A0E:LX/0k9;

.field public final A0F:LX/08Y;

.field public final A0G:LX/0aq;

.field public final A0H:LX/0cI;

.field public final A0I:LX/0HD;

.field public final A0J:LX/0Fw;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/00s;

.field public final A0M:LX/A3O;

.field public final A0N:LX/9IA;

.field public final A0O:LX/089;

.field public final A0P:LX/0ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {}, LX/8rr;->A0a()LX/00t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/00s;

    .line 18
    .line 19
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x14c8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0O:LX/089;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/07r;

    .line 59
    .line 60
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/08Y;

    .line 65
    .line 66
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/0HD;

    .line 71
    .line 72
    const/16 v0, 0x541

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Fw;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/0Fw;

    .line 81
    .line 82
    const/16 v0, 0x81

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/0ag;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0P:LX/0ag;

    .line 91
    .line 92
    const/16 v0, 0xd33

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0cI;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/0cI;

    .line 101
    .line 102
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/00s;

    .line 107
    .line 108
    const/16 v0, 0x14c4

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/ADj;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/ADj;

    .line 117
    .line 118
    const v0, 0x14047

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9vZ;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/9vZ;

    .line 128
    .line 129
    const/16 v0, 0xc9c

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0aq;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/0aq;

    .line 138
    .line 139
    const/16 v0, 0x101d

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0k9;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 148
    .line 149
    invoke-static {}, LX/8ro;->A0T()LX/8ss;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/8ss;

    .line 154
    .line 155
    const/16 v0, 0x14d3

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9IA;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0N:LX/9IA;

    .line 164
    .line 165
    const/16 v0, 0x14c6

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/AVY;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/AVY;

    .line 174
    .line 175
    const/16 v0, 0x14c5

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/A1W;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/A1W;

    .line 184
    .line 185
    const v0, 0x141df

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/A3O;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0M:LX/A3O;

    .line 195
    .line 196
    new-instance v7, LX/9GG;

    .line 197
    .line 198
    invoke-direct {v7}, LX/9GG;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v7, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 202
    .line 203
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v7, LX/9GG;->A0d:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 212
    .line 213
    const-string v0, "KEY_BACKUP_SCHEDULE"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v3}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v7, LX/9GG;->A0e:Ljava/lang/Integer;

    .line 224
    .line 225
    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    invoke-virtual {v2, v1, v0}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v7, LX/9GG;->A0Z:Ljava/lang/Integer;

    .line 237
    .line 238
    const/16 v0, 0xd7

    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/09X;

    .line 245
    .line 246
    new-instance v0, LX/9H4;

    .line 247
    .line 248
    invoke-direct {v0, v4, v1, v5, v6}, LX/9H4;-><init>(LX/8ss;LX/09X;LX/0ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 252
    .line 253
    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v3}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 260
    .line 261
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "google-backup-worker/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A2U;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v2, v0, v0, v1, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "set-error/ "

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/0k9;->A0S(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 56
    .line 57
    invoke-static {p1}, LX/0u8;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/8rl;->A1R(LX/9GG;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0N:LX/9IA;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/A1W;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/A1W;->A00()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, LX/9IA;->A0M(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private final A02(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/0aq;

    .line 1
    .line 2
    const-string v0, "gdrive_backup_with_worker"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v0, v5}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/8ss;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/8ss;->A0D()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LX/8ss;->A0O(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 20
    .line 21
    invoke-static {v3}, LX/8sm;->A09(LX/0k9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LX/8ss;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4, v5}, LX/8ss;->A0O(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/ADj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ADj;->A04()LX/B6l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LX/ADj;->A0I:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0aq;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v5}, LX/B6l;->CNM(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "gdrive_backup"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/A2U;->A02()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/AGW;->A02()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/8ss;->A0R:LX/9tw;

    .line 73
    .line 74
    iget-object v0, v0, LX/9tw;->A01:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/8ss;->A0C:Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/8ss;->A09:Landroid/os/ConditionVariable;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v4, LX/8ss;->A03:Z

    .line 90
    .line 91
    invoke-virtual {v3, v5}, LX/0k9;->A0V(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/0k9;->A0S(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0N:LX/9IA;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, v1, LX/9IA;->A02:I

    .line 103
    .line 104
    iput v0, v1, LX/9IA;->A03:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/A1W;

    .line 107
    .line 108
    iget-object v0, v3, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/A1W;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {p0}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getForegroundInfoAsync"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/AVY;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/AVY;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/074;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/HuI;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public A08()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/HzB;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget v4, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0k9;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "onStopped reason="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " attempt: sys="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " user="

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 50
    .line 51
    iget-object v1, v4, LX/9H4;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v0, v4, LX/9H4;->A05:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/9H4;->A00:LX/8ss;

    .line 60
    .line 61
    iget-object v0, v0, LX/8ss;->A0R:LX/9tw;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "cloud-backup-worker-task-condition/refreshConditionsOnStopped sd card is not available"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v4, LX/9H4;->A05:Z

    .line 73
    .line 74
    :cond_0
    iget-boolean v0, v4, LX/9H4;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, LX/9H4;->A00:LX/8ss;

    .line 79
    .line 80
    iget-object v0, v0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "cloud-backup-worker-task-condition/refreshConditionsOnStopped network is not available for backup"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v4, LX/9H4;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_1
    monitor-exit v1

    .line 96
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/8ss;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/8ss;->A0O(Z)Z

    .line 99
    .line 100
    .line 101
    const/16 v0, -0x80

    .line 102
    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/A2N;

    .line 112
    .line 113
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "/onTimeout"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0, v3}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0
.end method

.method public A0A()LX/HQd;
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x3323

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "doWork, google backup feature is disabled"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/Gm2;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    invoke-static/range {v20 .. v20}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "doWork, skipping - first backup in progress"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v10, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "doWork, another worker already running, let\'s retry later"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Gm0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :try_start_0
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/AVY;

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    invoke-virtual/range {v31 .. v31}, LX/AVY;->A0C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v31 .. v31}, LX/AVY;->A09()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc39

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v7, " user="

    .line 95
    .line 96
    invoke-static {v11}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, v11, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 101
    .line 102
    iget v3, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 103
    .line 104
    iget-object v5, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0k9;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "publishNotification enable setForegroundAsync, attempt: sys="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 131
    .line 132
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x0

    .line 137
    move-object/from16 v0, v31

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, LX/AVY;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, LX/074;->A05()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v1, 0x5

    .line 148
    new-instance v0, LX/HuI;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v2}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, LX/HzB;->A04(LX/HuI;)LX/Gbs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 161
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "publishNotification skip setForegroundAsync, attempt: sys="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    :catch_0
    :goto_1
    invoke-static {v11}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v3, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 180
    .line 181
    invoke-virtual {v5}, LX/0k9;->A05()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "doWork, attempt: sys="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/ADj;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/ADj;->A02()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1}, LX/A3O;->A00(I)LX/B6e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, LX/B6e;->ARQ()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/08Y;

    .line 223
    .line 224
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v12, 0x0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "my-jid/me is null, can\'t proceed"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v1, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "my-jid/jidUser is null, fatal error."

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object v1, v12

    .line 255
    :cond_5
    iget-object v14, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/8ss;

    .line 256
    .line 257
    invoke-virtual {v14, v8}, LX/8ss;->A0O(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "doWork another backup is already running."

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/Gm1;

    .line 273
    .line 274
    invoke-direct {v1}, LX/Gm1;-><init>()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_6
    invoke-interface {v2}, LX/B6e;->BM1()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-interface {v2, v12}, LX/B6e;->BGo(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/9GG;->A0e:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/4 v0, 0x4

    .line 306
    if-ne v12, v0, :cond_e

    .line 307
    .line 308
    :cond_7
    iget-object v12, v6, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 309
    .line 310
    const-string v0, "only_if_pending"

    .line 311
    .line 312
    invoke-virtual {v12, v0}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v5}, LX/0k9;->A04()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "doWork backup called when not pending and required, ignoring"

    .line 333
    .line 334
    :goto_3
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 338
    invoke-interface {v2, v0}, LX/B6e;->BGo(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v5}, LX/0k9;->A04()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v5, v9}, LX/0k9;->A0V(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v14, v9}, LX/8ss;->A0O(Z)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "doWork, failed on backup conditions"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, LX/0k9;->A0I()V

    .line 366
    .line 367
    .line 368
    new-instance v1, LX/Gm1;

    .line 369
    .line 370
    invoke-direct {v1}, LX/Gm1;-><init>()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_a
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/0Fw;

    .line 376
    .line 377
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "doWork IndianChat Login has failed, google drive backup aborted"

    .line 386
    .line 387
    :goto_5
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/9vZ;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "doWork read storage permission denied backup aborted"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x17

    .line 409
    .line 410
    invoke-static {v11, v0}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A01(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    invoke-static {v5}, LX/8sm;->A0A(LX/0k9;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "doWork cannot start backup, media restore is pending"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    if-nez v1, :cond_f

    .line 428
    .line 429
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "doWork my jid is null."

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v17

    .line 440
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v13}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v15

    .line 450
    sub-long v17, v17, v15

    .line 451
    .line 452
    const-wide/32 v15, 0x36ee80

    .line 453
    .line 454
    .line 455
    cmp-long v0, v17, v15

    .line 456
    .line 457
    if-gtz v0, :cond_7

    .line 458
    .line 459
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "doWork backup called too early, ignoring"

    .line 464
    .line 465
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 466
    .line 467
    :cond_f
    const-string v16, "Required value was null."

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    :try_start_3
    iget-object v15, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/0aq;

    .line 471
    .line 472
    const-string v12, "gdrive_backup_with_worker"

    .line 473
    .line 474
    invoke-virtual {v15, v12, v8}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    const/16 v12, 0xa

    .line 478
    .line 479
    invoke-virtual {v5, v12}, LX/0k9;->A0S(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, LX/8ss;->A0C()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, LX/8ss;->A08()V

    .line 486
    .line 487
    .line 488
    iget-object v12, v3, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v12, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-virtual {v4, v13, v12, v8}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    invoke-interface/range {v19 .. v19}, LX/B9F;->CdD()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_11

    .line 505
    .line 506
    invoke-static/range {v20 .. v20}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, LX/8sg;->A0A()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    invoke-static/range {v20 .. v20}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v5}, LX/0k9;->A0B()LX/9W5;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v12, v1, LX/9W5;->persistedName:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, LX/0k9;->A0p()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v5}, LX/0k9;->A03()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-instance v2, LX/9yw;

    .line 535
    .line 536
    invoke-direct {v2, v12, v1, v3}, LX/9yw;-><init>(Ljava/lang/String;IZ)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LX/9Vx;->A03:LX/9Vx;

    .line 540
    .line 541
    invoke-virtual {v13, v1, v2}, LX/8sg;->A07(LX/9Vx;LX/9yw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 542
    .line 543
    .line 544
    :cond_10
    :try_start_4
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "runBackup gate-on Vault -> RECURRING via first-backup engine"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/05C;

    .line 554
    .line 555
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/A8P;

    .line 560
    .line 561
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A01:Landroid/app/Application;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/A8P;->A02(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    .line 565
    .line 566
    :try_start_5
    invoke-direct {v11, v8}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 571
    .line 572
    :catchall_0
    move-exception v2

    .line 573
    const/4 v0, 0x1

    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_11
    :try_start_6
    invoke-interface {v2}, LX/B6e;->Ad6()LX/0jg;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-static {v12}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iput-object v12, v3, LX/9GG;->A0Y:Ljava/lang/Integer;

    .line 585
    .line 586
    iget-object v12, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/0HD;

    .line 587
    .line 588
    move-object/from16 v25, v12

    .line 589
    .line 590
    iget-object v12, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/00s;

    .line 591
    .line 592
    move-object/from16 v17, v12

    .line 593
    .line 594
    invoke-static/range {v25 .. v25}, LX/8sm;->A03(LX/0HD;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v27

    .line 598
    iget-object v13, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/A1W;

    .line 599
    .line 600
    iget-object v12, v13, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    .line 602
    move-object/from16 v28, v12

    .line 603
    .line 604
    iget-object v15, v13, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 605
    .line 606
    iget-object v14, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 607
    .line 608
    iget-object v12, v3, LX/9GG;->A0e:Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz v12, :cond_12

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    const/4 v12, 0x4

    .line 617
    const/16 v30, 0x1

    .line 618
    .line 619
    if-eq v13, v12, :cond_13

    .line 620
    .line 621
    :cond_12
    const/16 v30, 0x0

    .line 622
    .line 623
    :cond_13
    iget-object v12, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/0cI;

    .line 624
    .line 625
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v13, LX/A9P;

    .line 629
    .line 630
    invoke-direct {v13, v12}, LX/A9P;-><init>(LX/0cI;)V

    .line 631
    .line 632
    .line 633
    new-instance v12, LX/ASD;

    .line 634
    .line 635
    invoke-direct {v12, v11, v8}, LX/ASD;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v16, LX/9DG;

    .line 639
    .line 640
    move-object/from16 v18, v13

    .line 641
    .line 642
    move-object/from16 v20, v2

    .line 643
    .line 644
    move-object/from16 v21, v14

    .line 645
    .line 646
    move-object/from16 v22, v12

    .line 647
    .line 648
    move-object/from16 v23, v11

    .line 649
    .line 650
    move-object/from16 v24, v3

    .line 651
    .line 652
    move-object/from16 v26, v1

    .line 653
    .line 654
    move-object/from16 v29, v15

    .line 655
    .line 656
    invoke-direct/range {v16 .. v30}, LX/9DG;-><init>(LX/00s;LX/A9P;LX/B9F;LX/B6e;LX/9H4;LX/B4F;Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;LX/9GG;LX/0HD;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, LX/0k9;->A05()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v3, LX/9GG;->A0j:Ljava/lang/Long;

    .line 668
    .line 669
    invoke-static {v11}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v14, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 674
    .line 675
    invoke-virtual {v5}, LX/0k9;->A05()I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    invoke-virtual {v11}, LX/HzB;->A05()Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    iget-object v15, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v1, "runBackup, attempt: sys="

    .line 694
    .line 695
    invoke-static {v1, v7, v2, v14, v13}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 696
    .line 697
    .line 698
    const-string v1, " isStopped="

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v1, " stopped="

    .line 707
    .line 708
    invoke-static {v1, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 716
    .line 717
    :try_start_7
    invoke-direct {v11, v9}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 722
    :cond_14
    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/AVS;->A08()Z

    .line 723
    .line 724
    .line 725
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 726
    :try_start_9
    invoke-direct {v11, v9}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 727
    .line 728
    .line 729
    :goto_6
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v0, "worker stopped return retry"

    .line 742
    .line 743
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :goto_7
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LX/Gm0;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    :goto_8
    new-instance v0, LX/Gm0;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :cond_15
    iget-object v0, v5, LX/0k9;->A09:LX/00l;

    .line 766
    .line 767
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, LX/9Hs;

    .line 772
    .line 773
    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 774
    :try_start_a
    invoke-virtual {v13}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v3, "google_backup_retry_count"

    .line 779
    .line 780
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v13}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    add-int/lit8 v0, v2, 0x1

    .line 789
    .line 790
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 794
    .line 795
    .line 796
    :try_start_b
    monitor-exit v13

    .line 797
    iget-object v1, v4, LX/ADj;->A0R:Ljava/lang/Object;

    .line 798
    .line 799
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 800
    :try_start_c
    iget-object v0, v4, LX/ADj;->A00:LX/B9F;

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    invoke-interface {v0}, LX/B9F;->BHU()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-ne v0, v8, :cond_16

    .line 810
    .line 811
    const/4 v4, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 812
    :cond_16
    :try_start_d
    monitor-exit v1

    .line 813
    invoke-static {v11}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget v3, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 818
    .line 819
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v4, :cond_18

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, "doWork cancelled by user, attempt: sys="

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-static {v7, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 837
    .line 838
    .line 839
    :cond_17
    new-instance v1, LX/Gm1;

    .line 840
    .line 841
    invoke-direct {v1}, LX/Gm1;-><init>()V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, "doWork done with success = "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v0, ", attempt: sys="

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-static {v7, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 865
    .line 866
    .line 867
    if-eqz v12, :cond_19

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_19
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/A2U;->A08()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_17

    .line 877
    .line 878
    iget v1, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 879
    .line 880
    if-ge v2, v1, :cond_17

    .line 881
    .line 882
    invoke-static {v11}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v0, "doWork needs to be retried. Resource conditions were  not met. Attempt: sys="

    .line 887
    .line 888
    invoke-static {v0, v7, v4, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 889
    .line 890
    .line 891
    const-string v0, " from "

    .line 892
    .line 893
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    goto/16 :goto_7

    .line 900
    .line 901
    :goto_9
    new-instance v1, LX/Gm2;

    .line 902
    .line 903
    invoke-direct {v1}, LX/Gm2;-><init>()V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :goto_a
    if-nez v0, :cond_1a

    .line 909
    .line 910
    invoke-virtual {v5}, LX/0k9;->A0I()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 911
    .line 912
    .line 913
    :cond_1a
    :goto_b
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v31 .. v31}, LX/AVY;->A0D()V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :catchall_1
    move-exception v2

    .line 921
    :try_start_e
    monitor-exit v13

    .line 922
    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 923
    :cond_1b
    :try_start_f
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 928
    :catchall_2
    move-exception v2

    .line 929
    :goto_c
    :try_start_10
    invoke-direct {v11, v0}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A02(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :catchall_3
    move-exception v2

    .line 934
    monitor-exit v1

    .line 935
    :goto_d
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 936
    :catchall_4
    move-exception v1

    .line 937
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v11, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/AVY;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/AVY;->A0D()V

    .line 943
    .line 944
    .line 945
    throw v1
.end method
