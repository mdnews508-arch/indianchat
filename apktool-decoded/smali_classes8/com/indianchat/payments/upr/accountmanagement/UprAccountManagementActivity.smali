.class public final Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GK2;


# static fields
.field public static final A04:LX/F71;


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:LX/E2U;

.field public A02:Z

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F71;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:LX/F71;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c239

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A03:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/E2U;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "extra_result_modified"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A03(Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_recipient_jid"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    const v0, 0x7f0e0113

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b3725

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-static {p0, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f124656

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f080e80

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {v2, p0, v0}, LX/Fis;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v0, LX/E2U;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/E2U;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 74
    .line 75
    const-string v4, "viewModel"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/E2U;->A01:LX/06w;

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, 0x7f0b371e

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "UprAccountManagementList"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string v0, "state_launched_child_action"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Z

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const-string v0, "state_modified"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-boolean v1, v0, LX/E2U;->A00:Z

    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_5
    const-string v0, "UprAcctMgmtAct/onCreate: missing or invalid recipientJid extra"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1G()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fbe;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/E2U;->A0f(LX/Fbe;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state_launched_child_action"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1G()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-boolean v1, v0, LX/E2U;->A00:Z

    .line 24
    .line 25
    const-string v0, "state_modified"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
