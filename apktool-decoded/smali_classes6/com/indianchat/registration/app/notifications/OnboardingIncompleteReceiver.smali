.class public final Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;
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
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00s;

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
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00s;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00s;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00s;

    .line 41
    .line 42
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00s;

    .line 47
    .line 48
    const v0, 0x180fd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00s;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnboardingIncompleteReceiver/onReceive()"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00s;

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/A1c;

    .line 35
    .line 36
    sget-object v0, LX/9Uj;->A03:LX/9Uj;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/A1c;->A02(LX/9Uj;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x1f2a

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v3, v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f12291c

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f12291e

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v3, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v6, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A00:Landroid/app/Application;

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v0, 0x7f124f7f

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v6, v4, v3, v0, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v0, LX/07m;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/16c;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v0, "extra_onboarding_incomplete_notification_clicked"

    .line 129
    .line 130
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00s;

    .line 134
    .line 135
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LX/089;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/19a;

    .line 148
    .line 149
    move-object v13, v12

    .line 150
    invoke-static/range {v8 .. v14}, LX/L0l;->A01(Landroid/content/Context;Landroid/content/Intent;LX/19a;LX/089;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/08m;->A13:LX/00s;

    .line 158
    .line 159
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "pref_onboarding_incomplete_notif_shown"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/Kso;

    .line 175
    .line 176
    const-string v1, "onboarding_incomplete_notification_shown"

    .line 177
    .line 178
    const-string v0, "onboarding_incomplete_notification_step"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "OnboardingIncompleteReceiver/onReceive/notification-sent"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :cond_1
    const v0, 0x7f12291b

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v0, 0x7f12291d

    .line 197
    .line 198
    .line 199
    goto :goto_0
.end method
