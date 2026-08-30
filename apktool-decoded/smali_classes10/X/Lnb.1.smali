.class public LX/Lnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/Boolean;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/03s;

.field public final A02:J

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:LX/03g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lnb;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/03g;LX/03s;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lnb;->A01:LX/03s;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lnb;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, LX/Lnb;->A02:J

    .line 8
    .line 9
    iput-object p2, p0, LX/Lnb;->A04:LX/03g;

    .line 10
    .line 11
    const-string v0, "power"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/PowerManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "wake:com.google.firebase.messaging"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    return-void
.end method

.method public static A00()Z
    .locals 4

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    sget-object v5, LX/Lnb;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/Lnb;->A06:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v4, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Missing Permission: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Lnb;->A06:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    monitor-exit v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public static declared-synchronized A02(LX/Lnb;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Lnb;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    const-string v4, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 1
    .line 2
    const-string v3, "FirebaseMessaging"

    .line 3
    .line 4
    iget-object v5, p0, LX/Lnb;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v5}, LX/Lnb;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    sget-wide v0, LX/KQX;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, LX/Lnb;->A01:LX/03s;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/03s;->A03(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lnb;->A04:LX/03g;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/03g;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, LX/03s;->A03(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/Lnb;->A01(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :cond_1
    :try_start_2
    sget-object v9, LX/Lnb;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    :try_start_3
    sget-object v0, LX/Lnb;->A05:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Missing Permission: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Lnb;->A05:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    monitor-exit v9

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    .line 109
    :try_start_4
    invoke-static {p0}, LX/Lnb;->A02(LX/Lnb;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v7, LX/J4m;

    .line 116
    .line 117
    invoke-direct {v7, p0, p0}, LX/J4m;-><init>(LX/Lnb;LX/Lnb;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/Lnb;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "Connectivity change received registered"

    .line 127
    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v7, LX/J4m;->A01:LX/Lnb;

    .line 132
    .line 133
    iget-object v2, v0, LX/Lnb;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 136
    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/Lnb;->A01(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    :try_start_5
    iget-object v0, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :cond_5
    :goto_2
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 158
    :try_start_7
    iget-object v10, v2, LX/03s;->A03:LX/043;

    .line 159
    .line 160
    invoke-virtual {v10}, LX/043;->A00()LX/04s;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    invoke-static {}, LX/03s;->A01()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, "topic sync succeeded"

    .line 173
    .line 174
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    monitor-exit v2

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :try_start_8
    iget-object v9, v7, LX/04s;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x53

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    if-eq v1, v0, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x55

    .line 193
    .line 194
    if-ne v1, v0, :cond_9

    .line 195
    .line 196
    const-string v0, "U"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-string v0, "S"

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_3
    if-nez v1, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v0, -0x1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 214
    :cond_a
    :try_start_9
    const-string v9, " succeeded."

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    if-eq v0, v8, :cond_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 219
    .line 220
    :try_start_a
    invoke-static {}, LX/03s;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Unknown topic operation"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "."

    .line 239
    .line 240
    invoke-static {v1, v0, v3}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_b
    iget-object v8, v7, LX/04s;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v2, LX/03s;->A02:LX/03h;

    .line 248
    .line 249
    iget-object v0, v2, LX/03s;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v14, "/topics/"

    .line 264
    .line 265
    invoke-static {v14, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "gcm.topic"

    .line 270
    .line 271
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "delete"

    .line 275
    .line 276
    const-string v0, "1"

    .line 277
    .line 278
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v11, v12, v13, v0}, LX/03h;->A00(Landroid/os/Bundle;LX/03h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/LQN;

    .line 294
    .line 295
    invoke-direct {v0, v12}, LX/LQN;-><init>(LX/03h;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/03s;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/03s;->A01()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "Unsubscribe from topic: "

    .line 316
    .line 317
    invoke-static {v0, v8, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    iget-object v8, v7, LX/04s;->A02:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v12, v2, LX/03s;->A02:LX/03h;

    .line 331
    .line 332
    iget-object v0, v2, LX/03s;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v14, "/topics/"

    .line 347
    .line 348
    invoke-static {v14, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "gcm.topic"

    .line 353
    .line 354
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v11, v12, v13, v0}, LX/03h;->A00(Landroid/os/Bundle;LX/03h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/LQN;

    .line 370
    .line 371
    invoke-direct {v0, v12}, LX/LQN;-><init>(LX/03h;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/03s;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/03s;->A01()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Subscribe to topic: "

    .line 392
    .line 393
    invoke-static {v0, v8, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_4
    :try_start_b
    monitor-enter v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 404
    :try_start_c
    iget-object v8, v10, LX/043;->A00:LX/046;

    .line 405
    .line 406
    iget-object v9, v7, LX/04s;->A01:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v8, LX/046;->A01:Ljava/util/ArrayDeque;

    .line 409
    .line 410
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 411
    :try_start_d
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-object v1, v8, LX/046;->A02:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v8, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 428
    :try_start_e
    monitor-exit v10

    .line 429
    iget-object v8, v2, LX/03s;->A04:Ljava/util/Map;

    .line 430
    .line 431
    monitor-enter v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 432
    :try_start_f
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Ljava/util/ArrayDeque;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/KxS;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_10
    monitor-exit v8

    .line 466
    goto/16 :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 467
    .line 468
    :goto_5
    :try_start_10
    invoke-virtual {v2, v6}, LX/03s;->A03(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 472
    :catchall_0
    :try_start_11
    move-exception v0

    .line 473
    monitor-exit v8

    .line 474
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 475
    :catchall_1
    :try_start_12
    move-exception v0

    .line 476
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 477
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    :try_start_14
    monitor-exit v10

    .line 480
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 481
    :catch_0
    :try_start_15
    move-exception v7

    .line 482
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 513
    .line 514
    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    iget-wide v0, p0, LX/Lnb;->A02:J

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, LX/03s;->A02(J)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "Topic operation failed: "

    .line 528
    .line 529
    invoke-static {v0, v1, v7}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ". Will retry Topic operation."

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 543
    :goto_7
    invoke-static {v5}, LX/Lnb;->A01(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    :try_start_16
    throw v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    :try_start_17
    monitor-exit v2

    .line 553
    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 554
    :catchall_4
    :try_start_18
    move-exception v0

    .line 555
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 556
    :goto_8
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 557
    :catch_1
    move-exception v2

    .line 558
    :try_start_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "Failed to sync topics. Won\'t retry sync. "

    .line 563
    .line 564
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/Lnb;->A01:LX/03s;

    .line 572
    .line 573
    invoke-virtual {v0, v6}, LX/03s;->A03(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, LX/Lnb;->A01(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    :try_start_1b
    iget-object v0, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_9
    iget-object v0, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 586
    .line 587
    :goto_a
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 588
    .line 589
    .line 590
    return-void
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 591
    :catch_2
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    :cond_13
    return-void

    .line 595
    :catchall_5
    move-exception v1

    .line 596
    invoke-static {v5}, LX/Lnb;->A01(Landroid/content/Context;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    :try_start_1c
    iget-object v0, p0, LX/Lnb;->A03:Landroid/os/PowerManager$WakeLock;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :catch_3
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :cond_14
    throw v1
.end method
