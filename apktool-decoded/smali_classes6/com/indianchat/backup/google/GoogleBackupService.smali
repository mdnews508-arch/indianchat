.class public final Lcom/indianchat/backup/google/GoogleBackupService;
.super LX/8tc;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:I

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Binder;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v0, Lcom/indianchat/backup/google/GoogleBackupService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0N:LX/00s;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Binder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0T:Landroid/os/Binder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0W:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A02:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x7e9

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0C:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0xc6

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0G:LX/00s;

    .line 62
    .line 63
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0S:Landroid/content/Context;

    .line 68
    .line 69
    const/16 v0, 0x63

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0V:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x801

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0H:LX/00s;

    .line 84
    .line 85
    const/16 v0, 0x115

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0U:LX/00s;

    .line 92
    .line 93
    const/16 v0, 0x13ce

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0O:LX/00s;

    .line 100
    .line 101
    const/16 v0, 0xd33

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0I:LX/00s;

    .line 108
    .line 109
    const/16 v0, 0x14c4

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0E:LX/00s;

    .line 116
    .line 117
    const/16 v0, 0x14cd

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A09:LX/00s;

    .line 124
    .line 125
    const/16 v0, 0x14cc

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A08:LX/00s;

    .line 132
    .line 133
    const v0, 0x141df

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A03:LX/00s;

    .line 141
    .line 142
    const/16 v0, 0x14df

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0K:LX/00s;

    .line 149
    .line 150
    const/16 v0, 0xce

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0M:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x101d

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 165
    .line 166
    const/16 v0, 0x101e

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A07:LX/00s;

    .line 173
    .line 174
    const/16 v0, 0x14be

    .line 175
    .line 176
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0D:LX/00s;

    .line 181
    .line 182
    const/16 v0, 0x14d3

    .line 183
    .line 184
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 189
    .line 190
    const/16 v0, 0x14c6

    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0F:LX/00s;

    .line 197
    .line 198
    const/16 v0, 0x14c5

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0L:LX/00s;

    .line 205
    .line 206
    const/16 v0, 0x14c1

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A05:LX/00s;

    .line 213
    .line 214
    const/16 v0, 0x18e

    .line 215
    .line 216
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0P:Lcom/google/common/base/Optional;

    .line 221
    .line 222
    const/16 v0, 0x14c9

    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0B:LX/00s;

    .line 229
    .line 230
    const/16 v0, 0x14c8

    .line 231
    .line 232
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0A:LX/00s;

    .line 237
    .line 238
    const v0, 0x141d1

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A04:LX/00s;

    .line 246
    .line 247
    return-void
.end method

