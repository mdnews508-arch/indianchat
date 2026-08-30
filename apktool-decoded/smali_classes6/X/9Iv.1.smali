.class public LX/9Iv;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Do;Lcom/indianchat/settings/ui/SettingsDataUsageActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/9Iv;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9Iv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9Iv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 10
    .line 11
    const-string v0, "ChatSettingsStore/resetNotificationSettings"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v10, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "use_custom_notifications"

    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v0, "message_tone"

    .line 35
    .line 36
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "message_vibrate"

    .line 40
    .line 41
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "message_popup"

    .line 45
    .line 46
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "message_light"

    .line 50
    .line 51
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "call_tone"

    .line 55
    .line 56
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "call_vibrate"

    .line 60
    .line 61
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "low_pri_notifications"

    .line 65
    .line 66
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0mj;->A0U()LX/0dy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 82
    .line 83
    const-string v11, "settings"

    .line 84
    .line 85
    const-string v13, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-string v6, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v8

    .line 106
    .line 107
    const-string v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    .line 108
    .line 109
    invoke-virtual {v9, v11, v6, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ChatSettingsStore/deleted-count"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0mj;->A0U()LX/0dy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_3
    iget-object v0, v4, LX/0mj;->A0H:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/0mj;->A02:LX/0mt;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0mt;->A0R()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/0mj;->A02:LX/0mt;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/0mt;->A0X(LX/15T;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 160
    .line 161
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    .line 162
    .line 163
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "conversation_sound"

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 177
    .line 178
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v3, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0S:LX/0nB;

    .line 193
    .line 194
    iget-object v0, v3, LX/0nB;->A03:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "status_notification_reaction_enabled"

    .line 210
    .line 211
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/0nB;->A02()V

    .line 218
    .line 219
    .line 220
    return-object v12

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :catchall_1
    move-exception v1

    .line 227
    :try_start_5
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    :catchall_3
    move-exception v1

    .line 237
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_0
    iget-object v2, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/1OC;

    .line 249
    .line 250
    iget-object v1, v2, LX/1OC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    iget-object v0, v2, LX/1OC;->A04:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/8sl;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/8sl;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/1OC;->A02:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/2F2;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/2F2;->A0I()Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    return-object v12

    .line 280
    :pswitch_1
    const-string v0, "settings-data-usage-activity/load storage data/load cache in background"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0H:LX/KxB;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/KxB;->A02()LX/Kav;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v12, v0, LX/Kav;->A04:Ljava/lang/Long;

    .line 296
    .line 297
    return-object v12

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9Iv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsNotifications;->A0X(Lcom/indianchat/settings/ui/SettingsNotifications;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/1OC;

    .line 22
    .line 23
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v3, LX/1OC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/1OC;->A0U:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/1OC;->A0C()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/1OC;->A09(LX/1OC;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, LX/9Iv;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 65
    .line 66
    iget-wide v3, v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A03:J

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "settings-data-usage-activity/load storage data/cache data fetched"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A03:J

    .line 84
    .line 85
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, v5, LX/0Hw;->A03:LX/0FJ;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
