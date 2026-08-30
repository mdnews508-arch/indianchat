.class public final LX/A8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8P;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14dd

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A8P;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14d6

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A8P;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0b()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A8P;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A0Q()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A8P;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x14c4

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A8P;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A8P;->A00:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v1, LX/GdB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/GdB;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/indianchat/backup/firstbackup/workers/FirstBackupWorker;

    .line 18
    .line 19
    new-instance v4, LX/GmB;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const-wide/16 v1, 0x1e

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/GmC;

    .line 41
    .line 42
    invoke-static {p0}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "first_backup"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 52
    .line 53
    .line 54
    const-string v0, "first-backup/schedule/via-work-manager"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8P;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "first-backup/cancel phase="

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LX/8sg;->A04()LX/8sZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "first-backup/state/cancelled phase="

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "first_backup_phase"

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/8sZ;->A02:LX/8sZ;

    .line 70
    .line 71
    invoke-static {v3, v4}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "first_backup"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/A8P;->A03:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/ADj;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/ADj;->A09()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/A8P;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/9tt;

    .line 104
    .line 105
    iget-object v0, v2, LX/9tt;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/07s;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A8P;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/8sV;->A00(LX/00s;)LX/9W4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/9W4;->A05:LX/9W4;

    .line 13
    .line 14
    iget-object v0, p0, LX/A8P;->A05:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v2}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "first-backup/schedule/provider-not-indianchat \u2014 cancelling in-progress first backup"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/A8P;->A01(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LX/8sZ;->A04:LX/8sZ;

    .line 44
    .line 45
    if-eq v1, v3, :cond_8

    .line 46
    .line 47
    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    invoke-static {v2}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/8sg;->A09()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "first-backup/schedule/exhausted \u2014 marking as permanently failed"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/8sg;->A05()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/A8P;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/9tt;

    .line 80
    .line 81
    iget-object v0, v2, LX/9tt;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/07s;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v2}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/8sZ;->A08:LX/8sZ;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v2, 0x1

    .line 114
    :cond_4
    iget-object v0, p0, LX/A8P;->A04:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/8sh;

    .line 121
    .line 122
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_5
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    :try_start_0
    iget-object v0, p0, LX/A8P;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "action_first_backup"

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/A8P;->A06:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0GI;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "first-backup/schedule/fg-service-failed, falling back to WorkManager"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/A8P;->A00(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const-string v0, "first-backup/schedule/via-foreground-service"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "first-backup/schedule/fg-service-unexpected, falling back to WorkManager"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const-string v0, "first-backup/schedule/fg-service-denied, falling back to WorkManager"

    .line 187
    .line 188
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {p1}, LX/A8P;->A00(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "first-backup/schedule/terminal phase="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " \u2014 skipping"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
