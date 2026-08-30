.class public final Lcom/indianchat/settings/ui/SettingsPassword;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/6ha;

.field public final A08:Lcom/indianchat/password/PasswordCredentialManager;

.field public final A09:LX/5CS;

.field public final A0A:LX/00l;

.field public final A0B:LX/6ha;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/3vc;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/6Si;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A0A:LX/00l;

    .line 28
    .line 29
    const v0, 0x1427b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A02:LX/05C;

    .line 37
    .line 38
    new-instance v0, Lcom/indianchat/password/PasswordCredentialManager;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/indianchat/password/PasswordCredentialManager;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A08:Lcom/indianchat/password/PasswordCredentialManager;

    .line 44
    .line 45
    const v0, 0x24067

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A00:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xb9f

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A06:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0xb9a

    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A01:LX/05C;

    .line 75
    .line 76
    const v0, 0x280a0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A04:LX/05C;

    .line 90
    .line 91
    new-instance v0, LX/5CS;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/5CS;-><init>(Lcom/indianchat/settings/ui/SettingsPassword;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A09:LX/5CS;

    .line 97
    .line 98
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, LX/0Nz;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-instance v0, LX/5n8;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/5n8;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A0B:LX/6ha;

    .line 118
    .line 119
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, LX/0Nz;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    new-instance v0, LX/5n8;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/5n8;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A07:LX/6ha;

    .line 139
    .line 140
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/SettingsPassword;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x7f0b1c8a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A5H(ZI)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "com.indianchat.settings.ui.CreatePasswordActivity"

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v0, "is_change"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "password_entrypoint"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "defer_twofa_enable"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A0B:LX/6ha;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123bda

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {p0, v5, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 31
    .line 32
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {p0, v5, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PasswordTwoStepEnabledBottomSheet"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A09:LX/5CS;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A00:LX/5CS;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPassword;->A0A:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0M9;

    .line 79
    .line 80
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    invoke-static {v2, v5, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 91
    .line 92
    .line 93
    return-void
.end method
