.class public final Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/LyX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LyX;

    .line 7
    .line 8
    iget v1, v0, LX/LyX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/LyX;

    .line 18
    .line 19
    iget v2, v6, LX/LyX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/LyX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/LyX;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/LyX;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v4, "ManifestRecordStore"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, LX/LyX;

    .line 46
    .line 47
    invoke-direct {v6, p1, p2, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const/16 v0, 0x14

    .line 60
    .line 61
    new-instance v2, LX/Dmg;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3, v0}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v6, LX/LyX;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v6, LX/LyX;->A00:I

    .line 69
    .line 70
    const-wide/16 v0, 0x7d0

    .line 71
    .line 72
    invoke-static {v6, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v5, :cond_5

    .line 77
    .line 78
    return-object v5

    .line 79
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v2, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    return-object v2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 87
    .line 88
    const-string v0, "Unexpected error while creating encrypted storage"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0, v2}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :catch_1
    move-exception v2

    .line 95
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 96
    .line 97
    const-string v0, "IOException occurred while creating encrypted storage"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v0, v2}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :catch_2
    move-exception v2

    .line 104
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 105
    .line 106
    const-string v0, "Could not create encrypted storage"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0, v2}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catch_3
    move-exception v2

    .line 113
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 114
    .line 115
    const-string v0, "Timeout while creating encrypted storage"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v0, v2}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/Ly0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ly0;

    .line 7
    .line 8
    iget v1, v0, LX/Ly0;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Ly0;

    .line 18
    .line 19
    iget v2, v3, LX/Ly0;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Ly0;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v3, LX/Ly0;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Ly0;->A02:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    if-ne v0, v2, :cond_b

    .line 40
    .line 41
    iget-object v4, v3, LX/Ly0;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v5, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    const-string v6, "acdc-constellation-manifest-file"

    .line 53
    .line 54
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const-string v1, "acdc-constellation-manifest-authority-public-key"

    .line 67
    .line 68
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    :cond_4
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 81
    .line 82
    const-string v1, "ManifestRecordStore"

    .line 83
    .line 84
    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v1, "acdc-constellation-manifest-authority-public-key"

    .line 104
    .line 105
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object v1, LX/Kxa;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/Kxa;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, LX/Kxa;->A03:LX/Kxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    const-string v0, "acdc-shared-pref"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "acdc-constellation-manifest-file"

    .line 139
    .line 140
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 147
    .line 148
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    :cond_9
    const/4 v0, 0x0

    .line 155
    iput-object v0, v3, LX/Ly0;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p0, v3, LX/Ly0;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v3, LX/Ly0;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v3, LX/Ly0;->A00:I

    .line 162
    .line 163
    iput v2, v3, LX/Ly0;->A01:I

    .line 164
    .line 165
    iput v2, v3, LX/Ly0;->A02:I

    .line 166
    .line 167
    invoke-static {p1, p0, v3}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v7, :cond_2

    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_a
    new-instance v3, LX/Ly0;

    .line 175
    .line 176
    invoke-direct {v3, p0, p2, v6}, LX/Ly0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_1
    :try_start_1
    sget-object v0, LX/Kxa;->A03:LX/Kxa;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/Kxa;

    .line 189
    .line 190
    invoke-direct {v0, v4}, LX/Kxa;-><init>(Landroid/content/SharedPreferences;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, LX/Kxa;->A03:LX/Kxa;

    .line 194
    .line 195
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c
    :goto_2
    monitor-exit v1

    .line 202
    :cond_d
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v1

    .line 205
    throw v0
.end method
