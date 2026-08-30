.class public final LX/A1c;
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

.field public final A09:LX/05C;

.field public final A0A:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A1c;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A1c;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x10c

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A1c;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x11d

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A1c;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x35f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A1c;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A1c;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A1c;->A07:LX/05C;

    .line 54
    .line 55
    const v0, 0x14275

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/A1c;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/A1c;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A1c;->A0A:Landroid/app/Application;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/A1c;->A08:LX/05C;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00(LX/9Uj;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v4, p1, LX/9Jd;

    .line 2
    .line 3
    if-eqz v4, :cond_6

    .line 4
    .line 5
    const-string v0, "com.indianchat.alarm.ONBOARDING_INCOMPLETE"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.indianchat"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/A1c;->A0A:Landroid/app/Application;

    .line 21
    .line 22
    const/high16 v0, 0x24000000

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/A1c;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v1, LX/9hu;->A00:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v1, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, LX/A1c;->A06:LX/05C;

    .line 63
    .line 64
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "pref_enter_phone_number_notif_scheduled"

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/A1c;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, LX/A1c;->A01:LX/05C;

    .line 104
    .line 105
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0CT;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1e64

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v5, v0

    .line 126
    :goto_2
    const-wide/32 v1, 0xea60

    .line 127
    .line 128
    .line 129
    cmp-long v0, v5, v1

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/A1c;->A04:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/Kso;

    .line 140
    .line 141
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1wn;

    .line 146
    .line 147
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0CT;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    const-string v1, "onboarding_incomplete_timer_cancelled"

    .line 156
    .line 157
    const-string v0, "onboarding_incomplete_notification_step"

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v3, v1, v0}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/9Uj;->A00(LX/0CT;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "enter_phone_number_timer_cancelled"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "enter_phone_number_notification_step"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x4a56

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v0, p0, LX/A1c;->A06:LX/05C;

    .line 198
    .line 199
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "pref_onboarding_incomplete_notif_scheduled"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    const-string v0, "com.indianchat.alarm.ENTER_PHONE_NUMBER"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public final A01(LX/9Uj;Z)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/A1c;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    iget-object v0, v3, LX/A1c;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0CT;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    instance-of v2, v4, LX/9Jd;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1e64

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    :goto_0
    const-wide/32 v7, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long v6, v0, v7

    .line 40
    .line 41
    if-gtz v6, :cond_1

    .line 42
    .line 43
    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/too-soon"

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v14, LX/9hu;->A00:[I

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    aget v7, v14, v13

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v7, v6, :cond_5

    .line 60
    .line 61
    if-ne v7, v10, :cond_c

    .line 62
    .line 63
    iget-object v7, v3, LX/A1c;->A06:LX/05C;

    .line 64
    .line 65
    iget-object v8, v7, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, LX/08m;->A13:LX/00s;

    .line 72
    .line 73
    invoke-static {v7}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v7, "pref_enter_phone_number_notif_shown"

    .line 78
    .line 79
    :goto_2
    invoke-interface {v11, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    aget v7, v14, v13

    .line 86
    .line 87
    if-eq v7, v6, :cond_4

    .line 88
    .line 89
    if-ne v7, v10, :cond_b

    .line 90
    .line 91
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, LX/08m;->A13:LX/00s;

    .line 96
    .line 97
    invoke-static {v7}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v7, "pref_enter_phone_number_notif_scheduled"

    .line 102
    .line 103
    :goto_3
    invoke-interface {v11, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v4}, LX/A1c;->A00(LX/9Uj;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v7, "com.indianchat.alarm.ONBOARDING_INCOMPLETE"

    .line 115
    .line 116
    :goto_4
    invoke-static {v7}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v7, "com.indianchat"

    .line 121
    .line 122
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, LX/8t7;->A06()V

    .line 134
    .line 135
    .line 136
    iget-object v11, v3, LX/A1c;->A0A:Landroid/app/Application;

    .line 137
    .line 138
    const/high16 v7, 0x8000000

    .line 139
    .line 140
    invoke-virtual {v12, v11, v9, v7}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    iget-object v7, v3, LX/A1c;->A02:LX/05C;

    .line 145
    .line 146
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/0cV;

    .line 151
    .line 152
    iget-object v7, v3, LX/A1c;->A08:LX/05C;

    .line 153
    .line 154
    invoke-static {v7}, LX/25u;->A06(LX/05C;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    add-long v19, v19, v0

    .line 159
    .line 160
    iget-object v0, v11, LX/0cV;->A00:LX/0cX;

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    move/from16 v18, v10

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v21}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/AlarmManager-is-null"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    const-string v7, "com.indianchat.alarm.ENTER_PHONE_NUMBER"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v7, v7, LX/08m;->A13:LX/00s;

    .line 186
    .line 187
    invoke-static {v7}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v7, "pref_onboarding_incomplete_notif_scheduled"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v7, v3, LX/A1c;->A06:LX/05C;

    .line 195
    .line 196
    iget-object v8, v7, LX/05C;->A00:LX/00s;

    .line 197
    .line 198
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v7, v7, LX/08m;->A13:LX/00s;

    .line 203
    .line 204
    invoke-static {v7}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v7, "pref_onboarding_incomplete_notif_shown"

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    aget v0, v14, v13

    .line 213
    .line 214
    if-eq v0, v6, :cond_8

    .line 215
    .line 216
    if-ne v0, v10, :cond_a

    .line 217
    .line 218
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 223
    .line 224
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 229
    .line 230
    :goto_5
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_0

    .line 234
    .line 235
    iget-object v0, v3, LX/A1c;->A04:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/Kso;

    .line 242
    .line 243
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/1wn;

    .line 248
    .line 249
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0CT;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    const-string v1, "onboarding_incomplete_timer_scheduled"

    .line 258
    .line 259
    const-string v0, "onboarding_incomplete_notification_step"

    .line 260
    .line 261
    :goto_6
    invoke-virtual {v3, v1, v0}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/9Uj;->A00(LX/0CT;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "enter_phone_number_timer_scheduled"

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "enter_phone_number_notification_step"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 290
    .line 291
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x4a56

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method

.method public final A02(LX/9Uj;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v1, LX/9hu;->A00:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/A1c;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fs;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/A1c;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Kso;

    .line 36
    .line 37
    iget-object v0, p0, LX/A1c;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1wn;

    .line 44
    .line 45
    iget-object v0, p0, LX/A1c;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0CT;

    .line 52
    .line 53
    instance-of v0, p1, LX/9Jd;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "onboarding_incomplete_timer_expired_finished_onboarding"

    .line 58
    .line 59
    const-string v0, "onboarding_incomplete_notification_step"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/9Uj;->A00(LX/0CT;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "enter_phone_number_timer_expired_pn_entered"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "enter_phone_number_notification_step"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, LX/A1c;->A05:LX/05C;

    .line 86
    .line 87
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v1}, LX/8rl;->A1Z(LX/00s;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Fs;

    .line 100
    .line 101
    iget-object v0, v0, LX/0Fs;->A00:LX/08o;

    .line 102
    .line 103
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v0, "registration_state"

    .line 106
    .line 107
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    iget-object v0, p0, LX/A1c;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0AT;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/A1c;->A04:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/Kso;

    .line 140
    .line 141
    iget-object v0, p0, LX/A1c;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/1wn;

    .line 148
    .line 149
    iget-object v0, p0, LX/A1c;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0CT;

    .line 156
    .line 157
    instance-of v0, p1, LX/9Jd;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string v1, "onboarding_incomplete_timer_rescheduled_app_open"

    .line 162
    .line 163
    const-string v0, "onboarding_incomplete_notification_step"

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v4}, LX/A1c;->A01(LX/9Uj;Z)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :cond_5
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, LX/9Uj;->A00(LX/0CT;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "enter_phone_number_timer_rescheduled_app_open"

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "enter_phone_number_notification_step"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, p0, LX/A1c;->A09:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/19a;

    .line 199
    .line 200
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0
.end method
