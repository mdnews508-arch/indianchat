.class public LX/DFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx1;


# instance fields
.field public final synthetic A00:LX/0cT;

.field public final synthetic A01:LX/Cpl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0cT;LX/Cpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DFF;->A01:LX/Cpl;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/DFF;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/DFF;->A00:LX/0cT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DFF;->A00:LX/0cT;

    .line 1
    .line 2
    iget-object v2, p0, LX/DFF;->A01:LX/Cpl;

    .line 3
    .line 4
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BjK(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/DFF;->A00:LX/0cT;

    .line 1
    .line 2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v7, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/DFF;->A01:LX/Cpl;

    .line 17
    .line 18
    iget-object v0, v8, LX/Cpl;->A01:LX/Cxx;

    .line 19
    .line 20
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, LX/0cT;->A0E:LX/0fy;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "syncd_bootstrap_fail_time"

    .line 36
    .line 37
    invoke-static {v4, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :try_start_1
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/DIN;

    .line 51
    .line 52
    invoke-direct {v0, v1, v8, v4}, LX/DIN;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/DFF;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "syncd_critical_sync_failure"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v5, v5}, LX/0cT;->A0V(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v0, v7, LX/0cT;->A00:LX/Cpl;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v7, LX/0cT;->A00:LX/Cpl;

    .line 73
    .line 74
    iput-object v0, v7, LX/0cT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    iput-boolean v5, v7, LX/0cT;->A0X:Z

    .line 77
    .line 78
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    throw v0

    .line 81
    :cond_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v0, "critical_sync_timeout"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne p1, v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "history_sync_failure"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const-string v0, "syncd_failure"

    .line 93
    .line 94
    :goto_1
    invoke-static {v7, v0}, LX/0cT;->A05(LX/0cT;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object v0, v7, LX/0cT;->A0C:LX/0gA;

    .line 98
    .line 99
    iget-object v0, v0, LX/0gA;->A03:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Bxu;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
.end method

.method public Blx()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DFF;->A00:LX/0cT;

    .line 1
    .line 2
    iget-object v2, p0, LX/DFF;->A01:LX/Cpl;

    .line 3
    .line 4
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/DFF;->A00:LX/0cT;

    .line 1
    .line 2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, v6, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/DFF;->A01:LX/Cpl;

    .line 17
    .line 18
    iget-object v8, v3, LX/Cpl;->A01:LX/Cxx;

    .line 19
    .line 20
    iget-object v7, v8, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, LX/0cT;->A00:LX/Cpl;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "companion-device-manager/device critical data synced: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/Cpl;->A01:LX/Cxx;

    .line 39
    .line 40
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v6, v3}, LX/0cT;->A06(LX/0cT;LX/Cpl;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v6, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-static {v6, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v6, LX/0cT;->A0O:LX/0fx;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v0, "CompanionDevice"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0fx;->A04(Ljava/lang/String;I)Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/32 v0, 0x1d4c0

    .line 79
    .line 80
    .line 81
    add-long/2addr v9, v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v9, v1

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "CompanionDevice/location/last "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6, v8}, LX/0cT;->A04(Landroid/location/Location;LX/0cT;LX/Cxx;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v4, v6, LX/0cT;->A0I:LX/08m;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/08m;->A1A:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const-string v2, "companion_device_verification_ids"

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, ","

    .line 143
    .line 144
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_2
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v6, LX/0cT;->A05:Landroid/content/Context;

    .line 156
    .line 157
    const-class v9, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;

    .line 158
    .line 159
    invoke-static {v8, v9}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v0, 0x24000000

    .line 165
    .line 166
    invoke-static {v8, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v0, Ljava/util/Random;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide v2, 0x4164997000000000L    # 1.08E7

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v0, v2

    .line 187
    double-to-long v3, v0

    .line 188
    const-wide/32 v0, 0x36ee80

    .line 189
    .line 190
    .line 191
    add-long/2addr v3, v0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    add-long/2addr v1, v3

    .line 197
    invoke-static {v8, v9}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v0, 0x8000000

    .line 202
    .line 203
    invoke-static {v8, v7, v3, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v6, LX/0cT;->A0G:LX/0cV;

    .line 208
    .line 209
    iget-object v0, v0, LX/0cV;->A00:LX/0cX;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v7, v1, v2}, LX/0cW;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    const/4 v4, 0x0

    .line 223
    iput-object v4, v6, LX/0cT;->A00:LX/Cpl;

    .line 224
    .line 225
    iget-object v1, v6, LX/0cT;->A0P:LX/0gJ;

    .line 226
    .line 227
    invoke-static {v1}, LX/0gJ;->A01(LX/0gJ;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v1, LX/0gJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x65f0001

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-interface {v2, v1, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iput-object v4, v6, LX/0cT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 259
    .line 260
    iget-object v0, v6, LX/0cT;->A0C:LX/0gA;

    .line 261
    .line 262
    iget-object v0, v0, LX/0gA;->A03:LX/00s;

    .line 263
    .line 264
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Bxu;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v5

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    new-instance v4, LX/D3q;

    .line 276
    .line 277
    invoke-direct {v4, v6, v8}, LX/D3q;-><init>(LX/0cT;LX/Cxx;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v6, LX/0cT;->A06:Landroid/os/Handler;

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    new-instance v0, LX/DfR;

    .line 285
    .line 286
    invoke-direct {v0, v4, v6, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    new-instance v2, LX/DfR;

    .line 295
    .line 296
    invoke-direct {v2, v4, v6, v0}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-wide/32 v0, 0xea60

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw v0
.end method
