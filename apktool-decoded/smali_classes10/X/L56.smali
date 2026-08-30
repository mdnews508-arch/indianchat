.class public final LX/L56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/M7T;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/Kxb;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/L01;


# direct methods
.method public constructor <init>(LX/Kxb;LX/L01;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/L56;->A06:LX/L01;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L56;->A04:LX/Kxb;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L56;->A05:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/L56;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A00(LX/L56;Ljava/lang/String;)LX/JSa;
    .locals 13

    .line 0
    :try_start_0
    move-object v10, p0

    .line 1
    iget-object v3, p0, LX/L56;->A04:LX/Kxb;

    .line 2
    .line 3
    iget-object v2, p0, LX/L56;->A06:LX/L01;

    .line 4
    .line 5
    iget-object v8, v2, LX/L01;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v5, "ConnectionStatusConfig"

    .line 8
    .line 9
    iget-object v6, v3, LX/Kxb;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v3, LX/Kxb;->A03:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "serviceActionBundleKey"

    .line 23
    .line 24
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/K6q; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Kxb;->A04:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/K6q; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    .line 39
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/K6q; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 55
    .line 56
    new-instance v0, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/K6q; {:try_start_4 .. :try_end_4} :catch_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_5
    const-string v1, "Dynamic intent resolution failed: "

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v0, "serviceResponseIntentKey"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/content/Intent;

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    const-string v0, "serviceMissingResolutionIntentKey"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Dynamic lookup for intent failed for action "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " but has possible resolution"

    .line 111
    .line 112
    invoke-static {v1, v0, v5}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    new-instance v1, LX/JSa;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/K6q;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/K6q;-><init>(LX/JSa;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 129
    .line 130
    invoke-static {v0, v6}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v6}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/Kxb;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, LX/Kxb;->A00:Landroid/content/ComponentName;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_5
    .catch LX/K6q; {:try_start_5 .. :try_end_5} :catch_2

    .line 158
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 159
    iput v0, p0, LX/L56;->A00:I

    .line 160
    .line 161
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    if-lt v1, v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/KLl;->A00(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :try_start_6
    iget-object v11, v2, LX/L01;->A01:LX/Kzf;

    .line 188
    .line 189
    const/16 p0, 0x1081

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    move-object v12, p1

    .line 193
    invoke-static/range {v8 .. v13}, LX/Kzf;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/Kzf;Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v10, LX/L56;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v2, LX/L01;->A04:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, v2, LX/L01;->A04:Landroid/os/Handler;

    .line 208
    .line 209
    const-wide/32 v0, 0x493e0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/JSa;->A04:LX/JSa;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v0, 0x2

    .line 219
    iput v0, v10, LX/L56;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v11, v8, v10}, LX/Kzf;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    .line 223
    .line 224
    :catch_1
    :try_start_8
    const/16 v0, 0x10

    .line 225
    .line 226
    new-instance v1, LX/JSa;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/JSa;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_2
    move-exception v0

    .line 241
    iget-object v1, v0, LX/K6q;->zza:LX/JSa;

    .line 242
    .line 243
    return-object v1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/L56;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L56;->A06:LX/L01;

    .line 1
    .line 2
    iget-object v3, v0, LX/L01;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/L01;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/L56;->A04:LX/Kxb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/L56;->A02:Landroid/os/IBinder;

    .line 14
    .line 15
    iput-object p1, p0, LX/L56;->A01:Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, p0, LX/L56;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v2, p0, LX/L56;->A00:I

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L56;->A06:LX/L01;

    .line 1
    .line 2
    iget-object v3, v0, LX/L01;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/L01;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, LX/L56;->A04:LX/Kxb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/L56;->A02:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, LX/L56;->A01:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, LX/L56;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ServiceConnection;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LX/L56;->A00:I

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
