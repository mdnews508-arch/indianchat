.class public Lcom/indianchat/locationsharing/location/LocationSharingService;
.super LX/0b4;
.source ""

# interfaces
.implements LX/DsM;


# static fields
.field public static volatile A0K:Ljava/lang/String;

.field public static volatile A0L:Z

.field public static volatile A0M:Z

.field public static volatile A0N:Z


# instance fields
.field public A00:J

.field public A01:LX/00s;

.field public A02:LX/15h;

.field public A03:LX/8tS;

.field public A04:LX/0AT;

.field public A05:LX/0V3;

.field public A06:LX/08m;

.field public A07:LX/0AO;

.field public A08:LX/089;

.field public A09:LX/07s;

.field public A0A:LX/0fx;

.field public A0B:LX/J4E;

.field public A0C:LX/18K;

.field public A0D:LX/D3r;

.field public A0E:LX/16c;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    new-instance v0, LX/DfN;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    new-instance v0, LX/DfN;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A08:LX/089;

    .line 32
    .line 33
    const/16 v0, 0xb76

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/16c;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0E:LX/16c;

    .line 42
    .line 43
    const/16 v0, 0xb84

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/J4E;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0B:LX/J4E;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A09:LX/07s;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A07:LX/0AO;

    .line 64
    .line 65
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A06:LX/08m;

    .line 70
    .line 71
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A05:LX/0V3;

    .line 76
    .line 77
    const/16 v0, 0xca5

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/15h;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A02:LX/15h;

    .line 86
    .line 87
    const/16 v0, 0xe11

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0fx;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0A:LX/0fx;

    .line 96
    .line 97
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 102
    .line 103
    const/16 v0, 0x109

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8tS;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03:LX/8tS;

    .line 112
    .line 113
    const/16 v0, 0x11d

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0AT;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A04:LX/0AT;

    .line 122
    .line 123
    const/16 v0, 0xd6

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A01:LX/00s;

    .line 130
    .line 131
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A07:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "gps"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "network"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A05:LX/0V3;

    .line 19
    .line 20
    const-string v0, "android.permission.FOREGROUND_SERVICE_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/0AT;LX/0V3;LX/0GI;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/074;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p3}, LX/0V3;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/0AT;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    sget-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f122954

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.indianchat.location.ui.LiveLocationPrivacyActivity"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v2, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/D3J;->A07(Landroid/app/PendingIntent;LX/D3J;)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v4, LX/D3J;->A03:I

    .line 63
    .line 64
    invoke-static {}, LX/074;->A09()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, LX/0V3;->A05()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f1221fa

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0807de

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "notification"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/app/NotificationManager;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const v0, 0x7f12294f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0802fd

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p4, p0, p1}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;)V
    .locals 9

    .line 0
    const-wide/16 v2, 0x2ee0

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    invoke-virtual {p2}, LX/0V3;->A05()Z

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.indianchat.ShareLocationService.START_LOCATION_REPORTING"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "duration"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "isIqRequest"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 p0, 0x1

    .line 33
    move-object v6, p1

    .line 34
    move-object v8, p3

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0AT;LX/0V3;LX/0GI;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;LX/18K;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, LX/18K;->A0c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v2, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, LX/0V3;->A05()Z

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.indianchat.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0AT;LX/0V3;LX/0GI;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p3}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A04(Landroid/content/Context;LX/0GI;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static declared-synchronized A04(Landroid/content/Context;LX/0GI;)V
    .locals 6

    .line 0
    const-class v5, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0M:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, v5}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.indianchat.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/074;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0, v4}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/1Uy;->A00:LX/0FV;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p0, v4, v0}, LX/0FV;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p0, v4}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, p0, v4, v0, v2}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    sput-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_2
    monitor-exit v5

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public static A05(Lcom/indianchat/locationsharing/location/LocationSharingService;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18K;->A0c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "|"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0J:Z

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/18K;->A0c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    invoke-static {v2, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0M:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0N:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 22

    .line 0
    const-string v0, "LocationSharingService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-super {v5}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A08:LX/089;

    .line 11
    .line 12
    iget-object v13, v5, LX/0b4;->A00:LX/07r;

    .line 13
    .line 14
    iget-object v3, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A07:LX/0AO;

    .line 15
    .line 16
    iget-object v2, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A06:LX/08m;

    .line 17
    .line 18
    iget-object v14, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A02:LX/15h;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0A:LX/0fx;

    .line 21
    .line 22
    iget-object v15, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03:LX/8tS;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A09:LX/07s;

    .line 25
    .line 26
    new-instance v12, LX/D3r;

    .line 27
    .line 28
    move-object/from16 v17, v3

    .line 29
    .line 30
    move-object/from16 v18, v4

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    move-object/from16 v20, v1

    .line 35
    .line 36
    move-object/from16 v21, v5

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    invoke-direct/range {v12 .. v21}, LX/D3r;-><init>(LX/07r;LX/15h;LX/8tS;LX/08m;LX/0AO;LX/089;LX/07s;LX/0fx;LX/DsM;)V

    .line 41
    .line 42
    .line 43
    iput-object v12, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0D:LX/D3r;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v12, LX/D3r;->A06:LX/0AO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v0, "MyLocationUpdater/onCreate pm=null"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v12, LX/D3r;->A02:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v1, "ShareLocationService"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v12, LX/D3r;->A02:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-wide/16 v0, 0x1388

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, v12, LX/D3r;->A05:LX/08m;

    .line 93
    .line 94
    iget-object v0, v0, LX/08m;->A0s:LX/00s;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "location_shared_duration"

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    new-array v1, v7, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, ";"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v7}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x2

    .line 206
    if-ne v1, v0, :cond_5

    .line 207
    .line 208
    invoke-static {v8, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, LX/3lh;->A0I(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide/32 v0, 0x5265c00

    .line 221
    .line 222
    .line 223
    add-long/2addr v2, v0

    .line 224
    cmp-long v0, v2, v10

    .line 225
    .line 226
    if-ltz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v8, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, v12, LX/D3r;->A04:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    iget-object v3, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 249
    .line 250
    iget-object v2, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 251
    .line 252
    const-wide/32 v0, 0xa410

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const-string v0, "LocationSharingService/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 6
    .line 7
    iget-object v1, v0, LX/18K;->A0X:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput v2, v0, LX/18K;->A00:I

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    sput-boolean v2, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0L:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A01:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0bP;

    .line 27
    .line 28
    const-string v0, "LocationSharingService"

    .line 29
    .line 30
    iget-object v1, v1, LX/0bP;->A0J:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    sput-boolean v2, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0M:Z

    .line 41
    .line 42
    sput-boolean v2, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0N:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0A:LX/0fx;

    .line 45
    .line 46
    iput-boolean v2, v0, LX/0fx;->A09:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0D:LX/D3r;

    .line 61
    .line 62
    iget-object v0, v2, LX/D3r;->A07:LX/0fx;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/D3r;->A01(LX/D3r;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/D3r;->A02:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v2, LX/D3r;->A02:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    :try_start_2
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LocationSharingService/onStartCommand intent="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " permission="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A05:LX/0V3;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/0V3;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " appInForeground="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A04:LX/0AT;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " serviceInForeground="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0L:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f122953

    .line 64
    .line 65
    .line 66
    const v1, 0x7f122953

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.indianchat.location.ui.LiveLocationPrivacyActivity"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {p0, v7, v2, v7}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, LX/D3J;->A07(Landroid/app/PendingIntent;LX/D3J;)S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/D3J;->A03:I

    .line 106
    .line 107
    invoke-virtual {v4}, LX/0V3;->A05()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const v0, 0x7f12294e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f080213

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v3, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/074;->A09()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A00()V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p0, v2, v1, v0}, Lcom/indianchat/locationsharing/location/LocationSharingService;->startForeground(ILandroid/app/Notification;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 v6, 0x1

    .line 152
    sput-boolean v6, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0L:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0A:LX/0fx;

    .line 155
    .line 156
    iput-boolean v6, v0, LX/0fx;->A09:Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A01:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0bP;

    .line 165
    .line 166
    const-string v0, "LocationSharingService"

    .line 167
    .line 168
    iget-object v1, v1, LX/0bP;->A0J:Ljava/util/Set;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const-string v0, "notification"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/app/NotificationManager;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const v0, 0x7f1221fa

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0807de

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    const-string v0, "com.indianchat.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const-string v0, "com.indianchat.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 225
    .line 226
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iput-boolean v7, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 233
    .line 234
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A05(Lcom/indianchat/locationsharing/location/LocationSharingService;)V

    .line 235
    .line 236
    .line 237
    return v6

    .line 238
    :cond_5
    const-string v5, "LocationSharingService/scheduleUpdate"

    .line 239
    .line 240
    const-string v1, "duration"

    .line 241
    .line 242
    const-wide/32 v3, 0xa410

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    const-string v0, "com.indianchat.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    .line 248
    .line 249
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-object v3, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    iput-boolean v6, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0J:Z

    .line 270
    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    .line 276
    .line 277
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A09:LX/07s;

    .line 281
    .line 282
    const/16 v0, 0x2d

    .line 283
    .line 284
    new-instance v1, LX/DfN;

    .line 285
    .line 286
    invoke-direct {v1, p0, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-interface {v2, v5, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return v6

    .line 293
    :cond_6
    const-string v0, "com.indianchat.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    .line 294
    .line 295
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v7, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0J:Z

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    :cond_8
    iget-object v1, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A08:LX/089;

    .line 324
    .line 325
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    add-long/2addr v0, v3

    .line 330
    iput-wide v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A00:J

    .line 331
    .line 332
    iput-boolean v6, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 333
    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "; maxEndTime="

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-wide v0, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A00:J

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    const-string v0, "isIqRequest"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    :cond_9
    iget-object v2, p0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A09:LX/07s;

    .line 368
    .line 369
    const/16 v0, 0x19

    .line 370
    .line 371
    new-instance v1, LX/Dd1;

    .line 372
    .line 373
    invoke-direct {v1, v0, p0, v7}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v1

    .line 379
    throw v0
.end method
