.class public Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/18k;

.field public A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;->A02:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0x810

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;->A00:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x526

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/18k;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;->A01:LX/18k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const v0, 0x7f122239

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120186

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 39
    .line 40
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f122236

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/5ik;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4}, LX/5ik;-><init>(Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f124ddc

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount or jid is null "

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v0, 0x7f122238

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
.end method
