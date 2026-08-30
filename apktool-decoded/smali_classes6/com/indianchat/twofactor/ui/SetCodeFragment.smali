.class public final Lcom/indianchat/twofactor/ui/SetCodeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

.field public A03:Lcom/indianchat/ui/coreui/CodeInputField;

.field public A04:Landroid/widget/Button;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A07:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A08:LX/08m;

    .line 14
    .line 15
    const v0, 0x14208

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A06:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq v0, v4, :cond_2

    .line 5
    .line 6
    if-ne v0, v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5K(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v4, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/AC7;->A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "2fa_settings_set_code"

    .line 23
    .line 24
    const-string v1, "two_factor_code_confirmed"

    .line 25
    .line 26
    const-string v0, "successful"

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9vu;

    .line 38
    .line 39
    iget-object v0, v0, LX/9vu;->A03:LX/08Y;

    .line 40
    .line 41
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A07:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x1424

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A08:LX/08m;

    .line 60
    .line 61
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "settings_verification_email_address_verified"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5J(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0}, LX/AC7;->A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v2, "2fa_settings_set_code"

    .line 97
    .line 98
    const-string v1, "two_factor_code_submitted"

    .line 99
    .line 100
    const-string v0, "next"

    .line 101
    .line 102
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1Q(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "type"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/indianchat/twofactor/ui/SetCodeFragment;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/indianchat/twofactor/ui/SetCodeFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p0}, LX/AC7;->A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, "2fa_settings_set_code"

    .line 129
    .line 130
    const-string v1, "two_factor_code_confirmed"

    .line 131
    .line 132
    const-string v0, "successful"

    .line 133
    .line 134
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "type"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/indianchat/twofactor/ui/SetEmailFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5I(Landroidx/fragment/app/Fragment;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final A03(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-static {v1, v2}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-static {v1, v2}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const v0, 0x7f124392

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return v4
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b2831

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public A22()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AC7;->A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "2fa_settings_set_code"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5K(Landroidx/fragment/app/Fragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_b

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v0, 0x7f125105

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v0, 0x7f1243af

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A07:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0x164f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    :cond_6
    const-string v0, ""

    .line 101
    .line 102
    :cond_7
    invoke-static {p0, v0}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04(Lcom/indianchat/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {p0}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :cond_a
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    const/4 v2, 0x0

    .line 121
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1428c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 25
    .line 26
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 13
    .line 14
    const v0, 0x7f0b3333

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-instance v1, LX/9Qh;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x35f6a0a3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b127f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b0a8d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 59
    .line 60
    const/16 v12, 0x2a

    .line 61
    .line 62
    new-instance v9, LX/68z;

    .line 63
    .line 64
    invoke-direct {v9, p0, v6}, LX/68z;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v14, 0x6

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    const v7, 0x7f120126

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    const v7, 0x7f120127

    .line 79
    .line 80
    .line 81
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p0, v5, v0, v6, v7}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance v8, LX/Abd;

    .line 99
    .line 100
    invoke-direct {v8, p0}, LX/Abd;-><init>(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v13, v12

    .line 105
    invoke-virtual/range {v7 .. v14}, Lcom/indianchat/ui/coreui/CodeInputField;->A0L(LX/6cJ;LX/6av;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    const v0, 0x7f1243b4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_0
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    const v0, 0x7f0b0a8f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    move v3, v5

    .line 152
    :cond_3
    invoke-virtual {v1, v4, v3}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5H(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const v0, 0x7f124396

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const v1, 0x7f124391

    .line 166
    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, v5, v0, v6, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_0
.end method
