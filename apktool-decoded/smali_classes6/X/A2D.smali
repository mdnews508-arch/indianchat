.class public abstract LX/A2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2D;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v2, p0, LX/A2D;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, Lcom/indianchat/alarmservice/AlarmBroadcastReceiver;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p2, p3}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "AlarmServiceAction/createCallbackIntent"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xe7

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/I7s;->A00(LX/00s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    throw v2
.end method

.method public varargs A04(Ljava/lang/String;[I)V
    .locals 6

    .line 0
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    aget v2, p2, v3

    .line 11
    .line 12
    const/high16 v0, 0x20000000

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; cancelled pending intent with requestCode="

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public A05()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/9C9;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9C9;

    .line 6
    .line 7
    iget-object v2, v1, LX/9C9;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xaa

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "NtpAction; cancelling ntp sync using alarm manager."

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.indianchat.action.UPDATE_NTP"

    .line 23
    .line 24
    const/high16 v2, 0x20000000

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v3, v0, v2}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/9C9;->A01:LX/0AO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "NtpAction; setting ntp sync using work manager."

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, LX/9C9;->A02:LX/9tc;

    .line 53
    .line 54
    const-class v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;

    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/32 v4, 0x2932e00

    .line 59
    .line 60
    .line 61
    const-wide/32 v2, 0x1499700

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/GdG;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/GdF;->A00:LX/Gbu;

    .line 70
    .line 71
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gbu;->A01(JJ)V

    .line 80
    .line 81
    .line 82
    const-string v0, "tag.indianchat.time.ntp"

    .line 83
    .line 84
    invoke-virtual {v7, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/GdF;->A01()LX/GdE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v6, LX/9tc;->A01:LX/0q4;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/00t;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/A2W;

    .line 98
    .line 99
    const-string v10, "name.indianchat.time.ntp"

    .line 100
    .line 101
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    check-cast v8, LX/Gc8;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    new-instance v7, LX/GdC;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX/GdC;->A02()LX/Izz;

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/9tc;->A02:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    monitor-enter v5

    .line 125
    :try_start_0
    iget-wide v2, v5, LX/00t;->A00:J

    .line 126
    .line 127
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_2
    const-string v0, "NtpAction; cancelling ntp sync using work manager."

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/9C9;->A02:LX/9tc;

    .line 138
    .line 139
    iget-object v0, v0, LX/9tc;->A01:LX/0q4;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/A2W;

    .line 146
    .line 147
    const-string v0, "name.indianchat.time.ntp"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "tag.indianchat.time.ntp"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "NtpAction; setting up ntp sync using alarm manager."

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "com.indianchat.action.UPDATE_NTP"

    .line 163
    .line 164
    invoke-static {}, LX/3lf;->A1W()[I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    fill-array-data v0, :array_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    const/high16 v0, 0x8000000

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v0, v1, LX/9C9;->A01:LX/0AO;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const-string v0, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    .line 191
    .line 192
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_3
    if-nez v8, :cond_4

    .line 198
    .line 199
    const-string v0, "NtpAction/setupUpdateNtpAlarm pendingIntent is null"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/32 v6, 0x2932e00

    .line 207
    .line 208
    .line 209
    add-long/2addr v4, v6

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    instance-of v0, p0, LX/9C8;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    move-object v3, p0

    .line 220
    check-cast v3, LX/9C8;

    .line 221
    .line 222
    const-string v0, "HourlyCronAction; setting hourly cron using alarms"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "com.indianchat.action.HOURLY_CRON"

    .line 228
    .line 229
    invoke-static {}, LX/3lf;->A1W()[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    fill-array-data v0, :array_1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x20000000

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v3, LX/9C8;->A01:LX/0AO;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    const/high16 v0, 0x8000000

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const-wide/32 v8, 0x36ee80

    .line 270
    .line 271
    .line 272
    add-long/2addr v6, v8

    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    const-string v0, "HourlyCronAction; setup skipped, AlarmManager is null"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    instance-of v0, p0, LX/9CA;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, LX/9CA;

    .line 290
    .line 291
    invoke-static {v0}, LX/9CA;->A01(LX/9CA;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    instance-of v0, p0, LX/9CB;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, LX/9CB;

    .line 301
    .line 302
    invoke-static {v0}, LX/9CB;->A01(LX/9CB;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/9CB;->A00(LX/9CB;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    instance-of v0, p0, LX/9CC;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, LX/9CC;

    .line 315
    .line 316
    invoke-static {v0}, LX/9CC;->A01(LX/9CC;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_1
    monitor-exit v5

    .line 321
    const-string v0, "/ntp/work_manager_init"

    .line 322
    .line 323
    invoke-static {v4, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    :goto_2
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v1}, LX/9C9;->A00(Landroid/content/Intent;LX/9C9;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    nop

    .line 332
    :array_0
    .array-data 4
        0x0
        0x8
    .end array-data

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public A06(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9C9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.indianchat.action.UPDATE_NTP"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/9C8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.indianchat.action.HOURLY_CRON"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/9CA;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "com.indianchat.action.HEARTBEAT_WAKEUP"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/9CB;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.indianchat.action.DAILY_CRON"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "com.indianchat.action.DAILY_CATCHUP_CRON"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    instance-of v0, p0, LX/9CC;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/9CC;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/9C9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9C9;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/9C9;->A00(Landroid/content/Intent;LX/9C9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/9C8;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, LX/9C8;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-wide v0, LX/9C8;->A02:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/32 v1, 0x1b7740

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "HourlyCronAction; too soon, skipping..."

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "HourlyCronAction; executing hourly cron"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/9C8;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/9np;

    .line 50
    .line 51
    iget-object v0, v4, LX/9np;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0Ok;

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v3}, LX/0Ok;->Bm0()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/9np;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Hr5;

    .line 79
    .line 80
    invoke-interface {v3}, LX/0Ok;->B2u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/Hr5;->A00(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    iget-object v0, v4, LX/9np;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Hr5;

    .line 96
    .line 97
    invoke-interface {v3}, LX/0Ok;->B2u()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/Hr5;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sput-wide v0, LX/9C8;->A02:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of v0, p0, LX/9CA;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, LX/9CA;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/9CA;->A00(Landroid/content/Intent;LX/9CA;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    move-object v0, p0

    .line 124
    check-cast v0, LX/9C7;

    .line 125
    .line 126
    iget-object v0, v0, LX/9C7;->A00:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "clearAwayMessagesTable"

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
