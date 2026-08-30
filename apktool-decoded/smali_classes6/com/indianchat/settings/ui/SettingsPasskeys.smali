.class public final Lcom/indianchat/settings/ui/SettingsPasskeys;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/9y9;

.field public A01:I

.field public final A02:LX/07r;

.field public final A03:LX/00l;

.field public final A04:Lcom/indianchat/passkeys/PasskeyExistsCache;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A02:LX/07r;

    .line 8
    .line 9
    const v0, 0x140d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    new-instance v0, LX/ArP;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/ArP;-><init>(LX/0Hn;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A03:LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public static final A03(LX/9y9;Lcom/indianchat/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v2, p0, LX/9y9;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A16;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, LX/A16;->A01:LX/9yB;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/9yB;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/A16;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/A16;->A01:LX/9yB;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/9yB;->A00:LX/AD9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    iget-object v2, p1, LX/0I0;->A06:LX/0AG;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Passkey exists but password manager name is missing, aaguid: "

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SettingsPasskeys/getFragmentForPasskeyState"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    new-instance v3, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "passkey_combined_with_email"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "show_email_option"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "passkey_creation_source"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A01:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A03:LX/00l;

    .line 17
    .line 18
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 23
    .line 24
    iget v3, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A01:I

    .line 25
    .line 26
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A05:LX/JJK;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00:LX/KeP;

    .line 44
    .line 45
    const v0, 0x7f0e00fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/9y9;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    new-instance v3, LX/9y9;

    .line 66
    .line 67
    invoke-direct {v3, v0, v0}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3, p0}, Lcom/indianchat/settings/ui/SettingsPasskeys;->A03(LX/9y9;Lcom/indianchat/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0b2eec

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/indianchat/settings/ui/SettingsPasskeys;->A00:LX/9y9;

    .line 88
    .line 89
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123ba8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1235e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/L4I;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x3c7f1747

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method
