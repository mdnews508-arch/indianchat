.class public final Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/29U;

.field public final A02:LX/13B;

.field public final A03:LX/00l;

.field public final A04:LX/AFl;

.field public final A05:LX/0y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb77

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/29U;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A01:LX/29U;

    .line 12
    .line 13
    const/16 v0, 0xb87

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AFl;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A04:LX/AFl;

    .line 22
    .line 23
    const/16 v0, 0x15e5

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0y2;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A05:LX/0y2;

    .line 32
    .line 33
    const/16 v0, 0x16be

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A00:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x1678

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/13B;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A02:LX/13B;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Iik;->A01(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A03:LX/00l;

    .line 58
    .line 59
    return-void
.end method

.method public static final A03(Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;)V
    .locals 11

    .line 0
    const-string v0, "SupportAiNuxBottomSheet/continueButton/no-connectivity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v7, 0x7f1223ba

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v4, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v5, v9, [Ljava/lang/Object;

    .line 13
    .line 14
    const v10, 0x7f12421c

    .line 15
    .line 16
    .line 17
    const v8, 0x7f1229c2

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    new-instance v1, LX/IEJ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    move-object v3, v2

    .line 29
    invoke-static/range {v1 .. v10}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0, v2}, LX/GV3;->A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Bn;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A03:LX/00l;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gjl;

    .line 10
    .line 11
    iget-object v1, v0, LX/Gjl;->A03:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v3, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Gjl;

    .line 26
    .line 27
    iget-object v1, v0, LX/Gjl;->A02:LX/06w;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0, v3, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Gjl;

    .line 40
    .line 41
    iget-object v1, v0, LX/Gjl;->A0E:LX/1Im;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v0, v3, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Gjl;

    .line 54
    .line 55
    iget-object v1, v0, LX/Gjl;->A0D:LX/1Im;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A05:LX/0y2;

    .line 67
    .line 68
    const-string v1, "support_ai"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v2, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "from_existing_chat"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x7

    .line 108
    new-instance v1, LX/IJc;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "request_start_chat"

    .line 114
    .line 115
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, LX/0I0;->A05:LX/077;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const-string v0, "saga_v1_test/no-connectivity"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A03(Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/Gjl;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.from"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v0, v3, LX/Gjl;->A03:LX/06w;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/Gjl;->A0G:LX/07s;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    new-instance v1, LX/IfF;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, LX/IfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