.method public static final A06(LX/0HD;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8sm;->A03(LX/0HD;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "gdrive-util/prepare-dirs/failed to create "

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0E:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/ADj;->A0R:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v3, v0, LX/ADj;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-super {p0}, LX/8tc;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0T:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0F:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AVY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/AVY;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9IA;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, LX/9IA;->A02:I

    .line 19
    .line 20
    iput v0, v1, LX/9IA;->A03:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0L:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/A1W;

    .line 29
    .line 30
    iget-object v0, v3, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/A1W;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0F:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AVY;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/AVY;->A0D()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0D:LX/00s;

    .line 69
    .line 70
    invoke-static {v0}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/8ss;->A0G(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0V:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x26

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 56

    .line 1712548
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0N:LX/00s;

    move-object/from16 v23, v0

    .line 1712549
    invoke-static/range {v23 .. v23}, LX/6g7;->A0b(LX/00s;)LX/00X;

    move-result-object v1

    .line 1712550
    const v0, 0x141dd

    .line 1712551
    const/4 v12, 0x1

    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/0aI;

    invoke-direct {v10, v1, v0}, LX/0aI;-><init>(LX/00X;I)V

    .line 1712552
    const/4 v4, 0x0

    .line 1712553
    move-object/from16 v6, p1

    if-eqz p1, :cond_d1

    .line 1712554
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 1712555
    :goto_0
    const-string v18, "gdrive-service/handle-intent started without an action."

    if-eqz v9, :cond_b

    .line 1712556
    const-string v3, "action_first_backup"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1712557
    iget-object v7, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0B:LX/00s;

    .line 1712558
    invoke-static {v7}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    move-result-object v13

    .line 1712559
    invoke-virtual {v13}, LX/8sg;->A0A()Z

    move-result v0

    if-nez v0, :cond_82

    .line 1712560
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712561
    const-string v0, "gdrive-service/first-backup/skipping \u2014 phase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/8sg;->A04()LX/8sZ;

    move-result-object v0

    .line 1712562
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1712563
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1712564
    :cond_0
    :goto_2
    if-eqz p1, :cond_d3

    .line 1712565
    :cond_1
    :goto_3
    iget-object v2, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0W:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_7c

    .line 1712566
    :cond_2
    const-string v0, "action_resume_restore"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "action_restore"

    if-eqz v0, :cond_3

    .line 1712567
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712568
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1712569
    invoke-static {v0}, LX/8sm;->A0B(LX/0k9;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v11

    .line 1712570
    :cond_3
    const-string v8, "action_backup_now"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "action_backup"

    .line 1712571
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0E:LX/00s;

    move-object/from16 v22, v0

    .line 1712572
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1712573
    if-eqz v1, :cond_4

    .line 1712574
    invoke-virtual {v0, v7}, LX/ADj;->A0B(Ljava/lang/String;)V

    .line 1712575
    :goto_4
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0D:LX/00s;

    move-object/from16 v21, v0

    .line 1712576
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712577
    invoke-virtual {v0, v12}, LX/8ss;->A0G(Z)V

    .line 1712578
    const-string v0, "cloud_api_type"

    .line 1712579
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1712580
    invoke-static {v0}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    move-result-object v3

    .line 1712581
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A03:LX/00s;

    move-object/from16 v20, v0

    .line 1712582
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/9WK;->A00()I

    move-result v0

    invoke-static {v0}, LX/A3O;->A00(I)LX/B6e;

    move-result-object v14

    .line 1712583
    invoke-interface {v14}, LX/B6e;->BM1()Z

    move-result v1

    .line 1712584
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712585
    if-nez v1, :cond_5

    .line 1712586
    invoke-virtual {v0, v4}, LX/8ss;->A0G(Z)V

    goto :goto_3

    .line 1712587
    :cond_4
    invoke-virtual {v0, v9}, LX/ADj;->A0B(Ljava/lang/String;)V

    goto :goto_4

    .line 1712588
    :cond_5
    invoke-virtual {v0}, LX/8ss;->A0C()V

    .line 1712589
    const-string v0, "backup_mode"

    .line 1712590
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1712591
    const-string v0, "user_initiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1712592
    iget-object v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712593
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1712594
    invoke-virtual {v1, v12}, LX/0k9;->A0n(Z)V

    .line 1712595
    :cond_6
    iget-object v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0F:LX/00s;

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVY;

    .line 1712596
    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/AVY;->A02:Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1712597
    :cond_7
    const-string v0, "gdrive-service/handle-intent action resume_restore but no restore pending."

    goto/16 :goto_53

    .line 1712598
    :goto_5
    monitor-exit v1

    .line 1712599
    const-string v1, "action_delete"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v1, "account_name"

    const-string v13, "action_restore_media"

    if-nez v17, :cond_17

    .line 1712600
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1712601
    iget-object v2, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712602
    invoke-static {v2}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    move-result-object v2

    .line 1712603
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1712604
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1712605
    iget-object v2, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712606
    invoke-static {v2}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    move-result-object v2

    .line 1712607
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1712608
    invoke-interface {v14}, LX/B6e;->ARQ()Ljava/lang/String;

    move-result-object v16

    .line 1712609
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    move-object/from16 v2, v16

    .line 1712610
    :cond_9
    invoke-interface {v14, v2}, LX/B6e;->BGo(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 1712611
    iget-object v15, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A05:LX/00s;

    .line 1712612
    invoke-static {v15}, LX/8rp;->A1V(LX/00s;)Z

    move-result v15

    .line 1712613
    if-eqz v15, :cond_14

    .line 1712614
    const-string v12, "gdrive-service/handle-intent accountName is null or empty but user is migrated to GMS so it is expected"

    :goto_7
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1712615
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1712616
    const-string v12, "gdrive-service/handle-intent action is "

    .line 1712617
    invoke-static {v15, v12, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712618
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    .line 1712619
    :cond_b
    invoke-static/range {v18 .. v18}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1712620
    :sswitch_0
    const-string v0, "action_remove_backup_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712621
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1712622
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 1712623
    const-string v0, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto/16 :goto_53

    .line 1712624
    :sswitch_1
    const-string v0, "action_fetch_backup_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712625
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1712626
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    .line 1712627
    const-string v0, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto/16 :goto_53

    .line 1712628
    :cond_c
    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 1712629
    iget-object v9, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A07:LX/00s;

    .line 1712630
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v1

    .line 1712631
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1712632
    invoke-virtual {v1, v7}, LX/AAt;->A01(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_d

    goto/16 :goto_3

    .line 1712633
    :cond_d
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712634
    iget-object v2, v0, LX/8ss;->A0S:LX/A2U;

    .line 1712635
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1712636
    const-string v0, "fetch-account-data"

    new-instance v6, LX/9H1;

    invoke-direct {v6, v1, v2, v0}, LX/9H1;-><init>(LX/8ss;LX/A2U;Ljava/lang/String;)V

    .line 1712637
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712638
    invoke-virtual {v1}, LX/ADj;->A02()I

    move-result v0

    invoke-virtual {v1, v7, v0, v4}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    move-result-object v3

    .line 1712639
    invoke-static {v3, v6}, LX/1T1;->A0B(LX/B6l;LX/A2U;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1712640
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712641
    const-string v0, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712642
    invoke-static {v7}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1712643
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1712644
    :cond_e
    invoke-static/range {v23 .. v23}, LX/6g7;->A0b(LX/00s;)LX/00X;

    move-result-object v1

    .line 1712645
    const v0, 0x141dd

    .line 1712646
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    move-result-object v0

    .line 1712647
    check-cast v0, LX/AGD;

    .line 1712648
    iget-object v0, v0, LX/AGD;->A0F:LX/05C;

    .line 1712649
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    move-result-object v0

    .line 1712650
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    move-result-object v2

    .line 1712651
    if-eqz v2, :cond_1

    .line 1712652
    const-string v1, "gdrive-service/fetch-account-data-v2"

    const-string v0, ""

    .line 1712653
    invoke-static {v3, v6, v2, v1, v0}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    move-result-object v8

    .line 1712654
    if-nez v8, :cond_f

    .line 1712655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712656
    const-string v0, "gdrive-service/fetch-account-data-v2/no backup found/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712657
    invoke-static {v7}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1712658
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1712659
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v2

    .line 1712660
    const-wide/16 v0, 0x0

    .line 1712661
    invoke-virtual {v2, v7, v0, v1}, LX/AAt;->A09(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1712662
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712663
    const-string v0, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712664
    invoke-static {v7}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    .line 1712665
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1712666
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v2

    .line 1712667
    iget-wide v0, v8, LX/AAc;->A05:J

    .line 1712668
    invoke-virtual {v2, v7, v0, v1}, LX/AAt;->A09(Ljava/lang/String;J)V

    .line 1712669
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v2

    .line 1712670
    iget-wide v0, v8, LX/AAc;->A04:J

    .line 1712671
    invoke-virtual {v2, v7, v0, v1}, LX/AAt;->A0A(Ljava/lang/String;J)V

    .line 1712672
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v2

    .line 1712673
    invoke-virtual {v8}, LX/AAc;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, LX/AAt;->A08(Ljava/lang/String;J)V

    .line 1712674
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v6

    .line 1712675
    const-string v4, "videoSize"

    .line 1712676
    const-wide/16 v2, -0x1

    .line 1712677
    iget-object v1, v8, LX/AAc;->A08:Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    .line 1712678
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1712679
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1712680
    :goto_8
    invoke-virtual {v6, v7, v0, v1}, LX/AAt;->A0B(Ljava/lang/String;J)V

    .line 1712681
    invoke-static {v9}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v1

    .line 1712682
    invoke-virtual {v8}, LX/AAc;->A02()LX/A2I;

    move-result-object v0

    .line 1712683
    iget-boolean v0, v0, LX/A2I;->A02:Z

    .line 1712684
    invoke-virtual {v1, v7, v0}, LX/AAt;->A0C(Ljava/lang/String;Z)V

    goto :goto_9

    .line 1712685
    :cond_10
    invoke-static {v8}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1712686
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_8

    .line 1712687
    :cond_11
    const-wide/16 v0, -0x1

    goto :goto_8
    :try_end_1
    .catch LX/1T3; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/9Gr; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/1TE; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/1TG; {:try_start_1 .. :try_end_1} :catch_a

    .line 1712688
    :cond_12
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A07:LX/00s;

    .line 1712689
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v0

    .line 1712690
    invoke-virtual {v0, v1}, LX/AAt;->A06(Ljava/lang/String;)V

    .line 1712691
    iget-object v2, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712692
    invoke-static {v2}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    move-result-object v0

    .line 1712693
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1712694
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_account_name"

    .line 1712695
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1712696
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1712697
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 1712698
    :cond_13
    :goto_9
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 1712699
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v3

    .line 1712700
    sget-object v2, LX/0LS;->A02:LX/0LS;

    const/16 v0, 0xb

    new-instance v1, LX/AW8;

    invoke-direct {v1, v0}, LX/AW8;-><init>(I)V

    goto/16 :goto_a

    .line 1712701
    :sswitch_2
    const-string v0, "action_change_number"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712702
    const-string v0, "old_phone_number"

    .line 1712703
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1712704
    const-string v0, "new_phone_number"

    .line 1712705
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_18

    .line 1712706
    const-string v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    goto/16 :goto_53

    .line 1712707
    :sswitch_3
    const-string v0, "action_list"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712708
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712709
    invoke-virtual {v1}, LX/ADj;->A02()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    move-result-object v6

    goto/16 :goto_12

    .line 1712710
    :sswitch_4
    if-eqz v17, :cond_b

    .line 1712711
    const-string v8, "success"

    const-string v12, "failed"

    const-string v3, "gdrive-service/handle-intent"

    iget-object v7, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1712712
    const-string v0, "gdrive-service/handle-intent another deletion is already running."

    goto/16 :goto_53

    .line 1712713
    :sswitch_5
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1712714
    invoke-interface {v14}, LX/B6e;->AEJ()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1712715
    const-string v0, "gdrive-service/backup blocked by backup gating"

    goto/16 :goto_1

    .line 1712716
    :sswitch_6
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1712717
    invoke-interface {v14}, LX/B6e;->AEJ()Z

    move-result v1

    if-nez v1, :cond_30

    .line 1712718
    const-string v0, "gdrive-service/backup-now blocked by backup gating"

    goto/16 :goto_1

    .line 1712719
    :sswitch_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712720
    invoke-interface {v14}, LX/B6e;->AEK()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1712721
    const-string v0, "gdrive-service/restore blocked by restore gating"

    goto/16 :goto_1

    .line 1712722
    :sswitch_8
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1712723
    invoke-interface {v14}, LX/B6e;->AEK()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 1712724
    const-string v0, "gdrive-service/restore-media blocked by restore gating"

    goto/16 :goto_1

    .line 1712725
    :cond_14
    if-eqz v17, :cond_15

    .line 1712726
    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting IndianChat account, nothing to delete."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1712727
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 1712728
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v3

    .line 1712729
    sget-object v2, LX/0LS;->A02:LX/0LS;

    new-instance v1, LX/AW6;

    invoke-direct {v1, v12, v12}, LX/AW6;-><init>(ZI)V

    .line 1712730
    :goto_a
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1712731
    goto/16 :goto_3

    .line 1712732
    :cond_15
    iget-object v12, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712733
    invoke-static {v12}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v15

    .line 1712734
    invoke-virtual {v15}, LX/0k9;->A04()I

    move-result v16

    const-string v15, "gdrive-service/handle-intent "

    if-eqz v16, :cond_16

    .line 1712735
    invoke-static {v6, v15}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712736
    const-string v0, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712737
    invoke-static {v12}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1712738
    invoke-virtual {v0}, LX/0k9;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    .line 1712739
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1712740
    invoke-static {v12}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1712741
    invoke-virtual {v0, v4}, LX/0k9;->A0V(I)V

    .line 1712742
    invoke-static/range {v19 .. v19}, LX/AVY;->A06(LX/00s;)V

    .line 1712743
    goto/16 :goto_3

    .line 1712744
    :cond_16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7c

    .line 1712745
    const-string v12, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now trying to do a backup we should allow this since it may be local backup only action"

    goto/16 :goto_7

    .line 1712746
    :cond_17
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 1712747
    :cond_18
    if-nez v7, :cond_19

    .line 1712748
    const-string v0, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto/16 :goto_53

    .line 1712749
    :cond_19
    const-string v0, "gdrive-service/handle-intent about to change number"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1712750
    const-string v3, "gdrive-service/change-number-v2"

    const/16 v9, 0x13

    const/16 v6, 0xb

    .line 1712751
    :try_start_2
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712752
    invoke-virtual {v1}, LX/ADj;->A02()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    move-result-object v10

    .line 1712753
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712754
    iget-object v0, v0, LX/8ss;->A0S:LX/A2U;

    .line 1712755
    invoke-static {v10, v0}, LX/1T1;->A0B(LX/B6l;LX/A2U;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1712756
    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1712757
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1712758
    invoke-virtual {v0, v6}, LX/ADj;->A0A(I)V

    goto :goto_d

    .line 1712759
    :cond_1a
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712760
    iget-object v1, v0, LX/8ss;->A0S:LX/A2U;

    const-string v0, "change-number"

    .line 1712761
    invoke-static {v10, v1, v8, v3, v0}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 1712762
    const-string v0, "gdrive-service/change-number-v2 fetching backup returned null, unexpected."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 1712763
    :cond_1b
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712764
    iget-object v1, v0, LX/8ss;->A0S:LX/A2U;

    new-instance v0, LX/9HO;

    invoke-direct {v0, v2, v10, v5, v7}, LX/9HO;-><init>(LX/AAc;LX/B9F;Lcom/indianchat/backup/google/GoogleBackupService;Ljava/lang/String;)V

    .line 1712765
    invoke-static {v1, v0, v3}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 1712766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_2
    .catch LX/1T3; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/9Gr; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1TE; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/9Gt; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1TG; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1T8; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1T7; {:try_start_2 .. :try_end_2} :catch_2

    .line 1712767
    const-string v0, "gdrive-service/handle-intent change number succeeded."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    .line 1712768
    :catch_0
    move-exception v2

    .line 1712769
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712770
    const/16 v0, 0x19

    goto :goto_b

    .line 1712771
    :catch_1
    move-exception v2

    .line 1712772
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712773
    const/16 v0, 0x11

    goto :goto_b

    .line 1712774
    :catch_2
    move-exception v2

    .line 1712775
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1712776
    invoke-virtual {v0, v9}, LX/ADj;->A0A(I)V

    goto :goto_c

    .line 1712777
    :catch_3
    move-exception v2

    .line 1712778
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1712779
    invoke-virtual {v0, v6}, LX/ADj;->A0A(I)V

    goto :goto_c

    .line 1712780
    :catch_4
    move-exception v2

    .line 1712781
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712782
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1712783
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 1712784
    :catch_5
    move-exception v2

    .line 1712785
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712786
    const/16 v0, 0x24

    .line 1712787
    :goto_b
    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1712788
    :goto_c
    invoke-static {v3, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712789
    :cond_1c
    :goto_d
    const-string v0, "gdrive-service/handle-intent change number failed."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1712790
    :goto_e
    :try_start_3
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A05:LX/00s;

    .line 1712791
    invoke-static {v0}, LX/8rl;->A1a(LX/00s;)Z

    move-result v0

    .line 1712792
    if-eqz v0, :cond_1e

    iget-object v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0P:Lcom/google/common/base/Optional;

    .line 1712793
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1712794
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 1712795
    :try_start_4
    sget-object v2, LX/KSN;->A00:LX/KYT;

    .line 1712796
    sget-object v1, LX/MF4;->A00:LX/LKj;

    sget-object v0, LX/Kou;->A02:LX/Kou;

    new-instance v6, LX/9Aw;

    invoke-direct {v6, v5, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 1712797
    const/4 v3, 0x1

    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    move-result-object v2

    new-instance v0, LX/LLO;

    invoke-direct {v0, v8, v7}, LX/LLO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712798
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 1712799
    new-array v1, v3, [LX/JSV;

    .line 1712800
    sget-object v0, LX/9Ax;->A02:LX/JSV;

    aput-object v0, v1, v4

    .line 1712801
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 1712802
    const v0, 0x9424

    .line 1712803
    iput v0, v2, LX/Kwy;->A00:I

    .line 1712804
    iput-boolean v4, v2, LX/Kwy;->A02:Z

    .line 1712805
    invoke-static {v6, v2, v3}, LX/8rr;->A0Y(LX/Kza;LX/Kwy;I)LX/03w;

    move-result-object v2

    .line 1712806
    goto :goto_f
    :try_end_4
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catch_6
    :try_start_5
    move-exception v1

    .line 1712807
    const-string v0, "BackupStateWrapperImpl/changeAccountIdForApp implementation not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1712808
    new-instance v2, LX/03w;

    invoke-direct {v2}, LX/03w;-><init>()V

    invoke-virtual {v2, v1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 1712809
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1712810
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712811
    const-string v0, "gdrive-service/change-number backup state changed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712812
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "successfully"

    .line 1712813
    :goto_10
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    .line 1712814
    :cond_1d
    const-string v0, "failed"

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 1712815
    :catch_7
    move-exception v1

    .line 1712816
    :try_start_6
    const-string v0, "gdrive-service/change-number/change-account-id-failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 1712817
    :catch_8
    move-exception v1

    .line 1712818
    :try_start_7
    invoke-static {}, LX/8rm;->A1K()V

    .line 1712819
    const-string v0, "gdrive-service/change-number/change-account-id-interrupted"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 1712820
    :cond_1e
    :goto_11
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1712821
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1712822
    invoke-virtual {v0, v4}, LX/0k9;->A0i(Z)V

    goto/16 :goto_3

    .line 1712823
    :goto_12
    :try_start_8
    invoke-interface {v6}, LX/B6l;->BSG()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1712824
    const-string v0, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1712825
    :cond_1f
    invoke-static/range {v23 .. v23}, LX/6g7;->A0b(LX/00s;)LX/00X;

    move-result-object v1

    .line 1712826
    const v0, 0x141dd

    .line 1712827
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    move-result-object v0

    .line 1712828
    check-cast v0, LX/AGD;

    .line 1712829
    iget-object v0, v0, LX/AGD;->A0F:LX/05C;

    .line 1712830
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    move-result-object v0

    .line 1712831
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    move-result-object v2

    .line 1712832
    if-nez v2, :cond_20

    .line 1712833
    const-string v0, "gdrive-service/v2/list-files no jid"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1712834
    :cond_20
    const-string v0, "list-backup-files"

    invoke-interface {v6, v2, v0}, LX/B6l;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    move-result-object v4

    if-nez v4, :cond_21

    .line 1712835
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712836
    const-string v0, "gdrive-service/v2/list-files no backup for "

    .line 1712837
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1712838
    :cond_21
    const/4 v3, 0x0

    move-object v2, v3

    .line 1712839
    :cond_22
    iget-object v1, v4, LX/AAc;->A07:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 1712840
    invoke-interface {v6, v1, v2, v3, v0}, LX/B6l;->BPJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/07m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1712841
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1712842
    check-cast v2, Ljava/lang/String;

    .line 1712843
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1712844
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    .line 1712845
    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_3
    :try_end_8
    .catch LX/9Gr; {:try_start_8 .. :try_end_8} :catch_9
    .catch LX/1T3; {:try_start_8 .. :try_end_8} :catch_9
    .catch LX/Jt7; {:try_start_8 .. :try_end_8} :catch_9
    .catch LX/1T4; {:try_start_8 .. :try_end_8} :catch_9
    .catch LX/1TG; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    move-exception v1

    .line 1712846
    const-string v0, "gdrive-service/v2/list-files failed"

    goto :goto_14

    .line 1712847
    :catch_a
    move-exception v1

    .line 1712848
    const-string v0, "gdrive-service/handle-intent/action_fetch_backup_info"

    :goto_14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1712849
    :cond_24
    :try_start_9
    const-string v0, "jid_user"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    .line 1712850
    const-string v0, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1712851
    :cond_25
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712852
    const/4 v6, 0x0

    .line 1712853
    invoke-virtual {v1}, LX/ADj;->A02()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    move-result-object v2

    .line 1712854
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1712855
    iget-object v11, v0, LX/8ss;->A0S:LX/A2U;

    .line 1712856
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1712857
    const-string v0, "delete-condition"

    new-instance v9, LX/9H1;

    invoke-direct {v9, v1, v11, v0}, LX/9H1;-><init>(LX/8ss;LX/A2U;Ljava/lang/String;)V

    .line 1712858
    invoke-static {v2, v9}, LX/1T1;->A0B(LX/B6l;LX/A2U;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1712859
    const-string v0, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 1712860
    :cond_26
    new-instance v1, LX/9HB;

    invoke-direct {v1, v2, v5, v10}, LX/9HB;-><init>(LX/B9F;Lcom/indianchat/backup/google/GoogleBackupService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/delete-backup"

    .line 1712861
    invoke-static {v9, v1, v0}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 1712862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1712863
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A09:LX/00s;

    .line 1712864
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lO;

    .line 1712865
    iget-object v0, v0, LX/9lO;->A00:LX/05C;

    .line 1712866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v9

    .line 1712867
    check-cast v9, LX/AFv;

    .line 1712868
    invoke-interface {v2}, LX/B6l;->ARQ()Ljava/lang/String;

    move-result-object v1

    .line 1712869
    const/4 v2, 0x0
    :try_end_9
    .catch LX/1T3; {:try_start_9 .. :try_end_9} :catch_15
    .catch LX/9Gr; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/1T8; {:try_start_9 .. :try_end_9} :catch_13
    .catch LX/1TE; {:try_start_9 .. :try_end_9} :catch_12
    .catch LX/1TG; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 1712870
    :try_start_a
    iget-object v0, v9, LX/AFv;->A01:LX/05C;

    .line 1712871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1712872
    check-cast v0, LX/AXh;

    .line 1712873
    invoke-virtual {v0, v1, v10}, LX/AXh;->A02(Ljava/lang/String;Ljava/lang/String;)LX/A0h;

    move-result-object v0

    if-nez v0, :cond_27

    .line 1712874
    iget-object v0, v9, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1712875
    const-string v0, "gdrive/backup-file-list-manager/wipeRemoteFilesCacheFor nothing to clear"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    .line 1712876
    :cond_27
    invoke-static {v9, v0}, LX/AFv;->A00(LX/AFv;LX/A0h;)I

    move-result v6

    goto :goto_15
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1T3; {:try_start_a .. :try_end_a} :catch_15
    .catch LX/9Gr; {:try_start_a .. :try_end_a} :catch_14
    .catch LX/1T8; {:try_start_a .. :try_end_a} :catch_13
    .catch LX/1TE; {:try_start_a .. :try_end_a} :catch_12
    .catch LX/1TG; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :catch_b
    :try_start_b
    move-exception v1

    .line 1712877
    iget-object v0, v9, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1712878
    const-string v0, "gdrive/backup-file-list-manager/wipeRemoteFilesCacheFor failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712879
    :goto_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712880
    const-string v0, "gdrive-service/delete-backup/wiped-remote-files-cache/"

    .line 1712881
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1712882
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A08:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sm;

    .line 1712883
    monitor-enter v1
    :try_end_b
    .catch LX/1T3; {:try_start_b .. :try_end_b} :catch_15
    .catch LX/9Gr; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/1T8; {:try_start_b .. :try_end_b} :catch_13
    .catch LX/1TE; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/1TG; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iput-object v2, v1, LX/9sm;->A00:LX/9yv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1712884
    :try_start_d
    monitor-exit v1

    .line 1712885
    const/4 v6, 0x1

    goto :goto_16
    :try_end_d
    .catch LX/1T3; {:try_start_d .. :try_end_d} :catch_15
    .catch LX/9Gr; {:try_start_d .. :try_end_d} :catch_14
    .catch LX/1T8; {:try_start_d .. :try_end_d} :catch_13
    .catch LX/1TE; {:try_start_d .. :try_end_d} :catch_12
    .catch LX/1TG; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1712886
    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch LX/1T3; {:try_start_f .. :try_end_f} :catch_15
    .catch LX/9Gr; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/1T8; {:try_start_f .. :try_end_f} :catch_13
    .catch LX/1TE; {:try_start_f .. :try_end_f} :catch_12
    .catch LX/1TG; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1712887
    :cond_28
    :goto_16
    :try_start_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1712888
    const-string v0, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_29

    move-object v8, v12

    .line 1712889
    :cond_29
    invoke-static {v1, v8}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1e
    :try_end_10
    .catch LX/1T3; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/9Gr; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/1T8; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/1TE; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/1TG; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1712890
    :catch_c
    move-exception v2

    goto :goto_17

    :catch_d
    move-exception v2

    goto :goto_1b

    :catch_e
    move-exception v2

    goto :goto_18

    :catch_f
    move-exception v2

    goto :goto_19

    :catch_10
    move-exception v2

    goto :goto_1a

    :catch_11
    move-exception v2

    const/4 v6, 0x0

    .line 1712891
    :goto_17
    :try_start_11
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712892
    const/16 v0, 0x19

    goto :goto_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1712893
    :catch_12
    move-exception v2

    const/4 v6, 0x0

    goto :goto_1b

    .line 1712894
    :catch_13
    move-exception v2

    const/4 v6, 0x0

    .line 1712895
    :goto_18
    :try_start_12
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712896
    const/16 v0, 0x24

    goto :goto_1c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1712897
    :catch_14
    move-exception v2

    const/4 v6, 0x0

    .line 1712898
    :goto_19
    :try_start_13
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712899
    const/16 v0, 0xb

    goto :goto_1c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1712900
    :catch_15
    move-exception v2

    const/4 v6, 0x0

    .line 1712901
    :goto_1a
    :try_start_14
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712902
    const/16 v0, 0xc

    goto :goto_1c

    .line 1712903
    :goto_1b
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1712904
    const/16 v0, 0x13

    .line 1712905
    :goto_1c
    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1712906
    invoke-static {v3, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 1712907
    :goto_1d
    const/4 v6, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1712908
    :goto_1e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1712909
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 1712910
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v2

    .line 1712911
    sget-object v1, LX/0LS;->A02:LX/0LS;

    const/4 v0, 0x1

    .line 1712912
    invoke-static {v2, v1, v0, v6}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 1712913
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0C:LX/00s;

    .line 1712914
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    goto/16 :goto_3

    .line 1712915
    :cond_2a
    if-eqz v2, :cond_1

    .line 1712916
    const-string v1, "only_if_pending"

    .line 1712917
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 1712918
    invoke-virtual {v10}, LX/0aI;->get()Ljava/lang/Object;

    move-result-object v9

    .line 1712919
    check-cast v9, LX/AGD;

    .line 1712920
    const-string v1, "gdrive-service/handle-intent/backup"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1712921
    iget-object v1, v9, LX/AGD;->A0L:LX/05C;

    .line 1712922
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 1712923
    invoke-static {v8}, LX/25o;->A04(LX/00s;)J

    move-result-wide v13

    .line 1712924
    iget-object v1, v9, LX/AGD;->A07:LX/05C;

    .line 1712925
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 1712926
    invoke-static {v7}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v1

    .line 1712927
    invoke-virtual {v1, v2}, LX/AAt;->A01(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v13, v10

    const-wide/32 v11, 0x36ee80

    const/4 v10, 0x1

    cmp-long v1, v13, v11

    .line 1712928
    invoke-static {v1}, LX/25p;->A1V(I)Z

    move-result v3

    .line 1712929
    if-eqz v15, :cond_2b

    .line 1712930
    iget-object v1, v9, LX/AGD;->A06:LX/05C;

    .line 1712931
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1712932
    check-cast v1, LX/0k9;

    .line 1712933
    invoke-static {v1}, LX/8sm;->A09(LX/0k9;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2b
    if-nez v0, :cond_2c

    if-eqz v3, :cond_2f

    .line 1712934
    :cond_2c
    const-string v1, "gdrive-service/backup/"

    invoke-static {v9, v1}, LX/AGD;->A02(LX/AGD;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1712935
    iget-object v3, v9, LX/AGD;->A06:LX/05C;

    .line 1712936
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1712937
    check-cast v1, LX/0k9;

    .line 1712938
    invoke-virtual {v1}, LX/0k9;->A01()I

    move-result v1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_2d

    .line 1712939
    invoke-static {v9}, LX/AGD;->A01(LX/AGD;)LX/ADj;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/ADj;->A0A(I)V

    .line 1712940
    :cond_2d
    iget-object v1, v9, LX/AGD;->A0E:LX/05C;

    .line 1712941
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 1712942
    check-cast v11, LX/0aq;

    .line 1712943
    const-string v1, "gdrive_backup"

    invoke-virtual {v11, v1, v10}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 1712944
    :try_start_15
    invoke-static {v9}, LX/AGD;->A00(LX/AGD;)LX/8ss;

    move-result-object v1

    invoke-virtual {v1}, LX/8ss;->A08()V

    .line 1712945
    iget-object v1, v9, LX/AGD;->A0F:LX/05C;

    .line 1712946
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    move-result-object v1

    .line 1712947
    invoke-static {v1}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    move-result-object v12

    .line 1712948
    if-nez v12, :cond_2e

    .line 1712949
    const-string v0, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1712950
    invoke-static {v6, v9}, LX/8tc;->A03(LX/00s;LX/AGD;)V

    .line 1712951
    goto/16 :goto_3

    .line 1712952
    :cond_2e
    :try_start_16
    const/16 v14, 0xc

    move-object v11, v9

    move-object v13, v2

    move v15, v0

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/AGD;->A04(LX/AGD;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1712953
    invoke-static {v6, v9}, LX/8tc;->A03(LX/00s;LX/AGD;)V

    .line 1712954
    if-eqz v1, :cond_1

    .line 1712955
    iget-object v1, v9, LX/AGD;->A08:LX/05C;

    .line 1712956
    invoke-static {v1}, LX/8rp;->A1Y(LX/05C;)Z

    move-result v1

    .line 1712957
    if-eqz v1, :cond_1

    .line 1712958
    invoke-static {v7}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v1

    .line 1712959
    invoke-virtual {v1, v2}, LX/AAt;->A00(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 1712960
    sget-object v10, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:LX/9v2;

    .line 1712961
    iget-object v1, v9, LX/AGD;->A0N:LX/05C;

    .line 1712962
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 1712963
    check-cast v14, LX/0q4;

    .line 1712964
    iget-object v1, v9, LX/AGD;->A0J:LX/05C;

    .line 1712965
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 1712966
    check-cast v2, Ljava/util/Random;

    .line 1712967
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 1712968
    check-cast v13, LX/089;

    .line 1712969
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v11

    .line 1712970
    check-cast v11, LX/0k9;

    .line 1712971
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_24

    .line 1712972
    :cond_2f
    const-string v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    goto/16 :goto_1

    .line 1712973
    :cond_30
    const-string v1, "skip_local_backup"

    .line 1712974
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 1712975
    const-string v3, "max_retry_count"

    const/16 v1, 0xc

    .line 1712976
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 1712977
    const-string v1, "fail_fast_condition"

    .line 1712978
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 1712979
    invoke-virtual {v10}, LX/0aI;->get()Ljava/lang/Object;

    move-result-object v7

    .line 1712980
    check-cast v7, LX/AGD;

    .line 1712981
    if-eqz v0, :cond_31

    xor-int/lit8 v3, v11, 0x1

    const-string v1, "user initiated backup must not skip local"

    invoke-static {v3, v1}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 1712982
    :cond_31
    const-string v1, "gdrive-service/backup-now/"

    invoke-static {v7, v1}, LX/AGD;->A02(LX/AGD;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 1712983
    iget-object v15, v7, LX/AGD;->A06:LX/05C;

    .line 1712984
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1712985
    check-cast v1, LX/0k9;

    .line 1712986
    invoke-virtual {v1}, LX/0k9;->A01()I

    move-result v1

    const/16 v8, 0xa

    if-eq v1, v8, :cond_32

    .line 1712987
    invoke-static {v7}, LX/AGD;->A01(LX/AGD;)LX/ADj;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/ADj;->A0A(I)V

    .line 1712988
    :cond_32
    iget-object v1, v7, LX/AGD;->A0E:LX/05C;

    .line 1712989
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1712990
    check-cast v3, LX/0aq;

    .line 1712991
    const-string v1, "gdrive_backup"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 1712992
    :try_start_17
    invoke-static {v7}, LX/AGD;->A00(LX/AGD;)LX/8ss;

    move-result-object v1

    invoke-virtual {v1}, LX/8ss;->A08()V

    .line 1712993
    iget-object v1, v7, LX/AGD;->A0F:LX/05C;

    .line 1712994
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    move-result-object v1

    .line 1712995
    invoke-static {v1}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    move-result-object v17

    .line 1712996
    if-nez v17, :cond_33

    .line 1712997
    const-string v1, "gdrive-service/backup-now/jid is null."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1712998
    :cond_33
    iget-object v1, v7, LX/AGD;->A0B:LX/05C;

    .line 1712999
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713000
    check-cast v1, LX/AVY;

    .line 1713001
    invoke-virtual {v1}, LX/AVY;->BYX()V

    if-eqz v11, :cond_35

    .line 1713002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1713003
    invoke-static {v7, v2}, LX/AGD;->A03(LX/AGD;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1713004
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713005
    check-cast v1, LX/0k9;

    .line 1713006
    invoke-virtual {v1}, LX/0k9;->A02()I

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_39

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_22

    .line 1713007
    :cond_35
    iget-object v1, v7, LX/AGD;->A0L:LX/05C;

    .line 1713008
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1713009
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    move-result-wide v26

    .line 1713010
    new-instance v3, LX/9GF;

    invoke-direct {v3}, LX/9GF;-><init>()V

    .line 1713011
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    move-result-wide v10

    .line 1713012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9GF;->A0J:Ljava/lang/Long;

    const/4 v13, 0x0

    .line 1713013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_36

    .line 1713014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1713015
    :goto_1f
    iput-object v1, v3, LX/9GF;->A09:Ljava/lang/Integer;

    .line 1713016
    iput-object v10, v3, LX/9GF;->A04:Ljava/lang/Integer;

    .line 1713017
    iget-object v1, v7, LX/AGD;->A08:LX/05C;

    .line 1713018
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713019
    check-cast v1, LX/0jh;

    .line 1713020
    invoke-static {v1}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    move-result-object v1

    .line 1713021
    iput-object v1, v3, LX/9GF;->A01:Ljava/lang/Integer;

    .line 1713022
    invoke-static {v9}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v25

    .line 1713023
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1713024
    new-instance v12, LX/AVg;

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v27}, LX/AVg;-><init>(LX/AGD;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    xor-int/lit8 v11, v0, 0x1

    .line 1713025
    iget-object v10, v7, LX/AGD;->A0C:LX/05C;

    .line 1713026
    invoke-static {v10}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    move-result-object v10

    .line 1713027
    invoke-virtual {v10, v3, v12, v11}, LX/8tL;->A03(LX/9GF;LX/B9I;I)V

    goto :goto_20

    .line 1713028
    :cond_36
    move-object v1, v10

    goto :goto_1f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1713029
    :goto_20
    :try_start_18
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1e

    invoke-virtual {v1, v10, v11, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 1713030
    iget-object v1, v7, LX/AGD;->A02:LX/05C;

    .line 1713031
    invoke-static {v1}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v11

    .line 1713032
    const-string v10, "backup-now-local-backup-running-too-long"

    const/4 v1, 0x0

    .line 1713033
    invoke-virtual {v11, v10, v1}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catch_16
    :try_start_19
    move-exception v10

    .line 1713034
    const-string v1, "gdrive-service/backup-now/interrupted"

    invoke-static {v1, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713035
    :cond_37
    :goto_21
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1713036
    invoke-static {v7, v2}, LX/AGD;->A03(LX/AGD;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1713037
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713038
    check-cast v1, LX/0k9;

    .line 1713039
    invoke-virtual {v1}, LX/0k9;->A02()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v13, 0x1

    :cond_38
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1713040
    iput-object v1, v3, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 1713041
    iget-object v1, v7, LX/AGD;->A0M:LX/05C;

    .line 1713042
    invoke-static {v1, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1713043
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    .line 1713044
    iget-object v13, v3, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 1713045
    invoke-static {v7, v2}, LX/AGD;->A03(LX/AGD;Ljava/lang/String;)Z

    move-result v14

    .line 1713046
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713047
    check-cast v1, LX/0k9;

    .line 1713048
    invoke-virtual {v1}, LX/0k9;->A02()I

    move-result v11

    .line 1713049
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1713050
    const-string v1, "gdrive-service/backup-now/local backup result="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", google backup started="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", google backup allowed="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    .line 1713051
    invoke-static {v1, v10, v11}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713052
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v3, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 1713053
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1713054
    invoke-static {v10, v1}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    move-result-object v3

    .line 1713055
    goto :goto_23

    .line 1713056
    :cond_39
    :goto_22
    invoke-static {v10, v1}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    move-result-object v3

    .line 1713057
    :goto_23
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1713058
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    .line 1713059
    iget-object v1, v3, LX/07m;->second:Ljava/lang/Object;

    .line 1713060
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 1713061
    if-nez v10, :cond_3a

    .line 1713062
    iget-object v1, v7, LX/AGD;->A05:LX/05C;

    .line 1713063
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713064
    check-cast v1, LX/9IA;

    .line 1713065
    invoke-virtual {v1, v9}, LX/9IA;->A0N(Z)V

    goto/16 :goto_25

    .line 1713066
    :cond_3a
    iget-object v1, v7, LX/AGD;->A0A:LX/05C;

    .line 1713067
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    move-result-object v1

    .line 1713068
    invoke-virtual {v1}, LX/8sg;->A0A()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1713069
    const-string v1, "gdrive-service/backup-now/first-backup-in-progress/scheduling-first-backup"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713070
    iget-object v1, v7, LX/AGD;->A09:LX/05C;

    .line 1713071
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 1713072
    check-cast v2, LX/A8P;

    .line 1713073
    iget-object v1, v7, LX/AGD;->A0O:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 1713074
    invoke-virtual {v2, v1}, LX/A8P;->A02(Landroid/content/Context;)V

    .line 1713075
    iget-object v1, v7, LX/AGD;->A05:LX/05C;

    .line 1713076
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713077
    check-cast v1, LX/9IA;

    .line 1713078
    invoke-virtual {v1, v4}, LX/9IA;->A0N(Z)V

    goto/16 :goto_25

    .line 1713079
    :cond_3b
    if-eqz v3, :cond_3d

    .line 1713080
    invoke-static {v7, v2}, LX/AGD;->A03(LX/AGD;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1713081
    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/AGD;->A04(LX/AGD;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1713082
    invoke-static {v7}, LX/AGD;->A00(LX/AGD;)LX/8ss;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/8ss;->A0O(Z)Z

    .line 1713083
    invoke-static {v6, v7}, LX/8tc;->A03(LX/00s;LX/AGD;)V

    .line 1713084
    if-eqz v0, :cond_3c

    .line 1713085
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713086
    check-cast v1, LX/0k9;

    .line 1713087
    invoke-virtual {v1, v9}, LX/0k9;->A0n(Z)V

    :cond_3c
    if-eqz v3, :cond_1

    .line 1713088
    iget-object v1, v7, LX/AGD;->A08:LX/05C;

    .line 1713089
    invoke-static {v1}, LX/8rp;->A1Y(LX/05C;)Z

    move-result v1

    .line 1713090
    if-eqz v1, :cond_1

    .line 1713091
    iget-object v1, v7, LX/AGD;->A07:LX/05C;

    .line 1713092
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 1713093
    invoke-static {v3}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v1

    .line 1713094
    invoke-virtual {v1, v2}, LX/AAt;->A00(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1713095
    sget-object v10, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:LX/9v2;

    .line 1713096
    iget-object v1, v7, LX/AGD;->A0N:LX/05C;

    .line 1713097
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 1713098
    check-cast v14, LX/0q4;

    .line 1713099
    iget-object v1, v7, LX/AGD;->A0J:LX/05C;

    .line 1713100
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 1713101
    check-cast v2, Ljava/util/Random;

    .line 1713102
    iget-object v1, v7, LX/AGD;->A0L:LX/05C;

    .line 1713103
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    move-result-object v13

    .line 1713104
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v11

    .line 1713105
    check-cast v11, LX/0k9;

    .line 1713106
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 1713107
    :goto_24
    check-cast v12, LX/AAt;

    .line 1713108
    xor-int/lit8 v17, v0, 0x1

    .line 1713109
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 1713110
    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, LX/9v2;->A01(LX/0k9;LX/AAt;LX/089;LX/0q4;Ljava/lang/Integer;Ljava/util/Random;Z)V

    goto/16 :goto_3

    .line 1713111
    :cond_3d
    :try_start_1a
    const-string v1, "gdrive-service/backup-now/google backup skipped"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713112
    invoke-static {v7}, LX/AGD;->A01(LX/AGD;)LX/ADj;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/ADj;->A0A(I)V

    .line 1713113
    iget-object v1, v7, LX/AGD;->A05:LX/05C;

    .line 1713114
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713115
    check-cast v1, LX/9IA;

    .line 1713116
    invoke-virtual {v1, v4}, LX/9IA;->A0N(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1713117
    :goto_25
    invoke-static {v7}, LX/AGD;->A00(LX/AGD;)LX/8ss;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/8ss;->A0O(Z)Z

    .line 1713118
    invoke-static {v6, v7}, LX/8tc;->A03(LX/00s;LX/AGD;)V

    .line 1713119
    if-eqz v0, :cond_1

    .line 1713120
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1713121
    check-cast v0, LX/0k9;

    .line 1713122
    invoke-virtual {v0, v9}, LX/0k9;->A0n(Z)V

    goto/16 :goto_3

    .line 1713123
    :cond_3e
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0M:LX/00s;

    .line 1713124
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v4

    .line 1713125
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0G:LX/00s;

    .line 1713126
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v1

    .line 1713127
    sget-object v0, LX/1T1;->A00:Ljava/util/Map;

    .line 1713128
    invoke-static {v4, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1713129
    invoke-virtual {v4}, LX/08m;->A0i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3f

    .line 1713130
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1713131
    iget-object v8, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1713132
    :cond_3f
    :goto_26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1713133
    const-string v0, "restore>google-service/restore-messages jid is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713134
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713135
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    goto/16 :goto_3

    .line 1713136
    :cond_40
    const/4 v8, 0x0

    goto :goto_26

    .line 1713137
    :cond_41
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713138
    iget-object v1, v0, LX/ADj;->A0Q:LX/A2U;

    .line 1713139
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713140
    const-string v7, "restore"

    new-instance v6, LX/9H1;

    invoke-direct {v6, v0, v1, v7}, LX/9H1;-><init>(LX/8ss;LX/A2U;Ljava/lang/String;)V

    .line 1713141
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/9WK;->A00()I

    move-result v0

    invoke-static {v0}, LX/A3O;->A00(I)LX/B6e;

    move-result-object v14

    .line 1713142
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0H:LX/00s;

    .line 1713143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HD;

    .line 1713144
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713145
    invoke-virtual {v0, v3, v2}, LX/ADj;->A05(LX/9WK;Ljava/lang/String;)LX/B9E;

    move-result-object v13

    .line 1713146
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713147
    invoke-virtual {v0}, LX/ADj;->A06()LX/9G7;

    move-result-object v15

    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0I:LX/00s;

    .line 1713148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cI;

    .line 1713149
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/A9P;

    invoke-direct {v2, v1}, LX/A9P;-><init>(LX/0cI;)V

    .line 1713150
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0L:LX/00s;

    .line 1713151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1W;

    iget-object v1, v0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/AVL;

    invoke-direct {v0, v1}, LX/AVL;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v3, LX/9rf;

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX/9rf;-><init>(LX/A9P;LX/B9E;LX/B6e;LX/9G7;LX/B4Z;LX/A2U;LX/0HD;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 1713152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9IA;

    .line 1713153
    const-string v20, "restore>RestoreAction/total-requests-till-restore-messages/"

    iget-object v6, v3, LX/9rf;->A0F:LX/9G7;

    iget-object v0, v3, LX/9rf;->A0A:LX/B9E;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/B6l;->AT3()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A06:Ljava/lang/Integer;

    .line 1713154
    iget-object v0, v3, LX/9rf;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v41, v0

    const-wide/16 v18, 0x0

    .line 1713155
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 1713156
    move-object v2, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1713157
    iget-object v0, v3, LX/9rf;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v40, v0

    move-object v2, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1713158
    iget-object v0, v3, LX/9rf;->A0O:LX/0GK;

    .line 1713159
    invoke-static {v0}, LX/8rq;->A1b(LX/0GK;)Z

    move-result v0

    .line 1713160
    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_42

    iget-object v0, v3, LX/9rf;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ff;

    invoke-virtual {v0}, LX/0Ff;->A04()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1713161
    const-string v0, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713162
    sget-object v1, LX/0LS;->A02:LX/0LS;

    const/4 v0, 0x2

    .line 1713163
    invoke-static {v8, v1, v0, v10}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 1713164
    :goto_27
    iput-object v9, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A00:Ljava/util/Map;

    goto/16 :goto_3

    .line 1713165
    :cond_42
    iget-object v0, v3, LX/9rf;->A0C:LX/8ss;

    move-object/from16 v39, v0

    .line 1713166
    invoke-static/range {v39 .. v39}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v0

    .line 1713167
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 1713168
    if-eqz v0, :cond_43

    .line 1713169
    const-string v0, "restore>RestoreAction/restore is already running"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_27

    .line 1713170
    :cond_43
    iget-object v0, v3, LX/9rf;->A03:LX/00s;

    move-object/from16 v30, v0

    .line 1713171
    invoke-static/range {v30 .. v30}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v0

    .line 1713172
    iget-object v10, v3, LX/9rf;->A0P:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/AAt;->A02(Ljava/lang/String;)J

    move-result-wide v0

    .line 1713173
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v0

    .line 1713174
    iput-object v0, v6, LX/9G7;->A02:Ljava/lang/Double;

    const-wide/16 v16, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 1713175
    :try_start_1b
    iget-object v0, v3, LX/9rf;->A0B:LX/B6e;

    move-object/from16 v38, v0

    .line 1713176
    invoke-interface/range {v38 .. v38}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v9

    iget-object v0, v3, LX/9rf;->A01:LX/00s;

    .line 1713177
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v1

    .line 1713178
    sget-object v0, LX/9hf;->A00:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/0jf;->A07(Z)V

    .line 1713179
    iget-object v0, v3, LX/9rf;->A02:LX/00s;

    move-object/from16 v37, v0

    .line 1713180
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713181
    invoke-virtual {v0}, LX/0k9;->A09()J

    move-result-wide v12

    cmp-long v0, v12, v18

    if-gtz v0, :cond_44

    .line 1713182
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713183
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0FE;

    .line 1713184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1713185
    invoke-static {v9}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 1713186
    const-string v9, "gdrive_restore_start_timestamp"

    invoke-interface {v12, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1713187
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713188
    :cond_44
    sget-object v22, LX/0LS;->A02:LX/0LS;

    const/16 v1, 0x9

    .line 1713189
    move-object/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 1713190
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713191
    const/4 v0, 0x3

    .line 1713192
    invoke-virtual {v1, v0}, LX/0k9;->A0V(I)V

    const/16 v1, 0x17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1713193
    :try_start_1c
    iget-object v0, v3, LX/9rf;->A0N:LX/0HD;

    invoke-static {v0}, Lcom/indianchat/backup/google/GoogleBackupService;->A06(LX/0HD;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1713194
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713195
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713196
    invoke-virtual {v0, v1}, LX/ADj;->A0A(I)V

    .line 1713197
    const/16 v0, 0x10

    .line 1713198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    goto :goto_28

    .line 1713199
    :cond_45
    iget-object v0, v3, LX/9rf;->A0I:LX/A2U;

    move-object/from16 v36, v0

    move-object/from16 v1, v42

    invoke-static {v1, v0}, LX/1T1;->A0B(LX/B6l;LX/A2U;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 1713200
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713201
    invoke-static {v0}, LX/8tc;->A00(LX/00s;)V

    .line 1713202
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    move-result-object v0

    .line 1713203
    iput-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;
    :try_end_1c
    .catch LX/1T3; {:try_start_1c .. :try_end_1c} :catch_2c
    .catch LX/9Gr; {:try_start_1c .. :try_end_1c} :catch_2b
    .catch LX/1T6; {:try_start_1c .. :try_end_1c} :catch_2a
    .catch LX/9Gt; {:try_start_1c .. :try_end_1c} :catch_29
    .catch LX/1TA; {:try_start_1c .. :try_end_1c} :catch_28
    .catch LX/1TE; {:try_start_1c .. :try_end_1c} :catch_27
    .catch LX/1TD; {:try_start_1c .. :try_end_1c} :catch_26
    .catch LX/9Gq; {:try_start_1c .. :try_end_1c} :catch_25
    .catch LX/1TG; {:try_start_1c .. :try_end_1c} :catch_24
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1713204
    :goto_28
    :try_start_1d
    move-object/from16 v0, v22

    invoke-static {v8, v0, v11, v2}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1713205
    invoke-interface/range {v38 .. v38}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 1713206
    move-object/from16 v0, v39

    iget v0, v0, LX/8ss;->A00:I

    .line 1713207
    if-ne v0, v4, :cond_47

    .line 1713208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_29
    move-object/from16 v0, v21

    iput-object v0, v6, LX/9G7;->A0C:Ljava/lang/Long;

    .line 1713209
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1713210
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713211
    invoke-virtual {v0}, LX/0k9;->A09()J

    move-result-wide v0

    .line 1713212
    invoke-static {v7, v8, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1713213
    iput-object v0, v6, LX/9G7;->A0D:Ljava/lang/Long;

    .line 1713214
    move-object/from16 v4, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v42

    invoke-static {v0, v3, v6, v4, v1}, LX/8tc;->A04(LX/B6l;LX/9rf;LX/9G7;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 1713215
    invoke-static/range {v39 .. v39}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v0

    .line 1713216
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1713217
    invoke-interface/range {v42 .. v42}, LX/B6l;->AwT()I

    move-result v2

    .line 1713218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713219
    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713220
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713221
    iget-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    .line 1713222
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1713223
    invoke-virtual {v1, v0}, LX/0k9;->A0b(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_27

    .line 1713224
    :cond_47
    if-ne v0, v11, :cond_46

    goto :goto_29

    .line 1713225
    :cond_48
    const/16 v26, 0x0

    .line 1713226
    :try_start_1e
    move-object/from16 v0, v26

    iput-object v0, v3, LX/9rf;->A00:Ljava/util/Map;

    .line 1713227
    const-string v0, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713228
    iget-object v0, v3, LX/9rf;->A0Q:Ljava/lang/String;

    move-object/from16 v35, v0

    const-string v12, "gdrive-service/fetch-account-data-v2"

    .line 1713229
    move-object v9, v1

    move-object/from16 v1, v36

    invoke-static {v9, v1, v0, v12, v7}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    move-result-object v13

    if-nez v13, :cond_49

    .line 1713230
    const-string v0, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    :goto_2a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_44

    .line 1713231
    :cond_49
    iget-wide v0, v13, LX/AAc;->A04:J

    move-wide/from16 v28, v0

    .line 1713232
    invoke-static/range {v28 .. v29}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v0

    .line 1713233
    iput-object v0, v6, LX/9G7;->A02:Ljava/lang/Double;

    .line 1713234
    iget-object v9, v13, LX/AAc;->A08:Lorg/json/JSONObject;

    if-eqz v9, :cond_4a

    .line 1713235
    const-string v1, "backupVersion"

    .line 1713236
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1713237
    if-le v0, v4, :cond_4b

    .line 1713238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1713239
    const-string v0, "/restore-messages/backup version is newer than the app can support. Backup version: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713240
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1713241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported version: "

    .line 1713242
    invoke-static {v0, v7, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713243
    new-instance v0, LX/9Gq;

    invoke-direct {v0}, LX/9Gq;-><init>()V

    .line 1713244
    :goto_2b
    throw v0

    .line 1713245
    :cond_4a
    const-string v0, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713246
    :cond_4b
    iget-object v1, v3, LX/9rf;->A09:LX/A9P;

    invoke-virtual {v13}, LX/AAc;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9P;->A03(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1713247
    const-string v0, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713248
    iget-object v7, v3, LX/9rf;->A0J:LX/A2N;

    const-string v1, "restore/message backup is expired"

    move-object/from16 v0, v26

    invoke-virtual {v7, v1, v0, v2}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_44

    .line 1713249
    :cond_4c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1713250
    const-string v0, "/restore-messages/version of app at time of backup was: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713251
    const-string v1, "unknown"

    if-eqz v9, :cond_4d

    const-string v0, "versionOfAppWhenBackup"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    .line 1713252
    :cond_4d
    invoke-static {v7, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1713253
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713254
    invoke-virtual {v0}, LX/0k9;->A04()I

    move-result v0

    if-ne v0, v4, :cond_4e

    .line 1713255
    const-string v0, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto :goto_2a

    .line 1713256
    :cond_4e
    const-wide/16 v0, -0x1

    if-eqz v9, :cond_4f

    .line 1713257
    const-string v7, "chatdbSize"

    .line 1713258
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1713259
    :cond_4f
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v0

    .line 1713260
    iput-object v0, v6, LX/9G7;->A00:Ljava/lang/Double;

    .line 1713261
    invoke-virtual {v13}, LX/AAc;->A02()LX/A2I;

    move-result-object v0

    .line 1713262
    iget-boolean v0, v0, LX/A2I;->A02:Z
    :try_end_1e
    .catch LX/1T3; {:try_start_1e .. :try_end_1e} :catch_2c
    .catch LX/9Gr; {:try_start_1e .. :try_end_1e} :catch_2b
    .catch LX/1T6; {:try_start_1e .. :try_end_1e} :catch_2a
    .catch LX/9Gt; {:try_start_1e .. :try_end_1e} :catch_29
    .catch LX/1TA; {:try_start_1e .. :try_end_1e} :catch_28
    .catch LX/1TE; {:try_start_1e .. :try_end_1e} :catch_27
    .catch LX/1TD; {:try_start_1e .. :try_end_1e} :catch_26
    .catch LX/9Gq; {:try_start_1e .. :try_end_1e} :catch_25
    .catch LX/1TG; {:try_start_1e .. :try_end_1e} :catch_24
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1713263
    invoke-static {v0}, LX/8rq;->A0m(I)J

    move-result-wide v0

    .line 1713264
    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A0B:Ljava/lang/Long;

    .line 1713265
    const-string v0, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713266
    move-object/from16 v0, v39

    iget-object v1, v0, LX/8ss;->A0S:LX/A2U;

    .line 1713267
    invoke-virtual {v13}, LX/AAc;->A02()LX/A2I;

    move-result-object v0

    .line 1713268
    iget-boolean v0, v0, LX/A2I;->A02:Z

    .line 1713269
    invoke-static {v13, v1, v0}, LX/1T1;->A05(LX/AAc;LX/A2U;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/9rf;->A00:Ljava/util/Map;

    if-eqz v0, :cond_74

    .line 1713270
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713271
    invoke-virtual {v0}, LX/0k9;->A0q()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1713272
    iget-object v0, v3, LX/9rf;->A00:Ljava/util/Map;

    move-object v15, v0

    .line 1713273
    invoke-static {v0}, LX/1T1;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v25

    .line 1713274
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    .line 1713275
    if-le v0, v4, :cond_51

    .line 1713276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A07:Ljava/lang/Integer;

    .line 1713277
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v11, v0

    .line 1713278
    move-wide/from16 v0, v16

    invoke-static {v11, v12, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1713279
    iput-object v0, v6, LX/9G7;->A0E:Ljava/lang/Long;

    .line 1713280
    :goto_2c
    invoke-virtual/range {v36 .. v36}, LX/A2U;->A03()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1713281
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713282
    sget-object v0, LX/9WE;->A01:LX/00l;

    .line 1713283
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WE;

    .line 1713284
    iget v11, v0, LX/9WE;->version:I

    .line 1713285
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_50
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2A;

    .line 1713286
    invoke-virtual {v0}, LX/A2A;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msgstore.db"

    .line 1713287
    invoke-static {v1, v0}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, v11, :cond_50

    .line 1713288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1713289
    const-string v0, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than the supported"

    .line 1713291
    invoke-static {v0, v7, v11}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713292
    new-instance v0, LX/9Gq;

    invoke-direct {v0}, LX/9Gq;-><init>()V

    goto/16 :goto_2b

    .line 1713293
    :cond_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A07:Ljava/lang/Integer;

    goto :goto_2c

    .line 1713294
    :cond_52
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_40

    .line 1713295
    :cond_53
    iget-object v0, v3, LX/9rf;->A05:LX/00s;

    .line 1713296
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    move-result-object v0

    .line 1713297
    invoke-virtual {v0, v2}, LX/AAs;->A0E(Z)V

    .line 1713298
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v0, 0x0

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1713299
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A2A;

    .line 1713300
    iget-object v11, v12, LX/A2A;->A02:LX/A2F;

    if-eqz v11, :cond_54

    .line 1713301
    iget-wide v11, v11, LX/A2F;->A00:J

    goto :goto_2e

    .line 1713302
    :cond_54
    iget-wide v11, v12, LX/A2A;->A00:J

    .line 1713303
    :goto_2e
    add-long/2addr v0, v11

    goto :goto_2d

    .line 1713304
    :cond_55
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v11

    .line 1713305
    iput-object v11, v6, LX/9G7;->A00:Ljava/lang/Double;

    .line 1713306
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v24

    .line 1713307
    iget-object v11, v3, LX/9rf;->A0L:LX/0Jd;

    move-object/from16 v34, v11

    invoke-virtual/range {v34 .. v34}, LX/0Jd;->A03()Ljava/io/File;

    move-result-object v12

    .line 1713308
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v2}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v14

    .line 1713309
    if-eqz v14, :cond_57

    .line 1713310
    invoke-static {v15}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v23

    .line 1713311
    :cond_56
    :goto_2f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    .line 1713312
    invoke-static/range {v23 .. v23}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    .line 1713313
    invoke-static {v15}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    .line 1713314
    invoke-static {v11, v14}, LX/0u8;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 1713315
    invoke-static {v15}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    .line 1713316
    move-object/from16 v11, v34

    invoke-static {v11, v12}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_56

    .line 1713317
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 1713318
    invoke-static {v11}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1713319
    new-instance v15, LX/1LS;

    invoke-direct {v15, v12, v11}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1713320
    move-object/from16 v11, v24

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1713321
    :cond_57
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/16 v14, 0x0

    :goto_30
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1LS;

    .line 1713322
    iget-object v12, v11, LX/1LS;->A00:Ljava/lang/Object;

    check-cast v12, LX/A2A;

    .line 1713323
    iget-object v11, v12, LX/A2A;->A02:LX/A2F;

    if-eqz v11, :cond_58

    .line 1713324
    iget-wide v11, v11, LX/A2F;->A00:J

    goto :goto_31

    .line 1713325
    :cond_58
    iget-wide v11, v12, LX/A2A;->A00:J

    .line 1713326
    :goto_31
    add-long/2addr v14, v11

    goto :goto_30

    .line 1713327
    :cond_59
    invoke-static {v14, v15}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v11

    .line 1713328
    iput-object v11, v6, LX/9G7;->A05:Ljava/lang/Double;

    add-long/2addr v0, v14

    .line 1713329
    new-instance v15, LX/AVM;

    invoke-direct {v15, v3, v8, v0, v1}, LX/AVM;-><init>(LX/9rf;LX/9IA;J)V

    .line 1713330
    const/4 v1, 0x3

    move/from16 v0, v27

    if-eq v0, v1, :cond_5a

    .line 1713331
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713332
    invoke-virtual {v0, v10}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 1713333
    :cond_5a
    invoke-static/range {v30 .. v30}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v11

    .line 1713334
    iget-wide v0, v13, LX/AAc;->A05:J

    .line 1713335
    invoke-virtual {v11, v10, v0, v1}, LX/AAt;->A09(Ljava/lang/String;J)V

    .line 1713336
    invoke-static/range {v30 .. v30}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v11

    .line 1713337
    move-wide/from16 v0, v28

    invoke-virtual {v11, v10, v0, v1}, LX/AAt;->A0A(Ljava/lang/String;J)V

    .line 1713338
    invoke-static/range {v30 .. v30}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v11

    .line 1713339
    invoke-virtual {v13}, LX/AAc;->A01()J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1}, LX/AAt;->A08(Ljava/lang/String;J)V

    .line 1713340
    invoke-static/range {v30 .. v30}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v14

    .line 1713341
    const-string v12, "videoSize"

    .line 1713342
    const-wide/16 v0, -0x1

    .line 1713343
    if-eqz v9, :cond_5b

    .line 1713344
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 1713345
    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1713346
    :cond_5b
    :goto_32
    invoke-virtual {v14, v10, v0, v1}, LX/AAt;->A0B(Ljava/lang/String;J)V

    .line 1713347
    invoke-static/range {v30 .. v30}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v1

    .line 1713348
    invoke-virtual {v13}, LX/AAc;->A02()LX/A2I;

    move-result-object v0

    .line 1713349
    iget-boolean v0, v0, LX/A2I;->A02:Z

    .line 1713350
    invoke-virtual {v1, v10, v0}, LX/AAt;->A0C(Ljava/lang/String;Z)V

    .line 1713351
    const-string v10, "backupFrequency"

    const/4 v1, -0x1

    .line 1713352
    if-eqz v9, :cond_5e

    .line 1713353
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1713354
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_33

    .line 1713355
    :cond_5c
    invoke-static {v13}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5b

    .line 1713356
    invoke-virtual {v11, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_32

    .line 1713357
    :cond_5d
    invoke-static {v13}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1713358
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1713359
    :goto_33
    if-ltz v10, :cond_5e

    .line 1713360
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713361
    invoke-virtual {v0, v10}, LX/0k9;->A0T(I)V

    .line 1713362
    :cond_5e
    const-string v10, "backupNetworkSettings"

    .line 1713363
    if-eqz v9, :cond_60

    .line 1713364
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1713365
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_34

    .line 1713366
    :cond_5f
    invoke-static {v13}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 1713367
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1713368
    :cond_60
    :goto_34
    const/4 v14, 0x1

    if-ltz v1, :cond_61

    .line 1713369
    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/8ss;->A0N(I)Z

    move-result v0

    and-int/lit8 v14, v0, 0x1

    .line 1713370
    :cond_61
    const-string v1, "includeVideosInBackup"

    .line 1713371
    if-eqz v9, :cond_63

    .line 1713372
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1713373
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1713374
    :goto_35
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713375
    invoke-virtual {v0, v1}, LX/0k9;->A0j(Z)V

    .line 1713376
    const-string v1, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const-string v0, "localSettings"

    if-eqz v9, :cond_64

    .line 1713377
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_64

    goto :goto_36

    .line 1713378
    :cond_62
    invoke-static {v13}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 1713379
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_35

    .line 1713380
    :cond_63
    const/4 v1, 0x1

    goto :goto_35
    :try_end_1f
    .catch LX/1T3; {:try_start_1f .. :try_end_1f} :catch_2c
    .catch LX/9Gr; {:try_start_1f .. :try_end_1f} :catch_2b
    .catch LX/1T6; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch LX/9Gt; {:try_start_1f .. :try_end_1f} :catch_29
    .catch LX/1TA; {:try_start_1f .. :try_end_1f} :catch_28
    .catch LX/1TE; {:try_start_1f .. :try_end_1f} :catch_27
    .catch LX/1TD; {:try_start_1f .. :try_end_1f} :catch_26
    .catch LX/9Gq; {:try_start_1f .. :try_end_1f} :catch_25
    .catch LX/1TG; {:try_start_1f .. :try_end_1f} :catch_24
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1713381
    :goto_36
    :try_start_20
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_37
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_17
    .catch LX/1T3; {:try_start_20 .. :try_end_20} :catch_2c
    .catch LX/9Gr; {:try_start_20 .. :try_end_20} :catch_2b
    .catch LX/1T6; {:try_start_20 .. :try_end_20} :catch_2a
    .catch LX/9Gt; {:try_start_20 .. :try_end_20} :catch_29
    .catch LX/1TA; {:try_start_20 .. :try_end_20} :catch_28
    .catch LX/1TE; {:try_start_20 .. :try_end_20} :catch_27
    .catch LX/1TD; {:try_start_20 .. :try_end_20} :catch_26
    .catch LX/9Gq; {:try_start_20 .. :try_end_20} :catch_25
    .catch LX/1TG; {:try_start_20 .. :try_end_20} :catch_24
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1713382
    :cond_64
    :try_start_21
    invoke-static {v13}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_65

    .line 1713383
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_65
    :try_end_21
    .catch LX/1T3; {:try_start_21 .. :try_end_21} :catch_2c
    .catch LX/9Gr; {:try_start_21 .. :try_end_21} :catch_2b
    .catch LX/1T6; {:try_start_21 .. :try_end_21} :catch_2a
    .catch LX/9Gt; {:try_start_21 .. :try_end_21} :catch_29
    .catch LX/1TA; {:try_start_21 .. :try_end_21} :catch_28
    .catch LX/1TE; {:try_start_21 .. :try_end_21} :catch_27
    .catch LX/1TD; {:try_start_21 .. :try_end_21} :catch_26
    .catch LX/9Gq; {:try_start_21 .. :try_end_21} :catch_25
    .catch LX/1TG; {:try_start_21 .. :try_end_21} :catch_24
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1713384
    :try_start_22
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1713385
    :goto_37
    if-eqz v1, :cond_66
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_17
    .catch LX/1T3; {:try_start_22 .. :try_end_22} :catch_2c
    .catch LX/9Gr; {:try_start_22 .. :try_end_22} :catch_2b
    .catch LX/1T6; {:try_start_22 .. :try_end_22} :catch_2a
    .catch LX/9Gt; {:try_start_22 .. :try_end_22} :catch_29
    .catch LX/1TA; {:try_start_22 .. :try_end_22} :catch_28
    .catch LX/1TE; {:try_start_22 .. :try_end_22} :catch_27
    .catch LX/1TD; {:try_start_22 .. :try_end_22} :catch_26
    .catch LX/9Gq; {:try_start_22 .. :try_end_22} :catch_25
    .catch LX/1TG; {:try_start_22 .. :try_end_22} :catch_24
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1713386
    :try_start_23
    iget-object v0, v3, LX/9rf;->A0K:LX/08m;

    invoke-virtual {v0, v1}, LX/08m;->A14(Lorg/json/JSONObject;)V

    goto :goto_39

    .line 1713387
    :cond_65
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    .line 1713388
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_38

    .line 1713389
    :catch_17
    move-exception v0

    .line 1713390
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713391
    :cond_66
    :goto_38
    const-string v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713392
    :goto_39
    if-eqz v9, :cond_67

    const-string v1, "selected_offloading_period_days"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1713393
    if-lez v9, :cond_67

    .line 1713394
    iget-object v0, v3, LX/9rf;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_67

    .line 1713395
    const-string v10, "restore>RestoreAction/restore-user-settings/applying offloading period"

    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713396
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACE;

    .line 1713397
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 1713398
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1713399
    check-cast v0, LX/A0J;

    .line 1713400
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 1713401
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1713402
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1713403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713404
    :cond_67
    iget-object v1, v3, LX/9rf;->A0D:LX/0CT;

    const/16 v0, 0x28b8

    .line 1713405
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v1

    .line 1713406
    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/8ss;->A07(I)I

    move-result v13

    .line 1713407
    invoke-static {v13}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1713408
    iput-object v0, v6, LX/9G7;->A0F:Ljava/lang/Long;

    .line 1713409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A09:Ljava/lang/Integer;

    .line 1713410
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1713411
    iget-object v11, v3, LX/9rf;->A0M:LX/07s;

    const-string v10, "Google Restore"

    .line 1713412
    const/16 v9, 0x3e8

    .line 1713413
    invoke-static {v11}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713414
    const-string v0, "gdrive-util/max concurrent reads "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 1713415
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1713416
    invoke-static {v11, v10, v13, v9}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v11

    .line 1713417
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    .line 1713418
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v26

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1713419
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LS;

    .line 1713420
    new-instance v0, LX/AdV;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v3

    move/from16 v33, v4

    invoke-direct/range {v26 .. v33}, LX/AdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3a
    :try_end_23
    .catch LX/1T3; {:try_start_23 .. :try_end_23} :catch_2c
    .catch LX/9Gr; {:try_start_23 .. :try_end_23} :catch_2b
    .catch LX/1T6; {:try_start_23 .. :try_end_23} :catch_2a
    .catch LX/9Gt; {:try_start_23 .. :try_end_23} :catch_29
    .catch LX/1TA; {:try_start_23 .. :try_end_23} :catch_28
    .catch LX/1TE; {:try_start_23 .. :try_end_23} :catch_27
    .catch LX/1TD; {:try_start_23 .. :try_end_23} :catch_26
    .catch LX/9Gq; {:try_start_23 .. :try_end_23} :catch_25
    .catch LX/1TG; {:try_start_23 .. :try_end_23} :catch_24
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1713421
    :cond_68
    :try_start_24
    const-string v0, "restore>RestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713422
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3b
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_18
    .catch LX/1T3; {:try_start_24 .. :try_end_24} :catch_2c
    .catch LX/9Gr; {:try_start_24 .. :try_end_24} :catch_2b
    .catch LX/1T6; {:try_start_24 .. :try_end_24} :catch_2a
    .catch LX/9Gt; {:try_start_24 .. :try_end_24} :catch_29
    .catch LX/1TA; {:try_start_24 .. :try_end_24} :catch_28
    .catch LX/1TE; {:try_start_24 .. :try_end_24} :catch_27
    .catch LX/1TD; {:try_start_24 .. :try_end_24} :catch_26
    .catch LX/9Gq; {:try_start_24 .. :try_end_24} :catch_25
    .catch LX/1TG; {:try_start_24 .. :try_end_24} :catch_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catch_18
    :try_start_25
    move-exception v0

    .line 1713423
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1713424
    invoke-virtual {v10, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1713425
    :goto_3b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1T2;

    if-eqz v1, :cond_69

    .line 1713426
    instance-of v0, v1, LX/9Gr;

    if-nez v0, :cond_71

    .line 1713427
    instance-of v0, v1, LX/1T3;

    if-nez v0, :cond_71

    .line 1713428
    instance-of v0, v1, LX/1TA;

    if-nez v0, :cond_71

    .line 1713429
    instance-of v0, v1, LX/1TE;

    if-nez v0, :cond_71

    .line 1713430
    instance-of v0, v1, LX/1TG;

    if-nez v0, :cond_71

    .line 1713431
    instance-of v0, v1, LX/1TD;

    if-nez v0, :cond_71

    .line 1713432
    :cond_69
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1713433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A09:Ljava/lang/Integer;

    .line 1713434
    :cond_6a
    iget-object v0, v3, LX/9rf;->A07:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mv;

    .line 1713435
    iput-boolean v4, v0, LX/3mv;->A01:Z

    .line 1713436
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1713437
    and-int/2addr v0, v14

    if-nez v0, :cond_6b

    .line 1713438
    const-string v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1713439
    :cond_6b
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2A;

    .line 1713440
    invoke-interface/range {v38 .. v38}, LX/B6e;->AU7()LX/9W4;

    move-result-object v1

    sget-object v0, LX/9W4;->A05:LX/9W4;

    if-ne v1, v0, :cond_6e

    .line 1713441
    invoke-virtual {v10}, LX/A2A;->A00()Ljava/lang/String;

    move-result-object v1

    .line 1713442
    :goto_3d
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1713443
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1713444
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1713445
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    .line 1713446
    invoke-static {v0, v1, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1713447
    goto/16 :goto_2a

    .line 1713448
    :cond_6c
    invoke-static {v11}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_25
    .catch LX/1T3; {:try_start_25 .. :try_end_25} :catch_2c
    .catch LX/9Gr; {:try_start_25 .. :try_end_25} :catch_2b
    .catch LX/1T6; {:try_start_25 .. :try_end_25} :catch_2a
    .catch LX/9Gt; {:try_start_25 .. :try_end_25} :catch_29
    .catch LX/1TA; {:try_start_25 .. :try_end_25} :catch_28
    .catch LX/1TE; {:try_start_25 .. :try_end_25} :catch_27
    .catch LX/1TD; {:try_start_25 .. :try_end_25} :catch_26
    .catch LX/9Gq; {:try_start_25 .. :try_end_25} :catch_25
    .catch LX/1TG; {:try_start_25 .. :try_end_25} :catch_24
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1713449
    :try_start_26
    move-object/from16 v23, v42

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v36

    move-object/from16 v27, v9

    move-object/from16 v28, v35

    invoke-static/range {v23 .. v28}, LX/1T1;->A0D(LX/B9E;LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v7, v0

    .line 1713450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713451
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    .line 1713452
    invoke-static {v9, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1713453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    .line 1713454
    invoke-static {v9, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1713455
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1713456
    if-eqz v7, :cond_6d

    goto :goto_3e

    .line 1713457
    :cond_6d
    iget-wide v0, v10, LX/A2A;->A00:J

    move-object/from16 v9, v40

    goto :goto_3f

    .line 1713458
    :goto_3e
    iget-wide v0, v10, LX/A2A;->A00:J

    move-object/from16 v9, v41

    :goto_3f
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3c
    :try_end_26
    .catch LX/9Gt; {:try_start_26 .. :try_end_26} :catch_1a
    .catch LX/9Gs; {:try_start_26 .. :try_end_26} :catch_19
    .catch LX/1T3; {:try_start_26 .. :try_end_26} :catch_2c
    .catch LX/9Gr; {:try_start_26 .. :try_end_26} :catch_2b
    .catch LX/1T6; {:try_start_26 .. :try_end_26} :catch_2a
    .catch LX/9Gt; {:try_start_26 .. :try_end_26} :catch_29
    .catch LX/1TA; {:try_start_26 .. :try_end_26} :catch_28
    .catch LX/1TE; {:try_start_26 .. :try_end_26} :catch_27
    .catch LX/1TD; {:try_start_26 .. :try_end_26} :catch_26
    .catch LX/9Gq; {:try_start_26 .. :try_end_26} :catch_25
    .catch LX/1TG; {:try_start_26 .. :try_end_26} :catch_24
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1713459
    :catch_19
    :try_start_27
    move-exception v7

    .line 1713460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713461
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/integrity-failure "

    .line 1713462
    invoke-static {v0, v11, v1, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1713463
    iget-wide v0, v10, LX/A2A;->A00:J

    move-object/from16 v7, v40

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v7, 0x0

    goto :goto_3c

    .line 1713464
    :cond_6e
    iget-object v1, v10, LX/A2A;->A07:Ljava/lang/String;

    goto :goto_3d

    .line 1713465
    :goto_40
    if-eqz v9, :cond_72

    goto :goto_42

    .line 1713466
    :catch_1a
    move-exception v7

    .line 1713467
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713468
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    .line 1713469
    invoke-static {v0, v11, v1, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1713470
    throw v7

    .line 1713471
    :cond_6f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713472
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_70

    .line 1713473
    const-string v0, "success"

    goto :goto_41

    :cond_70
    const-string v0, "failure"

    .line 1713474
    :goto_41
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_45

    .line 1713475
    :goto_42
    const-string v0, "vaultWrongRootKey"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1713476
    if-eqz v0, :cond_72

    .line 1713477
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file list undecryptable, backup key did not open this container"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713478
    const-string v0, "enc_backup_key was sealed under a different root key"

    new-instance v1, LX/1T6;

    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/String;)V

    :cond_71
    :goto_43
    throw v1

    .line 1713479
    :cond_72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713480
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while remote file list size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713481
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1713482
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1713483
    const-string v0, "no message backup file found in remote file list"

    new-instance v1, LX/9Gt;

    invoke-direct {v1, v0}, LX/9Gt;-><init>(Ljava/lang/String;)V

    goto :goto_43

    .line 1713484
    :cond_73
    const-string v0, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_45

    .line 1713485
    :cond_74
    :goto_44
    const/4 v7, 0x0
    :try_end_27
    .catch LX/1T3; {:try_start_27 .. :try_end_27} :catch_2c
    .catch LX/9Gr; {:try_start_27 .. :try_end_27} :catch_2b
    .catch LX/1T6; {:try_start_27 .. :try_end_27} :catch_2a
    .catch LX/9Gt; {:try_start_27 .. :try_end_27} :catch_29
    .catch LX/1TA; {:try_start_27 .. :try_end_27} :catch_28
    .catch LX/1TE; {:try_start_27 .. :try_end_27} :catch_27
    .catch LX/1TD; {:try_start_27 .. :try_end_27} :catch_26
    .catch LX/9Gq; {:try_start_27 .. :try_end_27} :catch_25
    .catch LX/1TG; {:try_start_27 .. :try_end_27} :catch_24
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1713486
    :goto_45
    :try_start_28
    iget-object v1, v6, LX/9G7;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_75

    iget-object v0, v6, LX/9G7;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_75

    .line 1713487
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 1713488
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v9, v0

    .line 1713489
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A02:Ljava/lang/Double;

    :cond_75
    if-nez v7, :cond_76

    .line 1713490
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713491
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713492
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713493
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    move-result-object v0

    .line 1713494
    iput-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    goto/16 :goto_4f

    .line 1713495
    :cond_76
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713496
    invoke-static {v0}, LX/ADj;->A01(LX/00s;)V

    .line 1713497
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, v9, v18

    if-nez v0, :cond_77

    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, v9, v18

    if-nez v0, :cond_77

    .line 1713498
    const/16 v0, 0x29

    .line 1713499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    goto/16 :goto_4f

    .line 1713500
    :cond_77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    goto/16 :goto_4f
    :try_end_28
    .catch LX/1T3; {:try_start_28 .. :try_end_28} :catch_23
    .catch LX/9Gr; {:try_start_28 .. :try_end_28} :catch_22
    .catch LX/1T6; {:try_start_28 .. :try_end_28} :catch_21
    .catch LX/9Gt; {:try_start_28 .. :try_end_28} :catch_20
    .catch LX/1TA; {:try_start_28 .. :try_end_28} :catch_1f
    .catch LX/1TE; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/1TD; {:try_start_28 .. :try_end_28} :catch_1d
    .catch LX/9Gq; {:try_start_28 .. :try_end_28} :catch_1c
    .catch LX/1TG; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1713501
    :catch_1b
    move-exception v9

    goto :goto_46

    :catch_1c
    move-exception v9

    goto :goto_47

    :catch_1d
    move-exception v9

    goto :goto_48

    :catch_1e
    move-exception v9

    goto :goto_49

    :catch_1f
    move-exception v9

    goto :goto_4a

    :catch_20
    move-exception v10

    goto :goto_4b

    :catch_21
    move-exception v9

    goto/16 :goto_4c

    :catch_22
    move-exception v1

    goto/16 :goto_4d

    :catch_23
    move-exception v9

    goto/16 :goto_4e

    :catch_24
    move-exception v9

    const/4 v7, 0x0

    .line 1713502
    :goto_46
    :try_start_29
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713503
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713504
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713505
    const-string v0, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1713506
    :catch_25
    move-exception v9

    const/4 v7, 0x0

    .line 1713507
    :goto_47
    :try_start_2a
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713508
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713509
    const/16 v0, 0x18

    .line 1713510
    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713511
    const-string v0, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1713512
    :catch_26
    move-exception v9

    const/4 v7, 0x0

    .line 1713513
    :goto_48
    :try_start_2b
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713514
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713515
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713516
    const-string v0, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4f
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1713517
    :catch_27
    move-exception v9

    const/4 v7, 0x0

    .line 1713518
    :goto_49
    :try_start_2c
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713519
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713520
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713521
    const-string v0, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4f
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1713522
    :catch_28
    move-exception v9

    const/4 v7, 0x0

    .line 1713523
    :goto_4a
    :try_start_2d
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713524
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713525
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713526
    const-string v0, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 1713527
    :catch_29
    move-exception v10

    const/4 v7, 0x0

    .line 1713528
    :goto_4b
    :try_start_2e
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713529
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713530
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713531
    const-string v0, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713532
    iget-object v9, v3, LX/9rf;->A0J:LX/A2N;

    const-string v1, "restore/file-not-found"

    .line 1713533
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1713534
    invoke-virtual {v9, v1, v0, v4}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1713535
    :catch_2a
    move-exception v9

    const/4 v7, 0x0

    .line 1713536
    :goto_4c
    :try_start_2f
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713537
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713538
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713539
    const-string v0, "restore>RestoreAction/failure: backup key did not open this backup"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 1713540
    :catch_2b
    move-exception v1

    const/4 v7, 0x0

    .line 1713541
    :goto_4d
    :try_start_30
    const-string v0, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_78

    .line 1713543
    const-string v0, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713544
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713545
    invoke-static {v0}, LX/8tc;->A00(LX/00s;)V

    goto :goto_4f

    .line 1713546
    :cond_78
    instance-of v0, v0, LX/JMc;

    if-eqz v0, :cond_79

    .line 1713547
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713548
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713549
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    goto :goto_4f

    .line 1713550
    :cond_79
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713551
    invoke-static {v0}, LX/8tc;->A00(LX/00s;)V

    goto :goto_4f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1713552
    :catch_2c
    move-exception v9

    const/4 v7, 0x0

    .line 1713553
    :goto_4e
    :try_start_31
    iget-object v0, v3, LX/9rf;->A04:LX/00s;

    .line 1713554
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713555
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713556
    const-string v0, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1713557
    :goto_4f
    :try_start_32
    const/4 v10, 0x2

    .line 1713558
    move-object/from16 v0, v22

    invoke-static {v8, v0, v10, v7}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 1713559
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "total wall time for message restore: %.1f seconds."

    new-array v11, v4, [Ljava/lang/Object;

    .line 1713560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1713561
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v8

    .line 1713562
    invoke-virtual {v8}, LX/0k9;->A09()J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 1713563
    invoke-static {v11, v0, v1}, LX/8rq;->A1S([Ljava/lang/Object;J)V

    .line 1713564
    invoke-static {v13, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1713565
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713567
    const-string v0, "restore>RestoreAction/finished with success status: "

    .line 1713568
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1713569
    iget-object v9, v3, LX/9rf;->A00:Ljava/util/Map;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1713570
    invoke-interface/range {v38 .. v38}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 1713571
    move-object/from16 v0, v39

    iget v0, v0, LX/8ss;->A00:I

    .line 1713572
    if-ne v0, v4, :cond_7b

    .line 1713573
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_50
    move-object/from16 v0, v21

    iput-object v0, v6, LX/9G7;->A0C:Ljava/lang/Long;

    .line 1713574
    :cond_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1713575
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713576
    invoke-virtual {v0}, LX/0k9;->A09()J

    move-result-wide v0

    .line 1713577
    invoke-static {v7, v8, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1713578
    iput-object v0, v6, LX/9G7;->A0D:Ljava/lang/Long;

    .line 1713579
    move-object/from16 v4, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v42

    invoke-static {v0, v3, v6, v4, v1}, LX/8tc;->A04(LX/B6l;LX/9rf;LX/9G7;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 1713580
    invoke-static/range {v39 .. v39}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v0

    .line 1713581
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1713582
    invoke-interface/range {v42 .. v42}, LX/B6l;->AwT()I

    move-result v2

    .line 1713583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713584
    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713585
    invoke-static/range {v37 .. v37}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713586
    iget-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    .line 1713587
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1713588
    invoke-virtual {v1, v0}, LX/0k9;->A0b(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1713589
    :cond_7b
    if-ne v0, v10, :cond_7a

    goto :goto_50

    .line 1713590
    :cond_7c
    invoke-static {v6, v15}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713591
    const-string v0, " accountName is null or empty, cannot proceed further."

    .line 1713592
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1713593
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1713594
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0K:LX/00s;

    .line 1713595
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ADe;

    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    goto :goto_52

    .line 1713596
    :cond_7d
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0M:LX/00s;

    .line 1713597
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v7

    .line 1713598
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0G:LX/00s;

    .line 1713599
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v1

    .line 1713600
    sget-object v0, LX/1T1;->A00:Ljava/util/Map;

    .line 1713601
    invoke-static {v7, v1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v24

    .line 1713602
    invoke-virtual {v7}, LX/08m;->A0i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7e

    .line 1713603
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 1713604
    iget-object v9, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1713605
    :cond_7e
    :goto_51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1713606
    const-string v0, "restore>google-service/restore-messages jidUser is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713607
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713608
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 1713609
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0K:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ADe;

    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    :goto_52
    invoke-virtual {v1, v0}, LX/ADe;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_3

    .line 1713610
    :cond_7f
    const/4 v9, 0x0

    goto :goto_51

    .line 1713611
    :cond_80
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713612
    iget-object v7, v0, LX/ADj;->A0P:LX/A2U;

    .line 1713613
    invoke-static/range {v21 .. v21}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1713614
    const-string v0, "media-restore"

    new-instance v8, LX/9H1;

    invoke-direct {v8, v1, v7, v0}, LX/9H1;-><init>(LX/8ss;LX/A2U;Ljava/lang/String;)V

    .line 1713615
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/9WK;->A00()I

    move-result v0

    invoke-static {v0}, LX/A3O;->A00(I)LX/B6e;

    move-result-object v13

    .line 1713616
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0H:LX/00s;

    .line 1713617
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HD;

    .line 1713618
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713619
    invoke-virtual {v0, v3, v2}, LX/ADj;->A05(LX/9WK;Ljava/lang/String;)LX/B9E;

    move-result-object v12

    .line 1713620
    invoke-static/range {v22 .. v22}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713621
    invoke-virtual {v0}, LX/ADj;->A07()LX/9G9;

    move-result-object v14

    iget-object v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0L:LX/00s;

    .line 1713622
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1W;

    iget-object v2, v0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1713623
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1W;

    iget-object v1, v0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/9rg;

    move-object v10, v0

    move-object v11, v5

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/9rg;-><init>(Landroid/content/Context;LX/B9E;LX/B6e;LX/9G9;LX/A2U;LX/0HD;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A00:Ljava/util/Map;

    move-object/from16 v22, v1

    .line 1713624
    iget-object v3, v0, LX/9rg;->A0P:LX/9G9;

    iget-object v1, v0, LX/9rg;->A0N:LX/B9E;

    move-object/from16 v55, v1

    invoke-interface/range {v55 .. v55}, LX/B6l;->AT3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A08:Ljava/lang/Integer;

    .line 1713625
    iget-object v1, v0, LX/9rg;->A04:LX/00s;

    move-object/from16 v54, v1

    .line 1713626
    invoke-static/range {v54 .. v54}, LX/8sm;->A06(LX/00s;)Z

    move-result v1

    .line 1713627
    if-nez v1, :cond_81

    .line 1713628
    const-string v0, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713629
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1713630
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 1713631
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1713632
    const-string v0, "restore_entry_point"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1713633
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713634
    goto/16 :goto_3

    .line 1713635
    :cond_81
    iget-object v1, v0, LX/9rg;->A09:LX/00s;

    move-object/from16 v53, v1

    .line 1713636
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1713637
    invoke-static {v1}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v1

    .line 1713638
    iget-object v2, v1, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1713639
    if-eqz v1, :cond_8d

    .line 1713640
    const-string v0, "restore>MediaRestoreAction/media restore is already running, request ignored."

    goto :goto_53

    .line 1713641
    :cond_82
    invoke-virtual {v13}, LX/8sg;->A04()LX/8sZ;

    move-result-object v10

    .line 1713642
    iget-object v2, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1713643
    iget-object v8, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0D:LX/00s;

    .line 1713644
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713645
    invoke-virtual {v0, v12}, LX/8ss;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1713646
    const-string v0, "gdrive-service/first-backup/another-backup-already-running"

    .line 1713647
    :goto_53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1713648
    :cond_83
    :try_start_33
    iget-object v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0E:LX/00s;

    .line 1713649
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713650
    invoke-virtual {v0, v3}, LX/ADj;->A0B(Ljava/lang/String;)V

    .line 1713651
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713652
    invoke-virtual {v0, v12}, LX/8ss;->A0G(Z)V

    .line 1713653
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713654
    invoke-virtual {v0}, LX/8ss;->A0C()V

    .line 1713655
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0G:LX/00s;

    .line 1713656
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    move-result v0

    .line 1713657
    if-nez v0, :cond_84

    .line 1713658
    const-string v0, "gdrive-service/first-backup/not-logged-in"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713659
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A04:LX/00s;

    .line 1713660
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2N;

    const-string v2, "gdrive-service/not-logged-in"

    .line 1713661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713662
    const-string v0, "phase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713663
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1713664
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1713665
    invoke-virtual {v3, v2, v0}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 1713666
    :cond_84
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v0

    .line 1713667
    invoke-virtual {v0}, LX/ADj;->A02()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_85

    .line 1713668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713669
    const-string v0, "gdrive-service/first-backup/unsupported-api-type="

    .line 1713670
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_54

    .line 1713671
    :cond_85
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A03:LX/00s;

    .line 1713672
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/A3O;->A00(I)LX/B6e;

    move-result-object v11

    .line 1713673
    invoke-interface {v11}, LX/B6e;->AEJ()Z

    move-result v0

    if-nez v0, :cond_86

    .line 1713674
    const-string v0, "gdrive-service/first-backup blocked by backup gating"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1713675
    :goto_54
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713676
    invoke-virtual {v0, v4}, LX/8ss;->A0G(Z)V

    .line 1713677
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713678
    invoke-virtual {v0, v4}, LX/8ss;->A0O(Z)Z

    goto/16 :goto_2

    .line 1713679
    :cond_86
    :try_start_34
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713680
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v12}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    move-result-object v9

    .line 1713681
    invoke-static {v7}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    move-result-object v7

    .line 1713682
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v3

    .line 1713683
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0L:LX/00s;

    .line 1713684
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1W;

    new-instance v0, LX/9H2;

    invoke-direct {v0, v9, v7, v3, v1}, LX/9H2;-><init>(LX/B9F;LX/8sg;LX/8ss;LX/A1W;)V

    .line 1713685
    new-instance v3, LX/AEj;

    invoke-direct {v3, v9, v11, v0}, LX/AEj;-><init>(LX/B9F;LX/B6e;LX/A2U;)V

    .line 1713686
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713687
    const-string v0, "gdrive-service/first-backup/starting phase="

    .line 1713688
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1713689
    :cond_87
    invoke-virtual {v3}, LX/AEj;->A03()Z

    move-result v7

    .line 1713690
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713691
    const-string v0, "gdrive-service/first-backup/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " phase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713692
    invoke-virtual {v13}, LX/8sg;->A04()LX/8sZ;

    move-result-object v0

    .line 1713693
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1713694
    if-nez v7, :cond_88

    goto :goto_55

    .line 1713695
    :cond_88
    invoke-virtual {v13}, LX/8sg;->A04()LX/8sZ;

    move-result-object v1

    sget-object v0, LX/8sZ;->A08:LX/8sZ;

    if-ne v1, v0, :cond_8a

    .line 1713696
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_57

    .line 1713697
    :goto_55
    invoke-virtual {v13}, LX/8sg;->A04()LX/8sZ;

    move-result-object v1

    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    if-ne v1, v0, :cond_89

    .line 1713698
    const-string v0, "first-backup/state/service-failed ignored \u2014 cancelled"

    :goto_56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_57

    .line 1713699
    :cond_89
    invoke-static {v13}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8sh;->A04(Z)V

    .line 1713700
    invoke-static {v13}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1713701
    const-string v0, "first_backup_service_failure_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1713702
    invoke-static {v13}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1713703
    const-string v0, "first_backup_stuck_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1713704
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1713705
    const-string v0, "first-backup/state/service-failed service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stuck="

    .line 1713706
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1713707
    goto :goto_56
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 1713708
    :cond_8a
    :goto_57
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713709
    invoke-virtual {v0, v4}, LX/8ss;->A0G(Z)V

    .line 1713710
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1713711
    invoke-virtual {v0, v4}, LX/8ss;->A0O(Z)Z

    .line 1713712
    invoke-virtual {v13}, LX/8sg;->A04()LX/8sZ;

    move-result-object v1

    sget-object v0, LX/8sZ;->A08:LX/8sZ;

    if-ne v1, v0, :cond_0

    if-eqz v7, :cond_8b

    .line 1713713
    const-string v0, "gdrive-service/first-backup/rescheduling remaining SECONDARY batches"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713714
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A8P;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A8P;->A02(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1713715
    :cond_8b
    const-string v0, "gdrive-service/first-backup/batch failed \u2014 rescheduling on WorkManager for backoff"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713716
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8P;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1713717
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1713718
    iget-object v0, v3, LX/A8P;->A05:LX/05C;

    .line 1713719
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1713720
    invoke-static {v1}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    move-result-object v0

    .line 1713721
    invoke-virtual {v0}, LX/8sg;->A09()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1713722
    const-string v0, "first-backup/schedule-wm/exhausted \u2014 marking as permanently failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713723
    invoke-static {v1}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    move-result-object v0

    .line 1713724
    invoke-virtual {v0}, LX/8sg;->A05()V

    .line 1713725
    iget-object v0, v3, LX/A8P;->A01:LX/05C;

    .line 1713726
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1713727
    check-cast v3, LX/9tt;

    .line 1713728
    sget-object v2, LX/8sZ;->A04:LX/8sZ;

    .line 1713729
    iget-object v0, v3, LX/9tt;->A02:LX/05C;

    .line 1713730
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713731
    check-cast v1, LX/07s;

    .line 1713732
    const/16 v0, 0xe

    .line 1713733
    invoke-static {v1, v3, v2, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1713734
    goto/16 :goto_2

    .line 1713735
    :cond_8c
    invoke-static {v2}, LX/A8P;->A00(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1713736
    :cond_8d
    iget-object v1, v0, LX/9rg;->A05:LX/00s;

    .line 1713737
    invoke-static {v1}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    move-result-object v7

    .line 1713738
    invoke-interface/range {v55 .. v55}, LX/B6l;->ARQ()Ljava/lang/String;

    move-result-object v9

    .line 1713739
    const-wide/16 v1, -0x1

    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8f

    .line 1713740
    iget-object v6, v7, LX/AAt;->A02:LX/00l;

    .line 1713741
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1713742
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1713743
    const-string v6, "gdrive_last_successful_backup_media_size:"

    .line 1713744
    invoke-static {v6, v9, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 1713745
    invoke-interface {v8, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1713746
    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-lez v1, :cond_8f

    .line 1713747
    invoke-static {v8, v9}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v1

    .line 1713748
    :goto_58
    iput-object v1, v3, LX/9G9;->A04:Ljava/lang/Double;

    .line 1713749
    invoke-static/range {v54 .. v54}, LX/8rp;->A09(LX/00s;)I

    move-result v1

    .line 1713750
    const/16 v2, 0xa

    if-eq v1, v2, :cond_8e

    .line 1713751
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1713752
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v1

    .line 1713753
    invoke-virtual {v1, v2}, LX/ADj;->A0A(I)V

    .line 1713754
    :cond_8e
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A09:Ljava/lang/Integer;

    .line 1713755
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A01:Ljava/lang/Boolean;

    .line 1713756
    iget-object v1, v0, LX/9rg;->A0J:LX/00s;

    move-object/from16 v52, v1

    .line 1713757
    invoke-static/range {v52 .. v52}, LX/25o;->A04(LX/00s;)J

    move-result-wide v18

    .line 1713758
    const-wide/16 v16, 0x1

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    goto :goto_59

    .line 1713759
    :cond_8f
    const/4 v1, 0x0

    goto :goto_58

    .line 1713760
    :goto_59
    :try_start_35
    iget-object v1, v0, LX/9rg;->A0O:LX/B6e;

    move-object/from16 v51, v1

    .line 1713761
    invoke-interface/range {v51 .. v51}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v8

    iget-object v1, v0, LX/9rg;->A01:LX/00s;

    move-object/from16 v50, v1

    .line 1713762
    invoke-static/range {v50 .. v50}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v2

    .line 1713763
    sget-object v1, LX/9hf;->A00:LX/09O;

    invoke-virtual {v2, v1}, LX/00D;->A0z(LX/09O;)Z

    move-result v1

    invoke-virtual {v8, v1}, LX/0jf;->A07(Z)V

    .line 1713764
    iget-object v1, v0, LX/9rg;->A0G:LX/00s;

    move-object/from16 v49, v1

    invoke-interface/range {v49 .. v49}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ADe;

    invoke-virtual {v1}, LX/ADe;->A02()V

    .line 1713765
    iget-object v11, v0, LX/9rg;->A0R:LX/0HD;

    .line 1713766
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1713767
    invoke-virtual {v11}, LX/0HD;->A0R()Ljava/io/File;

    move-result-object v2

    const-string v1, "cleanup-media-restore.lock"

    .line 1713768
    invoke-static {v2, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 1713769
    :try_start_36
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_ca
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_37
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 1713770
    :try_start_37
    iget-object v1, v0, LX/9rg;->A06:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15h;

    invoke-virtual {v1}, LX/15h;->A0K()LX/15i;

    move-result-object v12

    .line 1713771
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1713772
    const-string v1, "internal_available="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LX/9rg;->A0H:LX/00s;

    .line 1713773
    invoke-static {v9}, LX/8rp;->A0H(LX/00s;)J

    move-result-wide v1

    .line 1713774
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",internal_total="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713775
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EG;

    invoke-virtual {v1}, LX/0EG;->A06()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",external_available="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713776
    invoke-static {v9}, LX/8rp;->A0I(LX/00s;)J

    move-result-wide v1

    .line 1713777
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",external_total="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713778
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EG;

    invoke-virtual {v1}, LX/0EG;->A05()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",is_plugged_in="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713779
    invoke-virtual {v12}, LX/15i;->A01()Z

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",battery_percent="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713780
    invoke-virtual {v12}, LX/15i;->A00()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1713781
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    goto :goto_5a
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2d
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :catch_2d
    :try_start_38
    move-exception v2

    .line 1713782
    const-string v1, "restore>MediaRestoreAction//failed to write vitals to the lock file"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1713783
    :goto_5a
    :try_start_39
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713784
    invoke-virtual {v1}, LX/0k9;->A09()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gtz v1, :cond_90

    .line 1713785
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713786
    iget-object v1, v1, LX/0k9;->A0A:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FE;

    .line 1713787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1713788
    invoke-static {v8}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 1713789
    const-string v8, "gdrive_restore_start_timestamp"

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1713790
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713791
    :cond_90
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713792
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gtz v1, :cond_91

    .line 1713793
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713794
    iget-object v1, v1, LX/0k9;->A0A:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Ht;

    .line 1713795
    invoke-static {v12}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 1713796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1713797
    const-string v8, "media_restore_start_timestamp"

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1713798
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713799
    const-string v2, "set"

    .line 1713800
    invoke-static {v12}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1713801
    const-string v1, "media_restore_start_timestamp_reset_origin"

    .line 1713802
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1713803
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713804
    iget-object v8, v3, LX/9G9;->A04:Ljava/lang/Double;

    .line 1713805
    new-instance v2, LX/9G9;

    invoke-direct {v2}, LX/9G9;-><init>()V

    .line 1713806
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713807
    invoke-virtual {v1}, LX/0k9;->A06()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A0A:Ljava/lang/Integer;

    .line 1713808
    invoke-interface/range {v51 .. v51}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v1

    .line 1713809
    invoke-static {v1}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    move-result-object v1

    .line 1713810
    iput-object v1, v3, LX/9G9;->A07:Ljava/lang/Integer;

    const/16 v1, 0x2c

    .line 1713811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/9G9;->A09:Ljava/lang/Integer;

    .line 1713812
    iput-object v8, v2, LX/9G9;->A04:Ljava/lang/Double;

    .line 1713813
    iget-object v1, v0, LX/9rg;->A0L:LX/00s;

    .line 1713814
    invoke-static {v1, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1713815
    :goto_5b
    iget-object v1, v0, LX/9rg;->A0D:LX/00s;

    move-object/from16 v48, v1

    invoke-interface/range {v48 .. v48}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9IA;

    .line 1713816
    iput v4, v8, LX/9IA;->A03:I

    .line 1713817
    sget-object v21, LX/0LS;->A02:LX/0LS;

    const/4 v2, 0x7

    .line 1713818
    move-object/from16 v1, v21

    invoke-static {v8, v1, v2}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 1713819
    iget-object v1, v0, LX/9rg;->A0C:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AFe;

    .line 1713820
    const-string v1, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713821
    iget-object v2, v8, LX/AFe;->A09:LX/07s;

    const/16 v1, 0x15

    .line 1713822
    invoke-static {v2, v8, v1}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1713823
    invoke-interface/range {v55 .. v55}, LX/B6l;->CIQ()V

    .line 1713824
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713825
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, LX/0k9;->A0V(I)V

    goto :goto_5c

    .line 1713826
    :cond_91
    iget-object v2, v3, LX/9G9;->A04:Ljava/lang/Double;

    .line 1713827
    new-instance v12, LX/9G9;

    invoke-direct {v12}, LX/9G9;-><init>()V

    .line 1713828
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713829
    invoke-virtual {v1}, LX/0k9;->A06()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A0A:Ljava/lang/Integer;

    .line 1713830
    invoke-interface/range {v51 .. v51}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v1

    .line 1713831
    invoke-static {v1}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    move-result-object v1

    .line 1713832
    iput-object v1, v3, LX/9G9;->A07:Ljava/lang/Integer;

    const/16 v1, 0x2d

    .line 1713833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LX/9G9;->A09:Ljava/lang/Integer;

    .line 1713834
    iput-object v2, v12, LX/9G9;->A04:Ljava/lang/Double;

    .line 1713835
    invoke-static/range {v52 .. v52}, LX/25o;->A04(LX/00s;)J

    move-result-wide v1

    .line 1713836
    sub-long v1, v1, v18

    .line 1713837
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, LX/9G9;->A0E:Ljava/lang/Long;

    .line 1713838
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v8

    .line 1713839
    iget-object v8, v8, LX/0k9;->A0A:LX/00l;

    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FE;

    .line 1713840
    invoke-virtual {v8}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "media_restore_overall_exec_time"

    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1713841
    invoke-static {v8, v9, v1, v2}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 1713842
    iput-object v1, v3, LX/9G9;->A0D:Ljava/lang/Long;

    .line 1713843
    iget-object v1, v0, LX/9rg;->A0L:LX/00s;

    .line 1713844
    invoke-static {v1, v12}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    goto/16 :goto_5b

    .line 1713845
    :goto_5c
    const/16 v1, 0x17
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1713846
    :try_start_3a
    invoke-static {v11}, Lcom/indianchat/backup/google/GoogleBackupService;->A06(LX/0HD;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 1713847
    iget-object v2, v0, LX/9rg;->A0A:LX/00s;

    .line 1713848
    invoke-static {v2}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1713849
    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1713850
    const/16 v1, 0x10

    .line 1713851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A09:Ljava/lang/Integer;

    goto :goto_5d

    .line 1713852
    :cond_92
    const-string v1, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713853
    iget-object v1, v0, LX/9rg;->A0Q:LX/A2U;

    move-object/from16 v47, v1

    move-object/from16 v2, v55

    invoke-static {v2, v1}, LX/1T1;->A0B(LX/B6l;LX/A2U;)Z

    move-result v1

    if-nez v1, :cond_93

    .line 1713854
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1713855
    invoke-static {v1}, LX/8tc;->A00(LX/00s;)V
    :try_end_3a
    .catch LX/1T3; {:try_start_3a .. :try_end_3a} :catch_36
    .catch LX/9Gr; {:try_start_3a .. :try_end_3a} :catch_35
    .catch LX/1TA; {:try_start_3a .. :try_end_3a} :catch_34
    .catch LX/1TE; {:try_start_3a .. :try_end_3a} :catch_33
    .catch LX/1TD; {:try_start_3a .. :try_end_3a} :catch_32
    .catch LX/1TG; {:try_start_3a .. :try_end_3a} :catch_31
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 1713856
    :goto_5d
    move-object/from16 v2, v49

    move-object/from16 v1, v51

    invoke-static {v2, v1, v3}, LX/8tc;->A02(LX/00s;LX/B6e;LX/9G9;)V

    .line 1713857
    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/8tc;->A05(LX/9rg;Ljava/io/File;)V

    .line 1713858
    goto/16 :goto_77

    .line 1713859
    :cond_93
    :try_start_3b
    const-string v1, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713860
    iget-object v10, v0, LX/9rg;->A0S:Ljava/lang/String;

    const-string v9, "gdrive/restore-media"

    const-string v8, "restore-media"

    .line 1713861
    move-object/from16 v1, v47

    invoke-static {v2, v1, v10, v9, v8}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    move-result-object v13

    if-nez v13, :cond_94

    .line 1713862
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1713863
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1713864
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    goto/16 :goto_78

    .line 1713865
    :cond_94
    invoke-virtual {v13}, LX/AAc;->A02()LX/A2I;

    move-result-object v1

    .line 1713866
    iget-boolean v1, v1, LX/A2I;->A02:Z
    :try_end_3b
    .catch LX/1T3; {:try_start_3b .. :try_end_3b} :catch_36
    .catch LX/9Gr; {:try_start_3b .. :try_end_3b} :catch_35
    .catch LX/1TA; {:try_start_3b .. :try_end_3b} :catch_34
    .catch LX/1TE; {:try_start_3b .. :try_end_3b} :catch_33
    .catch LX/1TD; {:try_start_3b .. :try_end_3b} :catch_32
    .catch LX/1TG; {:try_start_3b .. :try_end_3b} :catch_31
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1713867
    invoke-static {v1}, LX/8rq;->A0m(I)J

    move-result-wide v1

    .line 1713868
    :try_start_3c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A0B:Ljava/lang/Long;

    .line 1713869
    iget-wide v8, v13, LX/AAc;->A04:J

    .line 1713870
    iget-object v12, v13, LX/AAc;->A08:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v12, :cond_95

    .line 1713871
    const-string v10, "chatdbSize"

    .line 1713872
    invoke-virtual {v12, v10, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1713873
    :cond_95
    sub-long/2addr v8, v1

    .line 1713874
    invoke-static {v8, v9}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v1

    .line 1713875
    iput-object v1, v3, LX/9G9;->A04:Ljava/lang/Double;

    .line 1713876
    const-string v2, "includeVideosInBackup"

    .line 1713877
    if-eqz v12, :cond_97

    .line 1713878
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 1713879
    move/from16 v1, v24

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1713880
    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A00:Ljava/lang/Boolean;

    goto :goto_5f

    .line 1713881
    :cond_96
    invoke-static {v13}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_97

    .line 1713882
    move/from16 v1, v24

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_5e

    .line 1713883
    :cond_97
    const/4 v1, 0x1

    goto :goto_5e

    .line 1713884
    :goto_5f
    if-eqz v22, :cond_98

    .line 1713885
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 1713886
    :cond_98
    const-string v1, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713887
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1713888
    iget-object v2, v1, LX/8ss;->A0S:LX/A2U;

    .line 1713889
    invoke-virtual {v13}, LX/AAc;->A02()LX/A2I;

    move-result-object v1

    .line 1713890
    iget-boolean v1, v1, LX/A2I;->A02:Z

    .line 1713891
    invoke-static {v13, v2, v1}, LX/1T1;->A05(LX/AAc;LX/A2U;Z)Ljava/util/Map;

    move-result-object v22

    if-nez v22, :cond_99

    .line 1713892
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1713893
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1713894
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    goto/16 :goto_78

    .line 1713895
    :cond_99
    invoke-interface/range {v51 .. v51}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1713896
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/0jf;->A09()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1713897
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2A;

    .line 1713898
    invoke-static {v1}, LX/1T1;->A0E(LX/A2A;)Z

    move-result v1

    if-nez v1, :cond_9a

    const/4 v1, 0x0

    goto :goto_60

    :cond_9b
    const/4 v1, 0x1

    .line 1713899
    :goto_60
    invoke-virtual {v8, v1}, LX/0jf;->A06(Z)V

    .line 1713900
    :cond_9c
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1713901
    invoke-virtual {v1}, LX/0k9;->A0q()Z

    move-result v44

    .line 1713902
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v34

    .line 1713903
    invoke-virtual {v11}, LX/0HD;->A0R()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1713904
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1713905
    iget v2, v1, LX/8ss;->A00:I

    .line 1713906
    const/4 v1, 0x2

    if-ne v2, v1, :cond_9d

    .line 1713907
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A0C:Ljava/lang/Long;

    .line 1713908
    :cond_9d
    const-string v33, ","

    .line 1713909
    move-object/from16 v2, v33

    move-object/from16 v1, v34

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1713910
    const-string v1, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713911
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 1713912
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    .line 1713913
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    .line 1713914
    invoke-static {v1}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    move-result-object v32

    .line 1713915
    iget-object v1, v0, LX/9rg;->A03:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vZ;

    invoke-virtual {v1}, LX/9vZ;->A01()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1713916
    iget-object v1, v0, LX/9rg;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v46, v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1713917
    iget-object v1, v0, LX/9rg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v45, v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1713918
    new-instance v31, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v23

    move-object/from16 v1, v31

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1713919
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 1713920
    invoke-static/range {v24 .. v24}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v42

    .line 1713921
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v30, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v1, v30

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1713922
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v29

    .line 1713923
    iget-object v1, v0, LX/9rg;->A0M:Lcom/google/common/base/Optional;

    .line 1713924
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 1713925
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACE;

    .line 1713926
    invoke-static {v1}, LX/ACE;->A01(LX/ACE;)LX/9vw;

    move-result-object v1

    .line 1713927
    invoke-virtual {v1}, LX/9vw;->A00()Z

    move-result v1

    const/16 v28, 0x1

    if-nez v1, :cond_a0

    :cond_9e
    const/16 v28, 0x0

    goto :goto_61

    .line 1713928
    :cond_9f
    new-instance v2, LX/1TD;

    invoke-direct {v2}, LX/1TD;-><init>()V

    goto :goto_63

    .line 1713929
    :cond_a0
    :goto_61
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_62
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1713930
    invoke-static/range {v26 .. v26}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 1713931
    rem-int/lit8 v1, v10, 0x64

    if-nez v1, :cond_a1

    .line 1713932
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1713933
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 1713934
    move/from16 v1, v29

    invoke-static {v2, v8, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713935
    :cond_a1
    add-int/lit8 v10, v10, 0x1

    .line 1713936
    invoke-virtual/range {v47 .. v47}, LX/A2U;->A03()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1713937
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1T2;

    if-eqz v1, :cond_a3

    .line 1713938
    instance-of v2, v1, LX/1TD;

    if-nez v2, :cond_ac

    .line 1713939
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1713940
    :cond_a2
    :goto_63
    throw v2

    .line 1713941
    :cond_a3
    invoke-interface/range {v48 .. v48}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9IA;

    int-to-long v1, v10

    move-wide/from16 v35, v1

    move/from16 v1, v29

    int-to-long v13, v1

    .line 1713942
    iget v12, v8, LX/9IA;->A03:I

    cmp-long v1, v13, v6

    if-lez v1, :cond_a4

    .line 1713943
    move-wide/from16 v1, v35

    invoke-static {v1, v2, v13, v14}, LX/8ro;->A08(JJ)I

    move-result v12

    .line 1713944
    :cond_a4
    iget v1, v8, LX/9IA;->A03:I

    if-eq v12, v1, :cond_a5

    .line 1713945
    sget-object v25, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1713946
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v11

    .line 1713947
    move-wide/from16 v1, v35

    invoke-static {v11, v4, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1713948
    move/from16 v1, v24

    invoke-static {v11, v1, v13, v14}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1713949
    const/4 v1, 0x2

    .line 1713950
    invoke-static {v11, v12, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1713951
    const/4 v1, 0x3

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v2, "restore>CloudBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    .line 1713952
    move-object/from16 v1, v25

    invoke-static {v1, v2, v11}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1713953
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713954
    iput v12, v8, LX/9IA;->A03:I

    .line 1713955
    new-instance v2, LX/AVv;

    invoke-direct {v2, v8, v4}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 1713956
    move-object/from16 v1, v21

    invoke-static {v8, v1, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1713957
    :cond_a5
    move-object/from16 v1, v22

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A2A;

    .line 1713958
    iget-object v8, v0, LX/9rg;->A08:LX/00s;

    .line 1713959
    invoke-static {v8}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v1

    .line 1713960
    invoke-static {v1, v9}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a7

    .line 1713961
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1713962
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    .line 1713963
    invoke-static {v2, v1, v9}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713964
    :cond_a6
    :goto_64
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_62

    .line 1713965
    :cond_a7
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 1713966
    if-eqz v28, :cond_a8
    :try_end_3c
    .catch LX/1T3; {:try_start_3c .. :try_end_3c} :catch_36
    .catch LX/9Gr; {:try_start_3c .. :try_end_3c} :catch_35
    .catch LX/1TA; {:try_start_3c .. :try_end_3c} :catch_34
    .catch LX/1TE; {:try_start_3c .. :try_end_3c} :catch_33
    .catch LX/1TD; {:try_start_3c .. :try_end_3c} :catch_32
    .catch LX/1TG; {:try_start_3c .. :try_end_3c} :catch_31
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    .line 1713967
    :try_start_3d
    iget-object v1, v0, LX/9rg;->A0F:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t0;

    .line 1713968
    invoke-static {v8}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v1

    .line 1713969
    invoke-virtual {v1, v14}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 1713970
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1713971
    iget-object v1, v2, LX/9t0;->A00:LX/05C;

    .line 1713972
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1713973
    check-cast v1, LX/1xq;

    .line 1713974
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    move-result-object v8
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_2e
    .catch LX/1T3; {:try_start_3d .. :try_end_3d} :catch_36
    .catch LX/9Gr; {:try_start_3d .. :try_end_3d} :catch_35
    .catch LX/1TA; {:try_start_3d .. :try_end_3d} :catch_34
    .catch LX/1TE; {:try_start_3d .. :try_end_3d} :catch_33
    .catch LX/1TD; {:try_start_3d .. :try_end_3d} :catch_32
    .catch LX/1TG; {:try_start_3d .. :try_end_3d} :catch_31
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1713975
    :try_start_3e
    iget-object v13, v8, LX/15T;->A02:LX/0JB;

    .line 1713976
    sget-object v2, LX/9hp;->A00:Ljava/lang/String;

    .line 1713977
    move/from16 v1, v24

    new-array v1, v1, [Ljava/lang/String;

    aput-object v11, v1, v4

    .line 1713978
    const-string v11, "OFFLOADED_MEDIA_IS_FILE_OFFLOADED"

    .line 1713979
    invoke-virtual {v13, v2, v11, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    .line 1713980
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    .line 1713981
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    :try_start_41
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1713982
    if-eqz v1, :cond_a8
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_2e
    .catch LX/1T3; {:try_start_41 .. :try_end_41} :catch_36
    .catch LX/9Gr; {:try_start_41 .. :try_end_41} :catch_35
    .catch LX/1TA; {:try_start_41 .. :try_end_41} :catch_34
    .catch LX/1TE; {:try_start_41 .. :try_end_41} :catch_33
    .catch LX/1TD; {:try_start_41 .. :try_end_41} :catch_32
    .catch LX/1TG; {:try_start_41 .. :try_end_41} :catch_31
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :try_start_42
    add-int/lit8 v15, v15, 0x1

    .line 1713983
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_a6

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_a6

    .line 1713984
    const-string v1, "restore>MediaRestoreAction/delete-empty-placeholder/failed"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_64
    :try_end_42
    .catch LX/1T3; {:try_start_42 .. :try_end_42} :catch_36
    .catch LX/9Gr; {:try_start_42 .. :try_end_42} :catch_35
    .catch LX/1TA; {:try_start_42 .. :try_end_42} :catch_34
    .catch LX/1TE; {:try_start_42 .. :try_end_42} :catch_33
    .catch LX/1TD; {:try_start_42 .. :try_end_42} :catch_32
    .catch LX/1TG; {:try_start_42 .. :try_end_42} :catch_31
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 1713985
    :catchall_1
    move-exception v1

    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    :catchall_2
    move-exception v11

    :try_start_44
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_45
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4

    :catchall_4
    :try_start_46
    move-exception v2

    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_2e
    .catch LX/1T3; {:try_start_46 .. :try_end_46} :catch_36
    .catch LX/9Gr; {:try_start_46 .. :try_end_46} :catch_35
    .catch LX/1TA; {:try_start_46 .. :try_end_46} :catch_34
    .catch LX/1TE; {:try_start_46 .. :try_end_46} :catch_33
    .catch LX/1TD; {:try_start_46 .. :try_end_46} :catch_32
    .catch LX/1TG; {:try_start_46 .. :try_end_46} :catch_31
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 1713986
    :catch_2e
    :try_start_47
    move-exception v2

    .line 1713987
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded/offloaded-check-failed"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713988
    :cond_a8
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1713989
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1713990
    invoke-static {v9, v1}, LX/0u8;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 1713991
    iget-object v1, v0, LX/9rg;->A07:LX/00s;

    .line 1713992
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LX/Adb;

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v39, v9

    move-object/from16 v40, v27

    move-object/from16 v41, v30

    move-object/from16 v43, v31

    invoke-direct/range {v35 .. v44}, LX/Adb;-><init>(LX/9rg;LX/A2A;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 1713993
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_62

    .line 1713994
    :cond_aa
    move-object/from16 v2, v33

    move-object/from16 v1, v34

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto/16 :goto_64

    .line 1713995
    :cond_ab
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1713996
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded/offloaded-skip-count/"

    .line 1713997
    invoke-static {v1, v2, v15}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1713998
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T2;

    if-eqz v2, :cond_ad

    .line 1713999
    instance-of v1, v2, LX/1TD;

    if-nez v1, :cond_a2

    .line 1714000
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1714001
    :cond_ac
    throw v1
    :try_end_47
    .catch LX/1T3; {:try_start_47 .. :try_end_47} :catch_36
    .catch LX/9Gr; {:try_start_47 .. :try_end_47} :catch_35
    .catch LX/1TA; {:try_start_47 .. :try_end_47} :catch_34
    .catch LX/1TE; {:try_start_47 .. :try_end_47} :catch_33
    .catch LX/1TD; {:try_start_47 .. :try_end_47} :catch_32
    .catch LX/1TG; {:try_start_47 .. :try_end_47} :catch_31
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    .line 1714002
    :cond_ad
    :try_start_48
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1714003
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_48} :catch_30
    .catch LX/1T3; {:try_start_48 .. :try_end_48} :catch_36
    .catch LX/9Gr; {:try_start_48 .. :try_end_48} :catch_35
    .catch LX/1TA; {:try_start_48 .. :try_end_48} :catch_34
    .catch LX/1TE; {:try_start_48 .. :try_end_48} :catch_33
    .catch LX/1TD; {:try_start_48 .. :try_end_48} :catch_32
    .catch LX/1TG; {:try_start_48 .. :try_end_48} :catch_31
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 1714004
    :try_start_49
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_ae

    .line 1714005
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 1714006
    invoke-interface/range {v51 .. v51}, LX/B6e;->AU7()LX/9W4;

    move-result-object v1

    aput-object v1, v2, v4

    .line 1714007
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    .line 1714008
    move/from16 v1, v24

    invoke-static {v2, v9, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1714009
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1714010
    invoke-static {v1, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 1714011
    const/4 v9, 0x3

    .line 1714012
    move/from16 v1, v29

    invoke-static {v2, v1, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1714013
    const-string v1, "provider=%s,kept=%d,size-mismatch=%d,total=%d"

    invoke-static {v8, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1714014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714015
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded/local-file-kept-despite-size-mismatch/"

    .line 1714016
    invoke-static {v2, v1, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714017
    iget-object v1, v0, LX/9rg;->A02:LX/00s;

    .line 1714018
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2N;

    const-string v1, "restore-media/local-file-kept-despite-size-mismatch"

    .line 1714019
    invoke-virtual {v2, v1, v8, v4}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1714020
    :cond_ae
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1714021
    if-eqz v1, :cond_c0

    .line 1714022
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714023
    const-string v1, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    .line 1714024
    invoke-static {v2, v1}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1714025
    iget-object v2, v0, LX/9rg;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1714026
    invoke-virtual/range {v32 .. v32}, LX/0K1;->A02()J

    .line 1714027
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714028
    iget-object v1, v1, LX/0k9;->A0A:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ht;

    .line 1714029
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1714030
    const-string v1, "gdrive_already_downloaded_bytes"

    .line 1714031
    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1714032
    iget-object v14, v0, LX/9rg;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1714033
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_af
    :goto_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1714034
    move-object/from16 v8, v22

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A2A;

    if-eqz v8, :cond_af

    .line 1714035
    iget-wide v8, v8, LX/A2A;->A00:J

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_65

    .line 1714036
    :cond_b0
    new-instance v9, LX/LoU;

    .line 1714037
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1714038
    move-object/from16 v8, v27

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_49
    .catch LX/1T3; {:try_start_49 .. :try_end_49} :catch_36
    .catch LX/9Gr; {:try_start_49 .. :try_end_49} :catch_35
    .catch LX/1TA; {:try_start_49 .. :try_end_49} :catch_34
    .catch LX/1TE; {:try_start_49 .. :try_end_49} :catch_33
    .catch LX/1TD; {:try_start_49 .. :try_end_49} :catch_32
    .catch LX/1TG; {:try_start_49 .. :try_end_49} :catch_31
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    .line 1714039
    :try_start_4a
    invoke-static/range {v22 .. v22}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    .line 1714040
    const-wide/16 v11, 0x0

    :cond_b1
    :goto_66
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 1714041
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 1714042
    iget-object v8, v0, LX/9rg;->A08:LX/00s;

    .line 1714043
    invoke-static {v8}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v8

    .line 1714044
    invoke-static {v8, v9}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b1

    .line 1714045
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b1

    .line 1714046
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    .line 1714047
    invoke-static {v9, v8}, LX/0u8;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b2

    .line 1714048
    add-long v11, v11, v16

    goto :goto_66

    .line 1714049
    :cond_b3
    invoke-static {v11, v12}, LX/8rl;->A1A(J)Ljava/lang/Double;

    move-result-object v8

    .line 1714050
    iput-object v8, v3, LX/9G9;->A02:Ljava/lang/Double;

    .line 1714051
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v32

    .line 1714052
    invoke-static {v4}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v31

    .line 1714053
    iget-object v8, v0, LX/9rg;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v39, v8

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1714054
    iget-object v8, v0, LX/9rg;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714055
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714056
    iget-object v1, v1, LX/0k9;->A0A:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ht;

    .line 1714057
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1714058
    const-string v1, "pending_media_restore_already_downloaded_file_count"

    .line 1714059
    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1714060
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1714061
    iget-object v1, v0, LX/9rg;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v26, v1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1714062
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1714063
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v23

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1714064
    iget-object v1, v0, LX/9rg;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v25, v1

    .line 1714065
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1714066
    const-string v1, "restore>MediaRestoreAction/getMaxThreadsForMediaRestore offline-completed="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/9rg;->A0E:LX/00s;

    move-object/from16 v17, v1

    .line 1714067
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    .line 1714068
    iget-object v1, v1, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/1Xi;->A05:LX/1Xi;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    .line 1714069
    invoke-static {v1, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1714070
    :try_start_4b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1714071
    invoke-static {v8}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1714072
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    .line 1714073
    iget-object v1, v1, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b4

    .line 1714074
    invoke-static/range {v50 .. v50}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v2

    .line 1714075
    const/16 v1, 0x28cd

    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    move-result v2

    .line 1714076
    :goto_67
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714077
    invoke-virtual {v1, v2}, LX/8ss;->A07(I)I

    move-result v2

    .line 1714078
    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1714079
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714080
    const-string v1, "restore>MediaRestoreAction/using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threads for media restore"

    .line 1714081
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1714082
    iget-object v1, v0, LX/9rg;->A0K:LX/00s;

    .line 1714083
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v12

    .line 1714084
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v9, "Google Media Restore"

    .line 1714085
    const/16 v8, 0x3e8

    .line 1714086
    invoke-static {v12}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714087
    const-string v1, "gdrive-util/max concurrent reads "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 1714088
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1714089
    invoke-static {v12, v9, v10, v8}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    .line 1714090
    invoke-static/range {v50 .. v50}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v35

    .line 1714091
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    .line 1714092
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v34

    .line 1714093
    new-instance v8, LX/AXu;

    move-object/from16 v33, v8

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v25

    invoke-direct/range {v33 .. v38}, LX/AXu;-><init>(LX/8ss;LX/07r;LX/1Xh;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_68

    .line 1714094
    :cond_b4
    const/4 v2, 0x4

    goto :goto_67
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    .line 1714095
    :goto_68
    :try_start_4c
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    invoke-virtual {v1, v8}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1714096
    const-string v1, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1714097
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    :try_start_4d
    const-string v9, "/"

    if-eqz v1, :cond_b7
    :try_end_4d
    .catch LX/1T3; {:try_start_4d .. :try_end_4d} :catch_36
    .catch LX/9Gr; {:try_start_4d .. :try_end_4d} :catch_35
    .catch LX/1TA; {:try_start_4d .. :try_end_4d} :catch_34
    .catch LX/1TE; {:try_start_4d .. :try_end_4d} :catch_33
    .catch LX/1TD; {:try_start_4d .. :try_end_4d} :catch_32
    .catch LX/1TG; {:try_start_4d .. :try_end_4d} :catch_31
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    .line 1714098
    :try_start_4e
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    .line 1714099
    add-int/lit8 v13, v13, 0x1

    .line 1714100
    rem-int/lit8 v1, v13, 0x64

    if-nez v1, :cond_b5

    .line 1714101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714102
    const-string v1, "restore>MediaRestoreAction/restore-files enqueuing download  "

    .line 1714103
    invoke-static {v1, v9, v2, v13}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1714104
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1714105
    invoke-static {v2, v1, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714106
    :cond_b5
    move-object/from16 v1, v22

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2A;

    if-eqz v2, :cond_b6

    .line 1714107
    new-instance v1, LX/AdV;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move/from16 v35, v4

    invoke-direct/range {v28 .. v35}, LX/AdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_69

    .line 1714108
    :cond_b6
    const-string v1, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1714109
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_69
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_6

    .line 1714110
    :cond_b7
    :try_start_4f
    const-string v1, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1714111
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_4f} :catch_2f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_6

    .line 1714112
    :try_start_50
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T2;

    if-eqz v2, :cond_bd

    .line 1714113
    instance-of v1, v2, LX/9Gr;

    if-nez v1, :cond_bc

    .line 1714114
    instance-of v1, v2, LX/1T3;

    if-nez v1, :cond_bb

    .line 1714115
    instance-of v1, v2, LX/1TA;

    if-nez v1, :cond_ba

    .line 1714116
    instance-of v1, v2, LX/1TE;

    if-nez v1, :cond_b9

    .line 1714117
    instance-of v1, v2, LX/1TG;

    if-nez v1, :cond_b8

    .line 1714118
    instance-of v1, v2, LX/1TD;

    if-eqz v1, :cond_bd

    .line 1714119
    check-cast v2, LX/1TD;

    throw v2

    .line 1714120
    :cond_b8
    check-cast v2, LX/1TG;

    throw v2

    .line 1714121
    :cond_b9
    check-cast v2, LX/1TE;

    throw v2

    .line 1714122
    :cond_ba
    check-cast v2, LX/1TA;

    throw v2

    .line 1714123
    :cond_bb
    check-cast v2, LX/1T3;

    throw v2

    .line 1714124
    :cond_bc
    check-cast v2, LX/9Gr;

    throw v2

    .line 1714125
    :cond_bd
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1714126
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v1

    .line 1714127
    iput-object v1, v3, LX/9G9;->A0G:Ljava/lang/Long;

    .line 1714128
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_be

    .line 1714129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714130
    const-string v1, "restore>MediaRestoreAction/restore-files/failed-files/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1714131
    invoke-static {v2, v1}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1714132
    iget-object v1, v0, LX/9rg;->A02:LX/00s;

    .line 1714133
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2N;

    const-string v2, "restore-media/failed to restore files"

    .line 1714134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1714135
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " files  out of total "

    .line 1714136
    move-object/from16 v1, v27

    invoke-static {v12, v11, v1}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1714137
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1714138
    move/from16 v1, v24

    invoke-virtual {v10, v2, v11, v1}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1714139
    :cond_be
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1714140
    const-string v1, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714141
    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714142
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714143
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    .line 1714144
    invoke-static {v10, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1714145
    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v1, v9, v6

    if-gtz v1, :cond_bf

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v1, v9, v6

    if-lez v1, :cond_c1

    .line 1714146
    :cond_bf
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v1, v9, v6

    if-lez v1, :cond_c1

    .line 1714147
    invoke-interface/range {v48 .. v48}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9IA;

    .line 1714148
    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 1714149
    const/16 v14, 0xb

    new-instance v2, LX/AVx;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LX/AVx;-><init>(JJI)V

    .line 1714150
    move-object/from16 v9, v21

    invoke-static {v1, v9, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    goto :goto_6d
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_6

    .line 1714151
    :catch_2f
    move-exception v1

    .line 1714152
    :try_start_51
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6b
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_6

    .line 1714153
    :catchall_5
    move-exception v2

    goto :goto_6a

    .line 1714154
    :catchall_6
    :try_start_52
    move-exception v2

    .line 1714155
    invoke-static/range {v17 .. v17}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v1

    .line 1714156
    invoke-virtual {v1, v8}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1714157
    :goto_6a
    iget-object v1, v0, LX/9rg;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1714158
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v1

    .line 1714159
    iput-object v1, v3, LX/9G9;->A0I:Ljava/lang/Long;

    goto/16 :goto_63

    .line 1714160
    :goto_6b
    invoke-static/range {v17 .. v17}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v1

    .line 1714161
    invoke-virtual {v1, v8}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1714162
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1714163
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v1

    .line 1714164
    iput-object v1, v3, LX/9G9;->A0I:Ljava/lang/Long;

    goto :goto_6c

    .line 1714165
    :catch_30
    move-exception v1

    .line 1714166
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1714167
    :cond_c0
    const-string v1, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1714168
    invoke-virtual/range {v32 .. v32}, LX/0K1;->A02()J

    :goto_6c
    const/4 v8, 0x0

    goto :goto_6e

    .line 1714169
    :cond_c1
    :goto_6d
    invoke-static/range {v17 .. v17}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v1

    .line 1714170
    invoke-virtual {v1, v8}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1714171
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1714172
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v1

    .line 1714173
    iput-object v1, v3, LX/9G9;->A0I:Ljava/lang/Long;

    const/4 v8, 0x1

    .line 1714174
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714175
    invoke-virtual {v1, v4}, LX/0k9;->A0V(I)V

    .line 1714176
    :goto_6e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714177
    const-string v1, "restore>MediaRestoreAction/stage: restoring files finished with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c2

    goto :goto_6f

    :cond_c2
    const-string v1, "failure"

    goto :goto_70

    :goto_6f
    const-string v1, "success"

    .line 1714178
    :goto_70
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1714179
    if-eqz v8, :cond_c3

    goto :goto_71

    .line 1714180
    :cond_c3
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714181
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714182
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1714183
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    move-result-object v1

    .line 1714184
    iput-object v1, v3, LX/9G9;->A09:Ljava/lang/Integer;

    goto :goto_72

    .line 1714185
    :goto_71
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A09:Ljava/lang/Integer;

    .line 1714186
    :goto_72
    invoke-static/range {v52 .. v52}, LX/25o;->A04(LX/00s;)J

    move-result-wide v9

    .line 1714187
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714188
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v11

    cmp-long v1, v11, v6

    if-lez v1, :cond_c4

    .line 1714189
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714190
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v1

    .line 1714191
    invoke-static {v9, v10, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 1714192
    iput-object v1, v3, LX/9G9;->A0F:Ljava/lang/Long;

    .line 1714193
    :goto_73
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    move/from16 v1, v24

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v1, v3, LX/9G9;->A0F:Ljava/lang/Long;

    .line 1714194
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1714195
    invoke-static {v10, v1, v2}, LX/8rq;->A1S([Ljava/lang/Object;J)V

    .line 1714196
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1714197
    move-object/from16 v11, v52

    move-object/from16 v10, v54

    move-wide/from16 v1, v18

    invoke-static {v11, v10, v3, v1, v2}, LX/8tc;->A01(LX/00s;LX/00s;LX/9G9;J)V

    .line 1714198
    invoke-interface/range {v55 .. v55}, LX/B6l;->AwT()I

    move-result v10

    .line 1714199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714200
    const-string v1, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    .line 1714201
    invoke-static {v1, v2, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_74

    .line 1714202
    :cond_c4
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    move-result-object v1

    .line 1714203
    iput-object v1, v3, LX/9G9;->A0F:Ljava/lang/Long;

    .line 1714204
    iget-object v1, v0, LX/9rg;->A02:LX/00s;

    .line 1714205
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2N;

    const-string v9, "media-restore-no-start-time"

    .line 1714206
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714207
    iget-object v1, v1, LX/0k9;->A0A:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ht;

    .line 1714208
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1714209
    const-string v1, "media_restore_start_timestamp_reset_origin"

    .line 1714210
    move-object/from16 v11, v23

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1714211
    invoke-virtual {v10, v9, v1, v4}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_73

    .line 1714212
    :goto_74
    if-eqz v8, :cond_c5

    .line 1714213
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v2

    .line 1714214
    const-string v1, "media-restore-success"

    invoke-virtual {v2, v1}, LX/0k9;->A0Z(Ljava/lang/String;)V

    .line 1714215
    :cond_c5
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714216
    invoke-static {v1}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v1

    .line 1714217
    iget-object v1, v1, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1714218
    if-eqz v1, :cond_c7

    .line 1714219
    invoke-static/range {v54 .. v54}, LX/8rp;->A09(LX/00s;)I

    move-result v2

    .line 1714220
    const/16 v1, 0xa

    if-ne v2, v1, :cond_ce

    .line 1714221
    invoke-interface/range {v48 .. v48}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9IA;

    iget-object v1, v0, LX/9rg;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 1714222
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v11

    .line 1714223
    if-eqz v8, :cond_c6

    const-string v10, "successful"

    :goto_75
    aput-object v10, v11, v4

    .line 1714224
    move/from16 v10, v24

    invoke-static {v11, v10, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1714225
    const/4 v10, 0x2

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v10, "restore>CloudBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    .line 1714226
    invoke-static {v10, v9, v11}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 1714227
    const/4 v9, -0x1

    .line 1714228
    iput v9, v12, LX/9IA;->A03:I

    .line 1714229
    iget-object v9, v12, LX/9IA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1714230
    new-instance v9, LX/AVw;

    invoke-direct {v9, v1, v2, v8}, LX/AVw;-><init>(JZ)V

    .line 1714231
    move-object/from16 v1, v21

    invoke-static {v12, v1, v9}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    goto/16 :goto_79

    .line 1714232
    :cond_c6
    const-string v10, "failed"

    goto :goto_75

    .line 1714233
    :cond_c7
    invoke-interface/range {v48 .. v48}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9IA;

    invoke-virtual {v1}, LX/9IA;->A0L()V

    goto/16 :goto_79
    :try_end_52
    .catch LX/1T3; {:try_start_52 .. :try_end_52} :catch_36
    .catch LX/9Gr; {:try_start_52 .. :try_end_52} :catch_35
    .catch LX/1TA; {:try_start_52 .. :try_end_52} :catch_34
    .catch LX/1TE; {:try_start_52 .. :try_end_52} :catch_33
    .catch LX/1TD; {:try_start_52 .. :try_end_52} :catch_32
    .catch LX/1TG; {:try_start_52 .. :try_end_52} :catch_31
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    :catch_31
    move-exception v8

    .line 1714234
    :try_start_53
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714235
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714236
    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1714237
    const-string v1, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v1, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_79

    :catch_32
    move-exception v8

    .line 1714238
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714239
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714240
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1714241
    const-string v1, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v1, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_79

    :catch_33
    move-exception v8

    .line 1714242
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714243
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714244
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1714245
    const-string v1, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v1, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_79

    :catch_34
    move-exception v8

    .line 1714246
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714247
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714248
    const/16 v1, 0xf

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1714249
    const-string v1, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v1, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_79

    :catch_35
    move-exception v2

    .line 1714250
    const-string v1, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1714251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c8

    .line 1714252
    const-string v1, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1714253
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714254
    invoke-static {v1}, LX/8tc;->A00(LX/00s;)V

    goto/16 :goto_79

    .line 1714255
    :cond_c8
    instance-of v1, v1, LX/JMc;

    if-eqz v1, :cond_c9

    .line 1714256
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714257
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714258
    const/16 v1, 0x15

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    goto/16 :goto_79

    .line 1714259
    :cond_c9
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714260
    invoke-static {v1}, LX/8tc;->A00(LX/00s;)V

    goto/16 :goto_79

    .line 1714261
    :catch_36
    move-exception v8

    .line 1714262
    iget-object v1, v0, LX/9rg;->A0A:LX/00s;

    .line 1714263
    invoke-static {v1}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    move-result-object v2

    .line 1714264
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/ADj;->A0A(I)V

    .line 1714265
    const-string v1, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v1, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_79
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    .line 1714266
    :cond_ca
    :try_start_54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714267
    const-string v1, "media-restore/lock file exists "

    .line 1714268
    move-object/from16 v8, v20

    invoke-static {v8, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1714269
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_cb

    .line 1714270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714271
    const-string v1, "media-restore/failed to delete lock file "

    .line 1714272
    invoke-static {v8, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_76
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_37
    .catchall {:try_start_54 .. :try_end_54} :catchall_12

    .line 1714273
    :catch_37
    :try_start_55
    move-exception v8

    .line 1714274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1714275
    const-string v1, "media-restore/failed to create lock file "

    .line 1714276
    move-object/from16 v9, v20

    invoke-static {v9, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1714277
    invoke-static {v1, v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1714278
    :cond_cb
    :goto_76
    const-string v1, "restore>MediaRestoreAction/failed to create lock file"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1714279
    iget-object v1, v0, LX/9rg;->A02:LX/00s;

    .line 1714280
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A2N;

    const-string v2, "media-restore/lock-file/not-created"

    .line 1714281
    move-object/from16 v1, v23

    invoke-virtual {v8, v2, v1, v4}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    .line 1714282
    move-object/from16 v2, v49

    move-object/from16 v1, v51

    invoke-static {v2, v1, v3}, LX/8tc;->A02(LX/00s;LX/B6e;LX/9G9;)V

    .line 1714283
    :goto_77
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714284
    iget v2, v1, LX/8ss;->A00:I

    .line 1714285
    move/from16 v1, v24

    if-eq v2, v1, :cond_cc

    .line 1714286
    if-ne v2, v10, :cond_cf

    .line 1714287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7b

    .line 1714288
    :goto_78
    move-object/from16 v2, v49

    move-object/from16 v1, v51

    invoke-static {v2, v1, v3}, LX/8tc;->A02(LX/00s;LX/B6e;LX/9G9;)V

    .line 1714289
    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/8tc;->A05(LX/9rg;Ljava/io/File;)V

    .line 1714290
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714291
    iget v2, v1, LX/8ss;->A00:I

    .line 1714292
    move/from16 v1, v24

    if-ne v2, v1, :cond_cd

    .line 1714293
    :cond_cc
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7b

    :cond_cd
    const/4 v1, 0x2

    if-ne v2, v1, :cond_cf

    .line 1714294
    const-wide/16 v1, 0x0

    goto :goto_7a

    .line 1714295
    :cond_ce
    :goto_79
    move-object/from16 v2, v49

    move-object/from16 v1, v51

    invoke-static {v2, v1, v3}, LX/8tc;->A02(LX/00s;LX/B6e;LX/9G9;)V

    .line 1714296
    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/8tc;->A05(LX/9rg;Ljava/io/File;)V

    .line 1714297
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714298
    iget v2, v1, LX/8ss;->A00:I

    .line 1714299
    move/from16 v1, v24

    if-ne v2, v1, :cond_cd

    .line 1714300
    const-wide/16 v1, 0x1

    :goto_7a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7b
    iput-object v1, v3, LX/9G9;->A0C:Ljava/lang/Long;

    .line 1714301
    :cond_cf
    iget-object v1, v0, LX/9rg;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714302
    invoke-static {v1}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v1

    .line 1714303
    iput-object v1, v3, LX/9G9;->A06:Ljava/lang/Double;

    .line 1714304
    iget-object v1, v0, LX/9rg;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714305
    invoke-static {v1}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v1

    .line 1714306
    iput-object v1, v3, LX/9G9;->A0H:Ljava/lang/Long;

    .line 1714307
    iget-object v1, v0, LX/9rg;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714308
    invoke-static {v1}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v1

    .line 1714309
    iput-object v1, v3, LX/9G9;->A05:Ljava/lang/Double;

    .line 1714310
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714311
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_d0

    .line 1714312
    invoke-static/range {v52 .. v52}, LX/25o;->A04(LX/00s;)J

    move-result-wide v6

    .line 1714313
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714314
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v1

    .line 1714315
    invoke-static {v6, v7, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 1714316
    iput-object v1, v3, LX/9G9;->A0F:Ljava/lang/Long;

    .line 1714317
    :cond_d0
    move-object/from16 v7, v52

    move-object/from16 v6, v54

    move-wide/from16 v1, v18

    invoke-static {v7, v6, v3, v1, v2}, LX/8tc;->A01(LX/00s;LX/00s;LX/9G9;J)V

    .line 1714318
    invoke-interface/range {v55 .. v55}, LX/B6l;->AwT()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A03:Ljava/lang/Double;

    .line 1714319
    iget-object v1, v0, LX/9rg;->A0L:LX/00s;

    .line 1714320
    invoke-static {v1, v3}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1714321
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714322
    invoke-static {v1}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v1

    .line 1714323
    iget-object v1, v1, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1714324
    iget-object v0, v0, LX/9rg;->A07:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto/16 :goto_3

    .line 1714325
    :cond_d1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1714326
    :goto_7c
    :try_start_56
    iget v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A01:I

    if-lez v1, :cond_d2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 1714327
    iput v1, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A01:I

    if-nez v1, :cond_d2

    .line 1714328
    invoke-virtual {v5, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 1714329
    :cond_d2
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_7

    throw v0

    :cond_d3
    return-void

    .line 1714330
    :catchall_8
    move-exception v0

    :try_start_57
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_8

    .line 1714331
    throw v0

    .line 1714332
    :catchall_9
    move-exception v3

    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A06:LX/00s;

    .line 1714333
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1714334
    invoke-virtual {v0, v4}, LX/0k9;->A0i(Z)V

    throw v3

    .line 1714335
    :catchall_a
    move-exception v3

    goto :goto_7d

    .line 1714336
    :catchall_b
    move-exception v3

    const/4 v6, 0x0

    .line 1714337
    :goto_7d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1714338
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleBackupService;->A0J:LX/00s;

    .line 1714339
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v2

    .line 1714340
    sget-object v1, LX/0LS;->A02:LX/0LS;

    const/4 v0, 0x1

    .line 1714341
    invoke-static {v2, v1, v0, v6}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 1714342
    throw v3

    .line 1714343
    :catchall_c
    move-exception v3

    .line 1714344
    invoke-static {v6, v9}, LX/8tc;->A03(LX/00s;LX/AGD;)V

    .line 1714345
    throw v3

    .line 1714346
    :catchall_d
    move-exception v3

    .line 1714347
    invoke-static {v7}, LX/AGD;->A00(LX/AGD;)LX/8ss;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/8ss;->A0O(Z)Z

    .line 1714348
    invoke-static {v6, v7}, LX/8tc;->A03(LX/00s;LX/AGD;)V

    .line 1714349
    if-eqz v0, :cond_d6

    .line 1714350
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1714351
    check-cast v0, LX/0k9;

    .line 1714352
    invoke-virtual {v0, v9}, LX/0k9;->A0n(Z)V

    throw v3

    .line 1714353
    :catchall_e
    move-exception v5

    const/4 v7, 0x0

    goto :goto_7e

    .line 1714354
    :catchall_f
    move-exception v5

    .line 1714355
    :goto_7e
    :try_start_58
    const/4 v1, 0x2

    .line 1714356
    move-object/from16 v0, v22

    invoke-static {v8, v0, v1, v7}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 1714357
    throw v5
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_10

    :catchall_10
    move-exception v10

    .line 1714358
    iget-object v0, v3, LX/9rf;->A0B:LX/B6e;

    invoke-interface {v0}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 1714359
    move-object/from16 v0, v39

    iget v1, v0, LX/8ss;->A00:I

    .line 1714360
    if-eq v1, v4, :cond_d5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d4

    .line 1714361
    :goto_7f
    move-object/from16 v0, v21

    iput-object v0, v6, LX/9G7;->A0C:Ljava/lang/Long;

    .line 1714362
    :cond_d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1714363
    iget-object v7, v3, LX/9rf;->A02:LX/00s;

    .line 1714364
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1714365
    invoke-virtual {v0}, LX/0k9;->A09()J

    move-result-wide v0

    .line 1714366
    invoke-static {v4, v5, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1714367
    iput-object v0, v6, LX/9G7;->A0D:Ljava/lang/Long;

    .line 1714368
    move-object/from16 v4, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v42

    invoke-static {v0, v3, v6, v4, v1}, LX/8tc;->A04(LX/B6l;LX/9rf;LX/9G7;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 1714369
    invoke-static/range {v39 .. v39}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v0

    .line 1714370
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1714371
    invoke-interface/range {v42 .. v42}, LX/B6l;->AwT()I

    move-result v2

    .line 1714372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1714373
    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1714374
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714375
    iget-object v0, v6, LX/9G7;->A08:Ljava/lang/Integer;

    .line 1714376
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1714377
    invoke-virtual {v1, v0}, LX/0k9;->A0b(Ljava/lang/String;)V

    throw v10

    .line 1714378
    :cond_d5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_7f

    .line 1714379
    :catchall_11
    move-exception v3

    .line 1714380
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1714381
    invoke-virtual {v0, v4}, LX/8ss;->A0G(Z)V

    .line 1714382
    invoke-static {v8}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v0

    .line 1714383
    invoke-virtual {v0, v4}, LX/8ss;->A0O(Z)Z

    .line 1714384
    :cond_d6
    throw v3

    .line 1714385
    :catchall_12
    move-exception v10

    move-object/from16 v20, v23

    goto :goto_80

    :catchall_13
    move-exception v10

    .line 1714386
    :goto_80
    iget-object v1, v0, LX/9rg;->A0O:LX/B6e;

    invoke-interface {v1}, LX/B6e;->Ad6()LX/0jg;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0jf;->A07(Z)V

    .line 1714387
    iget-object v1, v0, LX/9rg;->A0G:LX/00s;

    .line 1714388
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ADe;

    iget-object v1, v3, LX/9G9;->A09:Ljava/lang/Integer;

    .line 1714389
    invoke-virtual {v2, v1}, LX/ADe;->A05(Ljava/lang/Integer;)V

    if-eqz v20, :cond_d7

    .line 1714390
    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/8tc;->A05(LX/9rg;Ljava/io/File;)V

    .line 1714391
    :cond_d7
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714392
    iget v2, v1, LX/8ss;->A00:I

    .line 1714393
    move/from16 v1, v24

    if-ne v2, v1, :cond_da

    .line 1714394
    const-wide/16 v1, 0x1

    :goto_81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A0C:Ljava/lang/Long;

    .line 1714395
    :cond_d8
    iget-object v1, v0, LX/9rg;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714396
    invoke-static {v1}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v1

    .line 1714397
    iput-object v1, v3, LX/9G9;->A06:Ljava/lang/Double;

    .line 1714398
    iget-object v1, v0, LX/9rg;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714399
    invoke-static {v1}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v1

    .line 1714400
    iput-object v1, v3, LX/9G9;->A0H:Ljava/lang/Long;

    .line 1714401
    iget-object v1, v0, LX/9rg;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1714402
    invoke-static {v1}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v1

    .line 1714403
    iput-object v1, v3, LX/9G9;->A05:Ljava/lang/Double;

    .line 1714404
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714405
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_d9

    .line 1714406
    invoke-static/range {v52 .. v52}, LX/25o;->A04(LX/00s;)J

    move-result-wide v5

    .line 1714407
    invoke-static/range {v54 .. v54}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1714408
    invoke-virtual {v1}, LX/0k9;->A08()J

    move-result-wide v1

    .line 1714409
    invoke-static {v5, v6, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 1714410
    iput-object v1, v3, LX/9G9;->A0F:Ljava/lang/Long;

    .line 1714411
    :cond_d9
    move-object/from16 v6, v52

    move-object/from16 v5, v54

    move-wide/from16 v1, v18

    invoke-static {v6, v5, v3, v1, v2}, LX/8tc;->A01(LX/00s;LX/00s;LX/9G9;J)V

    .line 1714412
    invoke-interface/range {v55 .. v55}, LX/B6l;->AwT()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/9G9;->A03:Ljava/lang/Double;

    .line 1714413
    iget-object v1, v0, LX/9rg;->A0L:LX/00s;

    .line 1714414
    invoke-static {v1, v3}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1714415
    invoke-static/range {v53 .. v53}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    move-result-object v1

    .line 1714416
    invoke-static {v1}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    move-result-object v1

    .line 1714417
    iget-object v1, v1, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1714418
    iget-object v0, v0, LX/9rg;->A07:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1714419
    throw v10

    .line 1714420
    :cond_da
    const/4 v1, 0x2

    if-ne v2, v1, :cond_d8

    .line 1714421
    const-wide/16 v1, 0x0

    goto :goto_81

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_8
        -0x30c49e7b -> :sswitch_7
        -0x167a677e -> :sswitch_6
        0x3db6abeb -> :sswitch_5
        0x415cbbd4 -> :sswitch_4
        0x42eb953d -> :sswitch_1
        0x571ce279 -> :sswitch_0
        0x5e625d07 -> :sswitch_3
        0x7706786f -> :sswitch_2
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0W:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0S:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0U:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AO;

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/1Ek;->A02(Landroid/content/Context;LX/0AO;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0F:LX/00s;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/AVY;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/AVY;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A01:I

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/AVY;

    .line 51
    .line 52
    iget-object v0, v0, LX/AVY;->A0Y:Landroid/app/Notification;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_0
    invoke-static {v4}, LX/AVY;->A06(LX/00s;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A01:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A01:I

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v3

    .line 81
    return v6

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    return v6
.end method

.method public onTimeout(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/8tc;->onTimeout(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/GoogleBackupService;->A0D:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/8ss;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
