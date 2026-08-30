.class public final LX/BHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/BHU;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHU;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BHU;->A04:LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x80e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BHU;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x118f

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BHU;->A02:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/BHU;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BHU;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f122911

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v0, "inactive_accounts"

    .line 11
    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BHU;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0mw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0mw;->A06(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A01(Landroid/app/NotificationManager;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "inactive_accounts"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/CzP;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 21

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-nez p8, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/074;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/BHU;->A04:LX/0AO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/BHU;->A01(Landroid/app/NotificationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/BHU;->A00(LX/BHU;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v4, LX/BHU;->A00:Landroid/app/Application;

    .line 39
    .line 40
    if-eqz p8, :cond_2

    .line 41
    .line 42
    const-string v0, "critical_app_alerts@1"

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v0}, LX/D3J;->A05(Landroid/content/Context;Ljava/lang/String;)LX/D3J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, LX/D3J;->A0F(I)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v0, p9, 0x1

    .line 52
    .line 53
    iput-boolean v0, v1, LX/D3J;->A0Z:Z

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-static {v1, v6, v7, v5}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/D3J;->A08:Landroid/app/Notification;

    .line 61
    .line 62
    move/from16 v3, p6

    .line 63
    .line 64
    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    invoke-static {v1, v7}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    invoke-static {v2, v0, v3}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 77
    .line 78
    iput v5, v1, LX/D3J;->A03:I

    .line 79
    .line 80
    invoke-virtual {v1, v7}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/D3J;->A0N(LX/CzP;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v4, LX/BHU;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v7, 0x0

    .line 101
    const-string v12, ""

    .line 102
    .line 103
    const-string v13, "inactive_account"

    .line 104
    .line 105
    const/16 v17, 0x2

    .line 106
    .line 107
    const/16 v16, 0x2f

    .line 108
    .line 109
    new-instance v6, LX/D0n;

    .line 110
    .line 111
    move-object v9, v7

    .line 112
    move-object v10, v7

    .line 113
    move-object v11, v7

    .line 114
    move-object v14, v7

    .line 115
    move-object v15, v7

    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x40

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    invoke-interface {v2, v1, v6, v3, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/BHU;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/5hW;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 144
    .line 145
    move/from16 v0, p7

    .line 146
    .line 147
    invoke-virtual {v2, v7, v0, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "inactive_accounts"

    .line 152
    .line 153
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x40

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/BHU;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "clear inactive account notifications"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "InactiveAccountNotification/clearNotifications/cancelFailed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
