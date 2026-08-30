.class public final LX/Ldn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyb;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/08Y;

.field public final A03:LX/0V3;

.field public final A04:LX/0Dd;

.field public final A05:LX/08m;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc0b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V3;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ldn;->A03:LX/0V3;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ldn;->A05:LX/08m;

    .line 18
    .line 19
    const/16 v0, 0x35e

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Dd;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ldn;->A04:LX/0Dd;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ldn;->A00:LX/0AO;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ldn;->A02:LX/08Y;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ldn;->A01:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ldn;->A06:LX/089;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ldn;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A08()Landroid/app/usage/UsageStatsManager;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v0, v4, v2

    .line 21
    .line 22
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v6, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "/app-standby bucket:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " time:"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/usage-stats-manager null"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v7}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "/current app-standby bucket:"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public BQP(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Ldn;->A01:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v0, LX/19c;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/19c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/19c;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/settings/notifications-enabled: "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "/google-play-services: "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/Ldn;->A00:LX/0AO;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "/power-save-mode:"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, LX/074;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "/do-not-disturb:"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/074;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "/background-restricted:"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, p1}, LX/Ldn;->A00(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    goto :goto_0
.end method

.method public BQh(LX/KYw;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/KYw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    invoke-static/range {v17 .. v17}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v14, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v0, v8, LX/Ldn;->A05:LX/08m;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    invoke-virtual/range {v16 .. v16}, LX/08m;->A0h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {v16 .. v16}, LX/08m;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v8, LX/Ldn;->A00:LX/0AO;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "N/A"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1cx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1cx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v8, LX/Ldn;->A02:LX/08Y;

    .line 70
    .line 71
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Device ID"

    .line 80
    .line 81
    iget-object v9, v2, LX/KYw;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "Description"

    .line 87
    .line 88
    const-string v0, "2.26.34.73"

    .line 89
    .line 90
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, " "

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Version"

    .line 102
    .line 103
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "App"

    .line 107
    .line 108
    const-string v6, "com.indianchat"

    .line 109
    .line 110
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "zz"

    .line 114
    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_1
    const-string v0, "LC"

    .line 122
    .line 123
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_0
    const-string v0, "LG"

    .line 133
    .line 134
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "Carrier"

    .line 138
    .line 139
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "Manufacturer"

    .line 143
    .line 144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "Model"

    .line 150
    .line 151
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v0, v1

    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aget-object v1, v1, v0

    .line 163
    .line 164
    :goto_2
    const-string v0, "CPU ABI"

    .line 165
    .line 166
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "OS"

    .line 170
    .line 171
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "Radio MCC-MNC"

    .line 177
    .line 178
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "SIM MCC-MNC"

    .line 182
    .line 183
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v2, LX/KYw;->A02:Z

    .line 187
    .line 188
    const-string v1, "CCode"

    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v0, v1, v9}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_2

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v1, v0, :cond_1

    .line 222
    .line 223
    const-string v10, "UNKNOWN"

    .line 224
    .line 225
    :goto_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, LX/0CK;->A01(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    const-string v7, "UNKNOWN"

    .line 237
    .line 238
    :goto_5
    const-string v1, "Target"

    .line 239
    .line 240
    const-string v0, "release"

    .line 241
    .line 242
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "Product"

    .line 246
    .line 247
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "Device"

    .line 253
    .line 254
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "Build"

    .line 260
    .line 261
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v1, "Board"

    .line 267
    .line 268
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "Kernel"

    .line 274
    .line 275
    invoke-static {}, LX/00L;->A00()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 283
    .line 284
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/util/Date;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Device ISO8601"

    .line 298
    .line 299
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v5, "Phone Type"

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    mul-int/lit8 v0, v4, 0x2

    .line 309
    .line 310
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_6
    if-ge v1, v4, :cond_a

    .line 316
    .line 317
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x2e

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_0
    const-string v7, "GPRS"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_1
    const-string v7, "EDGE"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_2
    const-string v7, "UMTS"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_3
    const-string v7, "CDMA"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_4
    const-string v7, "CDMA - EvDo rev. 0"

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_5
    const-string v7, "CDMA - EvDo rev. A"

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_6
    const-string v7, "CDMA - 1xRTT"

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_7
    const-string v7, "HSDPA"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_8
    const-string v7, "HSUPA"

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_9
    const-string v7, "HSPA"

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_a
    const-string v7, "iDEN"

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_b
    const-string v7, "CDMA - EvDo rev. B"

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_c
    const-string v7, "LTE"

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_d
    const-string v7, "CDMA - eHRPD"

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_e
    const-string v7, "HSPA+"

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_1
    const-string v10, "SIP"

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_2
    const-string v10, "CDMA"

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_3
    const-string v10, "GSM"

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_4
    const-string v10, "NONE"

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_5
    const-string v10, "UNKNOWN (no telephony manager)"

    .line 398
    .line 399
    move-object v7, v10

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_6
    invoke-static {v10, v4, v7, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_7
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_8
    move-object v15, v1

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_9
    const-string v12, "N/A (no telephony manager)"

    .line 415
    .line 416
    const-string v13, "UNKNOWN (no telephony manager)"

    .line 417
    .line 418
    move-object v11, v12

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_a
    invoke-static {v2, v5, v9}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    const-string v5, "Network Type"

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    mul-int/lit8 v0, v4, 0x2

    .line 431
    .line 432
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_7
    if-ge v1, v4, :cond_b

    .line 438
    .line 439
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x2e

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    invoke-static {v2, v5, v9}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    const-string v0, "findmissingpermissions/no-package-manager"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_8
    const-string v0, "Missing Permissions"

    .line 469
    .line 470
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v0, "os.arch"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "Architecture"

    .line 480
    .line 481
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "pref_primary_flash_call_status"

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "Primary flash call status"

    .line 506
    .line 507
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-static/range {v16 .. v16}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "pref_autoconf_status"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "AutoConf status"

    .line 521
    .line 522
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v1, v8, LX/Ldn;->A04:LX/0Dd;

    .line 526
    .line 527
    invoke-virtual {v1}, LX/0Dd;->A0A()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    invoke-virtual {v1}, LX/0Dd;->A0A()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "WA old status"

    .line 538
    .line 539
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_e
    invoke-static/range {v16 .. v16}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v2, "pref_email_otp_status"

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_f

    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "Email OTP status"

    .line 564
    .line 565
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-static/range {v16 .. v16}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v2, "pref_silent_auth_status"

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "Silent auth status"

    .line 590
    .line 591
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_10
    return-void

    .line 595
    :cond_11
    :try_start_0
    const/16 v0, 0x1000

    .line 596
    .line 597
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_9
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_15

    .line 612
    .line 613
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 617
    .line 618
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v7, :cond_c

    .line 621
    .line 622
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 627
    .line 628
    if-eqz v5, :cond_14

    .line 629
    .line 630
    array-length v4, v5

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_a
    if-ge v3, v4, :cond_14

    .line 634
    .line 635
    aget v0, v5, v3

    .line 636
    .line 637
    add-int/lit8 v1, v2, 0x1

    .line 638
    .line 639
    and-int/lit8 v0, v0, 0x2

    .line 640
    .line 641
    if-nez v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_12

    .line 648
    .line 649
    const-string v0, ", "

    .line 650
    .line 651
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_12
    aget-object v0, v7, v2

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    move v2, v1

    .line 662
    goto :goto_a

    .line 663
    :cond_14
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic BRT(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
