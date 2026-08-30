.class public LX/1Ek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ek;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    const-string v1, "reminders@1"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v0, v2}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/0AO;)V
    .locals 10

    .line 0
    const-class v9, LX/1Ek;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {}, LX/074;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/1Ek;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "channel_group_chats"

    .line 21
    .line 22
    const v0, 0x7f120d3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "critical_app_alerts@1"

    .line 38
    .line 39
    const v0, 0x7f120ba5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v0, v1, v5, v2}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/1Ek;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "chat_history_backup@1"

    .line 62
    .line 63
    const v0, 0x7f120ba4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static {v0, v1, v6, v7}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v8, "failure_notifications@1"

    .line 82
    .line 83
    const v0, 0x7f120ba6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v8, v0, v2}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "media_playback@1"

    .line 102
    .line 103
    const v0, 0x7f120ba8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v6, v7}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v1, "other_notifications@1"

    .line 121
    .line 122
    const v0, 0x7f120ba9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1, v6, v7}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "sending_media@1"

    .line 140
    .line 141
    const v0, 0x7f120bab

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v6, v7}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    const-string v1, "group_join_requests@1"

    .line 159
    .line 160
    const v0, 0x7f120ba7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1, v5, v2}, LX/1Ek;->A01(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    :try_start_2
    const-string v0, "StaticNotificationChannels/createStaticNotificationChannels group join requests channel limit reached"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_0
    :try_start_3
    const-string v1, "reminders@1"

    .line 185
    .line 186
    const v0, 0x7f120baa

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1Ek;->A00(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :catch_1
    move-exception v1

    .line 205
    :try_start_4
    const-string v0, "StaticNotificationChannels/createStaticNotificationChannels reminders channel limit reached"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    sput-boolean v2, LX/1Ek;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    :cond_0
    monitor-exit v9

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    throw v0
.end method
