.class public final Lcom/indianchat/migration/crossplat/service/OsmosisImportService;
.super LX/Bwy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/AYi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "OsmosisImportService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x1425c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x1425a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A00:LX/05C;

    .line 35
    .line 36
    new-instance v0, LX/AYi;

    .line 37
    .line 38
    invoke-direct {v0}, LX/AYi;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A04:LX/AYi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/app/Notification;
    .locals 3

    .line 0
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "other_notifications@1"

    .line 5
    .line 6
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x1080081

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/D3J;->A08:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v0, v1}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A04:LX/AYi;

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
    const-string v0, "OsmosisImportService/onDestroy()"

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
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A04:LX/AYi;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "OsmosisImportService/onStartCommand()/intent is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "com.indianchat.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AGF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/AGF;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OsmosisImportService/onStartCommand()/import in progress"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x4abbe83b    # 6157341.5f

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v2, 0x1f

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const v0, 0x4e857b4f    # 1.1197254E9f

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const v0, 0x5604375d

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "OsmosisImportService/onStartCommand()/action_start_import"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A0C()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v4, p3, v2}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    :goto_1
    new-instance v2, LX/Adj;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v1, v2, p0, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_2
    const-string v0, "com.indianchat.migration.crossplat.service.OsmosisImportService.ACTION_CANCEL_IMPORT"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "OsmosisImportService/onStartCommand()/action_cancel_import"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A0C()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v4, p3, v2}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "com.indianchat.migration.crossplat.service.OsmosisImportService.ACTION_PREPARE_BEFORE_RETRY"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, "OsmosisImportService/onStartCommand()/prepare_before_retry"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "migration_error_code"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A0C()Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, v4, p3, v2}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    new-instance v2, LX/Acn;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1, v0}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "OsmosisImportService/onStartCommand()/unknown action="

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_0
.end method
