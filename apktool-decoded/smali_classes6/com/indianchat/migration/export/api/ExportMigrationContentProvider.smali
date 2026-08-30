.class public final Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;
.super LX/05t;
.source ""


# instance fields
.field public A00:LX/9rC;

.field public A01:Landroid/content/UriMatcher;

.field public A02:LX/07r;

.field public A03:LX/0AG;

.field public A04:LX/ADb;

.field public A05:LX/9J2;

.field public A06:LX/9pJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A02:LX/07r;

    .line 5
    .line 6
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 11
    .line 12
    const v0, 0x14243

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9J2;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A05:LX/9J2;

    .line 22
    .line 23
    const v0, 0x14241

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9rC;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 33
    .line 34
    const v0, 0x14244

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9pJ;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A06:LX/9pJ;

    .line 44
    .line 45
    const v0, 0x14242

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ADb;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A04:LX/ADb;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    new-instance v3, Landroid/content/UriMatcher;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/9jk;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "files"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "file/#"

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized A0G()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/05t;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A02:LX/07r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "abProps"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x34b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A04:LX/ADb;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "providerStateManager"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, LX/ADb;->A01:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    iget-object v0, v0, LX/ADb;->A00:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A05:LX/9J2;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "callerVerifier"

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A06:LX/9pJ;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v0, "permissionVerifier"

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v3, "com.apple.movetoios.ACCESS"

    .line 71
    .line 72
    iget-object v0, v2, LX/9pJ;->A02:LX/9J2;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Mj;->A00()LX/Cpp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, v1, LX/Cpp;->A03:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, LX/Cpp;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v2, LX/9pJ;->A01:LX/9vT;

    .line 86
    .line 87
    iget-object v2, v1, LX/Cpp;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, LX/9vT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_5
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Caller "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " does not have a correctly declared permission "

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "Provider access is disabled."

    .line 122
    .line 123
    new-instance v1, Ljava/lang/SecurityException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "Provider component is disabled."

    .line 130
    .line 131
    new-instance v1, Ljava/lang/SecurityException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    :try_start_3
    iget-object v2, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v0, "crashLogs"

    .line 143
    .line 144
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_8
    const-string v1, "xpm-export-provider-security"

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A04:LX/ADb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "providerStateManager"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/ADb;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ExportMigrationContentProvider/call/"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " Arg: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " Bundle: "

    .line 45
    .line 46
    invoke-static {p3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v0, 0x5a5ddf8

    .line 54
    .line 55
    .line 56
    const-string v1, "exportMigrationApi"

    .line 57
    .line 58
    if-eq v4, v0, :cond_2

    .line 59
    .line 60
    const v0, 0x43ee18cb

    .line 61
    .line 62
    .line 63
    if-eq v4, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x75cc8bc2

    .line 66
    .line 67
    .line 68
    if-ne v4, v0, :cond_7

    .line 69
    .line 70
    const-string v0, "get_icon"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "iconUri"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    const-string v0, "get_label"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "name"

    .line 110
    .line 111
    const-string v0, "IndianChat"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v0, "close"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "ExportMigrationContentProvider/close() is called"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string v1, "FAILURE"

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v2, 0x1

    .line 155
    :cond_4
    iget-object v0, v4, LX/9rC;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/AGO;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LX/AGO;->A06()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :cond_5
    iget-object v0, v1, LX/AGO;->A09:LX/ADb;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/ADb;->A03()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LX/AGO;->A06:LX/0AG;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v0, "xpm-export-disabled-provider-with-failure"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/failure"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_7
    iget-object v1, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    const-string v0, "crashLogs"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    const-string v0, "xpm-export-provider-unsupported-method"

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, " not found"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "crashLogs"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "xpm-export-provider-delete-unsupported"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "crashLogs"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "xpm-export-provider-insert-unsupported"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/os/CancellationSignal;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 24

    .line 0
    move-object/from16 v18, p3

    .line 1
    .line 2
    const-string v16, "crashLogs"

    .line 3
    .line 4
    const-string v9, ";"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A0G()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A04:LX/ADb;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "providerStateManager"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/ADb;->A05()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ExportMigrationContentProvider/openFile/uriPath="

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "uriMatcher"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_c

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v7, v8, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    const-string v0, "exportMigrationApi"

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v1, 0x0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    const/16 v11, 0x571

    .line 90
    .line 91
    iget-object v2, v7, LX/9rC;->A04:LX/05C;

    .line 92
    .line 93
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/00Y;

    .line 102
    .line 103
    invoke-static {v2, v11}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v2, v7, LX/9rC;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/AAa;

    .line 114
    .line 115
    iget-object v2, v2, LX/AAa;->A01:LX/A87;

    .line 116
    .line 117
    iget-object v2, v2, LX/A87;->A00:LX/9u0;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/9u0;->A00()LX/15T;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 123
    :try_start_1
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 124
    .line 125
    const-string v5, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    const-string v2, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    .line 135
    .line 136
    invoke-virtual {v6, v5, v2, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 140
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, LX/A3n;->A00(Landroid/database/Cursor;)LX/9r3;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget-object v5, v6, LX/9r3;->A02:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long v2, v12, v3

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v2, "Exporting EMPTY file: path="

    .line 182
    .line 183
    invoke-static {v5, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    iget-wide v3, v6, LX/9r3;->A01:J

    .line 191
    .line 192
    const-string v2, ", on-record="

    .line 193
    .line 194
    cmp-long v12, v13, v3

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "Exporting MISMATCHED SIZE file: path="

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v15, ", on-disk="

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v14, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v12, v7, LX/9rC;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    cmp-long v12, v13, v0

    .line 232
    .line 233
    if-nez v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v12, "RETRY DETECTED for path="

    .line 244
    .line 245
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v12, " with size on-disk="

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v13, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-nez p3, :cond_7

    .line 263
    .line 264
    new-instance v18, Landroid/os/CancellationSignal;

    .line 265
    .line 266
    invoke-direct/range {v18 .. v18}, Landroid/os/CancellationSignal;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_7
    const/4 v4, 0x0

    .line 270
    const/4 v2, 0x1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    :try_start_5
    invoke-static/range {v17 .. v17}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/00Y;

    .line 276
    .line 277
    invoke-static {v0, v11}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aget-object v12, v0, v4

    .line 286
    .line 287
    aget-object v2, v0, v2

    .line 288
    .line 289
    monitor-enter v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 290
    :try_start_6
    iget-object v11, v7, LX/9rC;->A05:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v1, "xpm-export-api-leaked-fd"

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "ExportMigrationApi/force closing pending file descriptors ("

    .line 324
    .line 325
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 347
    .line 348
    const-string v0, "Force closing, concurrent streaming not supported."

    .line 349
    .line 350
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    .line 352
    .line 353
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    :catch_0
    :try_start_8
    move-exception v1

    .line 358
    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_8
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_9
    monitor-exit v7

    .line 374
    iget-object v0, v7, LX/9rC;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/9sM;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, LX/9sM;->A00(LX/9r3;)Ljavax/crypto/Cipher;

    .line 383
    .line 384
    .line 385
    move-result-object v22
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 386
    :try_start_a
    iget-object v0, v7, LX/9rC;->A07:LX/00l;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    const/16 v23, 0x5

    .line 395
    .line 396
    new-instance v0, LX/AdM;

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    move-object/from16 v20, v7

    .line 401
    .line 402
    move-object/from16 v21, v5

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    invoke-direct/range {v17 .. v23}, LX/AdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 410
    .line 411
    .line 412
    :try_start_b
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v12

    .line 416
    :catch_1
    move-exception v1

    .line 417
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 421
    .line 422
    .line 423
    const-string v0, "Failed to initiate streaming."

    .line 424
    .line 425
    new-instance v2, Ljava/io/IOException;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :catchall_0
    move-exception v2

    .line 432
    monitor-exit v7

    .line 433
    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 434
    :catch_2
    move-exception v1

    .line 435
    goto :goto_3

    .line 436
    :cond_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v3, "xpm-export-missing-file-type"

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v4, v3, v5, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v2, "File no longer exists: "

    .line 462
    .line 463
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v2, "Unknown entry: "

    .line 478
    .line 479
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 489
    :catchall_1
    move-exception v1

    .line 490
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    :try_start_e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 498
    :catchall_4
    :try_start_10
    move-exception v1

    .line 499
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :catch_3
    move-exception v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_3
    throw v1
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 528
    :catch_4
    move-exception v3

    .line 529
    iget-object v2, v8, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v9, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "xpm-export-provider-open-file"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "Unexplained error opening "

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v9, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :catch_5
    move-exception v3

    .line 573
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    iget-object v2, v8, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 586
    .line 587
    if-eqz v2, :cond_e

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v9, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "xpm-export-provider-file-not-found"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v3

    .line 607
    :cond_d
    iget-object v2, v8, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 608
    .line 609
    if-eqz v2, :cond_e

    .line 610
    .line 611
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "; FileNotFoundException without message"

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "xpm-export-provider-file-not-found-other"

    .line 622
    .line 623
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "File not found without reason: "

    .line 631
    .line 632
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_e
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A04:LX/ADb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "providerStateManager"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/ADb;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "uriMatcher"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v2, v9, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v2, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "ExportMigrationContentProvider/query/ignored-request "

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "exportMigrationApi"

    .line 72
    .line 73
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ExportMigrationContentProvider/query/supported-request "

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "offset"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "limit"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "exportMigrationApi"

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LX/9rC;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/AAa;

    .line 124
    .line 125
    iget-object v0, v0, LX/AAa;->A01:LX/A87;

    .line 126
    .line 127
    iget-object v0, v0, LX/A87;->A00:LX/9u0;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/9u0;->A00()LX/15T;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A00:LX/9rC;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LX/9rC;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/AAa;

    .line 145
    .line 146
    iget-object v0, v0, LX/AAa;->A01:LX/A87;

    .line 147
    .line 148
    iget-object v0, v0, LX/A87;->A00:LX/9u0;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/9u0;->A00()LX/15T;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    iget-object v0, v0, LX/9rC;->A02:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/AAa;

    .line 167
    .line 168
    iget-object v0, v0, LX/AAa;->A01:LX/A87;

    .line 169
    .line 170
    iget-object v0, v0, LX/A87;->A00:LX/9u0;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/9u0;->A00()LX/15T;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 177
    .line 178
    const-string v2, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 185
    .line 186
    .line 187
    const-string v0, "XPM_EXPORT_METADATA_API_SELECT_SINGLE"

    .line 188
    .line 189
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    const-string v0, "ExportMigrationContentProvider/query/unsupported-request "

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Unsupported URI: "

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :goto_2
    :try_start_2
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 218
    .line 219
    const-string v7, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n          LIMIT ?, ?\n        "

    .line 220
    .line 221
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 229
    .line 230
    .line 231
    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED"

    .line 232
    .line 233
    invoke-virtual {v8, v7, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :goto_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    :catchall_3
    move-exception v1

    .line 244
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :goto_4
    :try_start_4
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 249
    .line 250
    const-string v1, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n        "

    .line 251
    .line 252
    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL"

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    invoke-virtual {v3}, LX/15T;->close()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 264
    :catchall_5
    move-exception v1

    .line 265
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/migration/export/api/ExportMigrationContentProvider;->A03:LX/0AG;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "crashLogs"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "xpm-export-provider-update-unsupported"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
