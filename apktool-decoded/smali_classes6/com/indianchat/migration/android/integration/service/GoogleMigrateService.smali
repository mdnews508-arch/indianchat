.class public Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;
.super LX/Bwy;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/0AG;

.field public A03:LX/0AO;

.field public A04:LX/07s;

.field public A05:LX/AHG;

.field public A06:LX/ACb;

.field public final A07:LX/B9S;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "GoogleMigrateService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A04:LX/07s;

    .line 11
    .line 12
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A02:LX/0AG;

    .line 17
    .line 18
    const v0, 0x1428a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A03:LX/0AO;

    .line 32
    .line 33
    const v0, 0x14236

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A01:LX/00s;

    .line 41
    .line 42
    const v0, 0x1422a

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AHG;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A05:LX/AHG;

    .line 52
    .line 53
    const v0, 0x1423a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/ACb;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A06:LX/ACb;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/AWG;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A07:LX/B9S;

    .line 71
    .line 72
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
    .locals 2

    .line 0
    invoke-super {p0}, LX/Bwy;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A01:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A07:LX/B9S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "GoogleMigrateService/onDestroy()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Bwy;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A01:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A07:LX/B9S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v5

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.indianchat.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A05:LX/AHG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AHG;->A0j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "com.indianchat.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/ACb;->A00(Z)LX/D3J;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f121bd1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/8rp;->A0K(Landroid/content/res/Resources;LX/D3J;I)Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v6, p3, v4}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    :goto_1
    new-instance v2, LX/Adj;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A04:LX/07s;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-static {v1, v2, p0, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_3
    invoke-static {p1, v1}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, LX/ACb;->A00(Z)LX/D3J;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f121bd7

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/8rp;->A0K(Landroid/content/res/Resources;LX/D3J;I)Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, v6, p3, v4}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v0, "com.indianchat.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "migration_error_code"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, LX/ACb;->A00(Z)LX/D3J;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f123807

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, LX/8rp;->A0K(Landroid/content/res/Resources;LX/D3J;I)Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, v6, p3, v4}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    new-instance v2, LX/Acn;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3, v0}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
.end method
