.class public LX/AHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/AHP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/AHP;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/AHP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/AHP;->A01:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A03(Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5K(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/AHP;->A01:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3mO;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "security-code-not-verified"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "about-e2e-encryption"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-boolean v1, p0, LX/AHP;->A01:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/9ll;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/9ll;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0ra;

    .line 69
    .line 70
    sget-object v0, LX/15u;->A0z:LX/15u;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0ra;->A0E(LX/15u;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v5, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 79
    .line 80
    iget-boolean v4, p0, LX/AHP;->A01:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v5, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/08m;

    .line 87
    .line 88
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "main_button_url"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v1, v5, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/1he;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v6, v0, v3}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v6, v5}, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00(Landroid/app/Activity;Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    iget-object v0, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 128
    .line 129
    iget-boolean v3, p0, LX/AHP;->A01:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v2, v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/1he;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/08m;

    .line 138
    .line 139
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 140
    .line 141
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "secondary_button_url"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v6, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v6}, Landroid/app/Activity;->finishAffinity()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const-string v1, "https://faq.indianchat.com"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    iget-boolean v2, p0, LX/AHP;->A01:Z

    .line 175
    .line 176
    iget-object v1, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v0, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0X:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x13

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/Dxg;->A07(ILjava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-boolean v2, p0, LX/AHP;->A01:Z

    .line 206
    .line 207
    iget-object v1, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 210
    .line 211
    const-string v0, "contactFormSaveContactController"

    .line 212
    .line 213
    iget-object v1, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A06:LX/AFu;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, LX/AFu;->A06()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/AFu;->A0C(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :pswitch_6
    iget-object v1, p0, LX/AHP;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 238
    .line 239
    iget-boolean v5, p0, LX/AHP;->A01:Z

    .line 240
    .line 241
    const v3, 0x7f122ab6

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x2d

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A5H(Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
