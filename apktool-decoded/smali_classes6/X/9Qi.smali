.class public LX/9Qi;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/9Qi;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/9Qi;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/9Qi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/9Qi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "LogoutMessageActivity/reloginButtonClicked"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/9Qi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0D:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/927;

    .line 20
    .line 21
    const-string v2, "logout_login_tapped"

    .line 22
    .line 23
    const-string v1, "click"

    .line 24
    .line 25
    const-string v0, "logout"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LX/9Qi;->A01:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 33
    .line 34
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "main_button_url"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1he;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v4, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v4}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v4, LX/0I6;->A05:LX/089;

    .line 93
    .line 94
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 99
    .line 100
    iget-object v0, v0, LX/08m;->A19:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "post_reg_notification_time"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/32 v0, 0x1b7740

    .line 113
    .line 114
    .line 115
    add-long/2addr v5, v0

    .line 116
    const/4 v2, 0x0

    .line 117
    cmp-long v0, v9, v5

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "com.indianchat.registration.RegisterPhone.phone_number"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "com.indianchat.registration.RegisterPhone.country_code"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "com.indianchat.registration.RegisterPhone.clear_phone_number"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, v4, LX/9Rw;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9tF;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/9tF;->A00(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/9Rw;->A01:LX/05C;

    .line 148
    .line 149
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1AF;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1AF;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/1AF;->A0F(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v1, p0, LX/9Qi;->A01:Z

    .line 174
    .line 175
    iget-object v3, p0, LX/9Qi;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 178
    .line 179
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0I:LX/05C;

    .line 180
    .line 181
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/Hqk;

    .line 190
    .line 191
    const v0, 0x7f12201c

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/HOk;->A05:LX/HOk;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0, v1}, LX/Hqk;->A01(Landroid/content/Context;LX/HOk;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Hqk;

    .line 209
    .line 210
    sget-object v0, LX/HOk;->A05:LX/HOk;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, LX/Hqk;->A00(Landroid/content/Context;LX/HOk;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
