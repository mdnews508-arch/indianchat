.class public final LX/A7v;
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

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7v;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x461

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A7v;->A05:LX/05C;

    .line 16
    .line 17
    const v0, 0x14235

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A7v;->A01:LX/05C;

    .line 25
    .line 26
    const v0, 0x1422f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A7v;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x53e

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A7v;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A7v;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A7v;->A06:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x54f

    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/A7v;->A04:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x54d

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A7v;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/A7v;->A09:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/A7v;)V
    .locals 7

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/A7v;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "CrossPlatformImportDataCleaner/cleanUpNow()"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A7v;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AHD;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AHD;->A0O()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A7v;->A03:LX/05C;

    .line 25
    .line 26
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/A2R;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/A2R;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/A2R;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, LX/A2R;->A01()LX/9IB;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    invoke-virtual {v5}, LX/9IB;->A00()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 55
    .line 56
    check-cast v1, LX/ARd;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LX/ARd;->A00:Landroid/os/IBinder;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    :catchall_0
    :try_start_6
    move-exception v0

    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 106
    :catch_0
    :try_start_9
    move-exception v1

    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 113
    :catch_1
    move-exception v3

    .line 114
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "failed to delete remote data: "

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "xpm-integration-delete-failed"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "CrossPlatformImportDataCleaner/cleanUpNow()/could not delete all data from Google Migrate"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    :goto_0
    :try_start_a
    iget-object v0, p0, LX/A7v;->A05:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0k5;

    .line 146
    .line 147
    const-string v0, "cross_migration_data_cleanup_needed"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 153
    :catch_2
    const-string v0, "CrossPlatformImportDataCleaner/clearLegacyCleanupNeeded()/message store unavailable"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, LX/A7v;->A00:LX/05C;

    .line 159
    .line 160
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-static {v2}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "osmosis_gmc_cleanup_pending"

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v2}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "osmosis_gmc_cleanup_deadline_ms"

    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "CrossPlatformImportDataCleaner/cleanUpNow()/could not clear the Osmosis cleanup markers, pending="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " deadline="

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v0, "CrossPlatformImportDataCleaner/requestCleanup()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A7v;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "osmosis_gmc_cleanup_pending"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "CrossPlatformImportDataCleaner/requestCleanup()/could not persist the cleanup marker"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/A7v;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/Adj;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
