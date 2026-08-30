.class public final Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0mz;

.field public final A02:LX/0de;

.field public final A03:LX/0ra;

.field public final A04:LX/8s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1198

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0mz;

    .line 12
    .line 13
    const/16 v0, 0x13e6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ra;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0ra;

    .line 22
    .line 23
    const/16 v0, 0xde7

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0de;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0de;

    .line 32
    .line 33
    const/16 v0, 0x887

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8s5;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/8s5;

    .line 42
    .line 43
    const/16 v0, 0x886

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V
    .locals 3

    .line 0
    const-string v0, "newly_added_contact_name_key"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f123889

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p0, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0X(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;ZZZZ)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v0, p4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "EXTRA_IS_CREATE_NEW"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v8, v0

    .line 24
    move-object v9, p3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v8, p3

    .line 28
    :cond_0
    const-string v1, "request_bottom_sheet_fragment"

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    move p1, p5

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v4, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/8s5;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/8s5;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/8s5;->A08(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v2, 0x4

    .line 58
    new-instance v3, LX/AQN;

    .line 59
    .line 60
    invoke-direct {v3, v5, v2}, LX/AQN;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object v1, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/8s5;

    .line 67
    .line 68
    invoke-virtual {v1, p2, v8, p4}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    invoke-virtual {v2, v5, v3, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_0
    iget-object v4, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/8s5;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/8s5;->A0C()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual/range {v4 .. v11}, LX/8s5;->A08(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v2, 0x3

    .line 103
    new-instance v3, LX/AQN;

    .line 104
    .line 105
    invoke-direct {v3, v5, v2}, LX/AQN;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v4, v3, v5, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    iget-object v1, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v1}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz p8, :cond_4

    .line 118
    .line 119
    const/16 p2, 0xd

    .line 120
    .line 121
    const/16 p3, 0xe

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz p5, :cond_5

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    const/16 p3, 0x9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz p6, :cond_6

    .line 131
    .line 132
    const/4 p2, 0x7

    .line 133
    const/4 p3, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 p2, 0x4

    .line 136
    const/4 p3, 0x1

    .line 137
    if-eqz p7, :cond_7

    .line 138
    .line 139
    const/4 p2, 0x6

    .line 140
    const/4 p3, 0x6

    .line 141
    :cond_7
    :goto_3
    invoke-virtual {v7}, LX/0DF;->A0B()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    :try_start_1
    iget-object v1, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/8s5;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, LX/8s5;->A0D(LX/0DF;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    const/16 p6, 0x0

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    :cond_8
    const/16 p6, 0x1

    .line 162
    .line 163
    :cond_9
    instance-of v1, v0, LX/9Hw;

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    check-cast v0, LX/9Hw;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v0, v0, LX/9Hw;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_a
    const/4 p1, 0x2

    .line 179
    invoke-virtual/range {v9 .. v16}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 184
    .line 185
    const v1, 0x7f121c0b

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0ra;

    .line 1
    .line 2
    sget-object v0, LX/15u;->A0N:LX/15u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dxg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0Y(Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "EXTRA_JID"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "IS_ENTRY_POINT_PN"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IS_ENTRY_POINT_GROUP_DETAILS"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IS_ENTRY_POINT_GROUP_CHAT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "IS_ENTRY_POINT_STATUS"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0mz;

    .line 69
    .line 70
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    new-instance v2, LX/Oea;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v11}, LX/Oea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v6}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v11}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0X(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;ZZZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    move-object v7, v6

    .line 110
    invoke-static/range {v3 .. v11}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0X(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;ZZZZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
