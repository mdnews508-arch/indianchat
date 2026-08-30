.class public abstract LX/Kvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kvw;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Kvw;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Kvw;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 9

    .line 0
    const-string v5, "activity"

    .line 1
    .line 2
    sget-object v4, LX/Kvw;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v1, LX/JDV;

    .line 11
    .line 12
    invoke-direct {v1}, LX/JDV;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Kdo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/JDW;

    .line 27
    .line 28
    invoke-direct {v1}, LX/JDW;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Kdo;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt v2, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/JDU;

    .line 41
    .line 42
    invoke-direct {v1}, LX/JDU;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Kdo;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/JDT;

    .line 51
    .line 52
    invoke-direct {v1}, LX/JDT;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/Kdo;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/JDS;

    .line 61
    .line 62
    invoke-direct {v1}, LX/JDS;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/Kdo;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/JDX;

    .line 71
    .line 72
    invoke-direct {v1}, LX/JDX;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/Kdo;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "connectivity"

    .line 81
    .line 82
    const-string v0, "android.net.IConnectivityManager"

    .line 83
    .line 84
    const-string v6, "mService"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "alarm"

    .line 91
    .line 92
    const-string v0, "android.app.IAlarmManager"

    .line 93
    .line 94
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "power"

    .line 98
    .line 99
    const-string v0, "android.os.IPowerManager"

    .line 100
    .line 101
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "location"

    .line 105
    .line 106
    const-string v0, "android.location.ILocationManager"

    .line 107
    .line 108
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "wifi"

    .line 112
    .line 113
    const-string v0, "android.net.wifi.IWifiManager"

    .line 114
    .line 115
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "accessibility"

    .line 119
    .line 120
    const-string v0, "android.view.accessibility.IAccessibilityManager"

    .line 121
    .line 122
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const-string v7, "storage"

    .line 128
    .line 129
    const/16 v2, 0x1a

    .line 130
    .line 131
    if-lt v8, v2, :cond_2

    .line 132
    .line 133
    const-string v1, "mStorageManager"

    .line 134
    .line 135
    const-string v0, "android.os.storage.IStorageManager"

    .line 136
    .line 137
    :goto_0
    invoke-static {v7, v1, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-lt v8, v2, :cond_1

    .line 141
    .line 142
    const-string v1, "storagestats"

    .line 143
    .line 144
    const-string v0, "android.app.usage.IStorageStatsManager"

    .line 145
    .line 146
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string v1, "account"

    .line 150
    .line 151
    const-string v0, "android.accounts.IAccountManager"

    .line 152
    .line 153
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "clipboard"

    .line 157
    .line 158
    const-string v0, "android.content.IClipboard"

    .line 159
    .line 160
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "notification"

    .line 164
    .line 165
    const-string v0, "android.app.INotificationManager"

    .line 166
    .line 167
    const-string v7, "sService"

    .line 168
    .line 169
    const-string v2, "getService"

    .line 170
    .line 171
    invoke-static {v1, v7, v0, v2}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "audio"

    .line 175
    .line 176
    const-string v0, "android.media.IAudioService"

    .line 177
    .line 178
    invoke-static {v1, v7, v0, v2}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "appops"

    .line 182
    .line 183
    const-string v0, "com.android.internal.app.IAppOpsService"

    .line 184
    .line 185
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "mBatteryStats"

    .line 189
    .line 190
    const-string v1, "com.android.internal.app.IBatteryStats"

    .line 191
    .line 192
    const-string v0, "batterymanager"

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "mBinder"

    .line 198
    .line 199
    const-string v1, "android.app.job.IJobScheduler"

    .line 200
    .line 201
    const-string v0, "jobscheduler"

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "user"

    .line 207
    .line 208
    const-string v0, "android.os.IUserManager"

    .line 209
    .line 210
    invoke-static {v1, v6, v0, v3}, LX/Kvw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const-string v1, "mMountService"

    .line 215
    .line 216
    const-string v0, "android.os.storage.IMountService"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/Kdo;

    .line 230
    .line 231
    iget-object v1, v2, LX/Kdo;->A02:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v0, LX/Kvw;->A02:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-static {}, LX/KxR;->A00()LX/KxR;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, p0, v0}, LX/Kdo;->A00(Landroid/content/Context;LX/KxR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_4
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/Kdo;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2, p3}, LX/Kdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Kvw;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v2, LX/Kdo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
