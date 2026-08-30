.class public final Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00s;

    .line 20
    .line 21
    const v0, 0x14275

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00s;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00s;

    .line 35
    .line 36
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00s;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00s;

    .line 47
    .line 48
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00s;

    .line 53
    .line 54
    const v0, 0x180fd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00s;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive()"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00s;

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00s;

    .line 28
    .line 29
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x4a29

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/enter pn notification is not enabled"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/A1c;

    .line 54
    .line 55
    sget-object v2, LX/9Uj;->A02:LX/9Uj;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/A1c;->A02(LX/9Uj;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v6, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:Landroid/app/Application;

    .line 64
    .line 65
    const v0, 0x7f12291c

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v0, 0x7f124f7f

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f12162b

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, LX/07m;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/16c;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v0, "extra_enter_phone_number_notification_clicked"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00s;

    .line 120
    .line 121
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/089;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/19a;

    .line 134
    .line 135
    move-object v12, v11

    .line 136
    invoke-static/range {v7 .. v13}, LX/L0l;->A01(Landroid/content/Context;Landroid/content/Intent;LX/19a;LX/089;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 144
    .line 145
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "pref_enter_phone_number_notif_shown"

    .line 150
    .line 151
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Kso;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00s;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0CT;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/9Uj;->A00(LX/0CT;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "enter_phone_number_notification_shown"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "enter_phone_number_notification_step"

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/notification-sent"

    .line 197
    .line 198
    goto/16 :goto_0
.end method
