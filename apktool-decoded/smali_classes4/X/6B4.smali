.class public LX/6B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/6B4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6B4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/6B4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/6B4;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, p0, LX/6B4;->A00:I

    .line 15
    .line 16
    iput-object p2, p0, LX/6B4;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/6B4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/6B4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 7
    .line 8
    iget-object v3, p0, LX/6B4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v12, p0, LX/6B4;->A00:I

    .line 11
    .line 12
    invoke-static {v4}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5Zb;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 33
    .line 34
    const-string v6, "suspend_notification"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6}, LX/5Zb;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4gE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/4YX;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/4YX;

    .line 45
    .line 46
    iget-object v5, v1, LX/4YX;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/skip: "

    .line 53
    .line 54
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6, v3, v2, v5}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, v1, LX/4YW;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v5, "auth_fetch_exception"

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/failure: "

    .line 80
    .line 81
    invoke-static {v1, v0, v5}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v6, v3, v2, v5}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    instance-of v0, v1, LX/4YY;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 97
    .line 98
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6, v3}, LX/ADV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0B:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/HqB;

    .line 115
    .line 116
    check-cast v1, LX/4YY;

    .line 117
    .line 118
    iget-object v0, v1, LX/4YY;->A00:LX/5PM;

    .line 119
    .line 120
    iget-object v8, v0, LX/5PM;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, LX/5PM;->A01:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, LX/6AB;

    .line 125
    .line 126
    invoke-direct {v6, v4, v3, v2}, LX/6AB;-><init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v10, v7

    .line 131
    move-object v9, v7

    .line 132
    invoke-virtual/range {v5 .. v12}, LX/HqB;->A01(LX/IyC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v1, p0, LX/6B4;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 144
    .line 145
    iget v5, p0, LX/6B4;->A00:I

    .line 146
    .line 147
    iget-object v4, p0, LX/6B4;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/Cf4;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 158
    .line 159
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "com.indianchat.settings.ui.SettingsTabActivity"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v1, "target_settings_wfal"

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v4, v5}, LX/Cf4;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
