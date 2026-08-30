.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;
.super Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;
.source ""

# interfaces
.implements LX/GNi;
.implements LX/GNg;


# instance fields
.field public A00:LX/EhH;

.field public A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/GBe;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0xba1

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0O:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c2fe

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0N:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x7f7

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x7ca

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x17e

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    const/16 v0, 0x1c88

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x1c95

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A06:LX/05C;

    .line 71
    .line 72
    const v0, 0x1c2ff

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0H:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0E:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0x1c6b

    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05C;

    .line 94
    .line 95
    const v0, 0x1c301

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0K:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x6b3

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0L:LX/05C;

    .line 111
    .line 112
    const v0, 0x1c2fa

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0G:LX/05C;

    .line 120
    .line 121
    const v0, 0x1c2a0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0M:LX/05C;

    .line 129
    .line 130
    const v0, 0xc266

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05C;

    .line 138
    .line 139
    const/16 v0, 0x1c72

    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05C;

    .line 146
    .line 147
    const/16 v0, 0x76e

    .line 148
    .line 149
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05C;

    .line 154
    .line 155
    const/16 v0, 0x1c7e

    .line 156
    .line 157
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 162
    .line 163
    const/16 v0, 0x1c7c

    .line 164
    .line 165
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05C;

    .line 170
    .line 171
    const/16 v0, 0x1c7b

    .line 172
    .line 173
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 178
    .line 179
    const/16 v0, 0x1c7d

    .line 180
    .line 181
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05C;

    .line 186
    .line 187
    const/16 v0, 0x1c6c

    .line 188
    .line 189
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 194
    .line 195
    const/16 v0, 0x768

    .line 196
    .line 197
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05C;

    .line 202
    .line 203
    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const v0, 0x7f0b2471

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    const v0, 0x7f0b2b2b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/G2Z;

    .line 27
    .line 28
    iget-object v0, v0, LX/G2Z;->A00:LX/Fax;

    .line 29
    .line 30
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "br_p2m_pix_deep_integration_cpf"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v7, 0x1

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 57
    .line 58
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0s2;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "payment_app_switch_bank_selected"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0s2;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0s2;->A06()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0H:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FRk;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FYQ;

    .line 117
    .line 118
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    const/4 v5, 0x0

    .line 157
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "generic_context"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "screen_name"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "onboarding_context"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "referral_screen"

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x1c234

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FEa;

    .line 37
    .line 38
    iget-object v0, v0, LX/FEa;->A00:LX/FTu;

    .line 39
    .line 40
    const-string v1, "payment_settings"

    .line 41
    .line 42
    iget-object v0, v0, LX/FTu;->A00:LX/089;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1y()V

    .line 1
    .line 2
    .line 3
    const v1, 0x1c232

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F9y;

    .line 15
    .line 16
    iget-object v0, v0, LX/F9y;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0S(Landroidx/fragment/app/Fragment;)LX/FZh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/FZh;->A03:LX/FAA;

    .line 9
    .line 10
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A05:LX/FYT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FYT;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05C;

    .line 16
    .line 17
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/FXW;

    .line 24
    .line 25
    const-string v0, "disable_passkey"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FXW;->A03(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/FXW;->A00(LX/00s;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/DxP;->A0h(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string v0, "extra_action"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-ne p2, v2, :cond_0

    .line 35
    .line 36
    const-string v0, "toggle_on"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "toggle_off"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/Fbv;->A08()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1c234

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1c8d

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c8a

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v1, 0x1c232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2B(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2b2b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b0ef2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x458bdc42

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x5ec4b50d

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f060296

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f0b2b36

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0ef4

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/MwS;

    .line 81
    .line 82
    const-string v1, "payment_settings"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v2}, LX/MwS;->A0D()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, LX/MwS;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v5, v1, v0}, LX/MwS;->A0C(LX/P71;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x2ba

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/EYU;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/EYU;->A0C()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const-string v1, "extra_deep_link_url"

    .line 128
    .line 129
    const-class v0, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/net/Uri;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A06:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/G2l;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/F6g;->A00(Landroid/net/Uri;LX/GOi;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const v0, 0x7f120740

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const-string v0, "notification-type"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const-string v0, "step-up-id"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A05:LX/FYT;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, LX/FYT;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    const/4 v5, 0x0

    .line 191
    new-instance v0, LX/Fsw;

    .line 192
    .line 193
    invoke-direct {v0, p0, v5}, LX/Fsw;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0I:LX/J1d;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/FYQ;

    .line 205
    .line 206
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0s2;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "payment_account_recoverable"

    .line 227
    .line 228
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "payment_account_recoverable_time_ms"

    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    :cond_6
    :goto_1
    const v0, 0x7f0b24a8

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05C;

    .line 261
    .line 262
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 263
    .line 264
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/FIX;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/FIX;->A00()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v3, 0x1

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/FIX;

    .line 286
    .line 287
    iget-object v0, v0, LX/FIX;->A00:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/L0E;

    .line 294
    .line 295
    invoke-static {v0}, LX/L0E;->A01(LX/L0E;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eq v1, v0, :cond_7

    .line 302
    .line 303
    iput-boolean v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 304
    .line 305
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/Fbv;->A06()V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05C;

    .line 315
    .line 316
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 317
    .line 318
    invoke-static {v0}, LX/FXW;->A00(LX/00s;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-static {p0, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-static {p0}, LX/DxO;->A0S(Landroidx/fragment/app/Fragment;)LX/FZh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/FAA;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/FAA;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, LX/FZh;->A03:LX/FAA;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    const v0, 0x7f0b23ca

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_7

    .line 352
    .line 353
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f0e028d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0b23e8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 378
    .line 379
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05C;

    .line 397
    .line 398
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 399
    .line 400
    invoke-static {v0}, LX/FXW;->A00(LX/00s;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    xor-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 410
    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    iput-boolean v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 414
    .line 415
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    const-string v0, "payment_passkey_enabled"

    .line 430
    .line 431
    :goto_3
    invoke-virtual {v1, v0}, LX/Fbv;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    const v0, 0x7f0b23e7

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v0, 0xf

    .line 442
    .line 443
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, LX/HJS;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    const v0, -0x7c23f6f4

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_d
    const-string v0, "payment_passkey_not_enabled"

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_e
    const/16 v0, 0x7d0

    .line 464
    .line 465
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    const/16 v1, 0x1c8d

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/FJT;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, LX/FJT;->A00(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_f
    move-object v2, v5

    .line 493
    goto/16 :goto_0
.end method

.method public A2S()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0s1;

    .line 7
    .line 8
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x54f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "hc_entrypoint"

    .line 28
    .line 29
    const-string v0, "wa_payment_hub_support"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "app_type"

    .line 35
    .line 36
    const-string v0, "consumer"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/GOV;

    .line 48
    .line 49
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "payment_home"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface/range {v1 .. v6}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2S()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A92()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWq(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "payment_home.add_payment_method"

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BaS()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BeY()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/FYK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, LX/FYK;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/FYK;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "toggle_on"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v4, v3, v2}, LX/F5t;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v2, p0, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BgR()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bt3(LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C9a()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "screen_name"

    .line 9
    .line 10
    const-string v0, "brpay_p_doc_upload_intro"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, p0, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C9s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ACU;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CLs(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const v0, 0x7f0b0107

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A05:LX/FYT;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/FYT;->A0F:LX/0s2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0s2;->A04()LX/FgA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0K:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/F5m;->A00(Landroid/content/Context;LX/FgA;)LX/G8s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/19C;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/19C;->A05(LX/G8s;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/19C;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/19C;->A04()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, LX/E0Y;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/E0Y;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/FyF;

    .line 74
    .line 75
    invoke-direct {v3, v6, p0}, LX/FyF;-><init>(Landroid/widget/FrameLayout;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/G8s;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/FOZ;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1}, LX/FOZ;-><init>(LX/GMj;LX/G8s;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/E0Y;->A00(LX/FOZ;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x1

    .line 108
    const v1, 0x1c232

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/F9y;

    .line 120
    .line 121
    iget-object v0, v0, LX/F9y;->A00:Ljava/util/Set;

    .line 122
    .line 123
    if-le v3, v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public CTl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cbt(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-super {v3, v6}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->Cbt(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/EhH;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0L:LX/05C;

    .line 28
    .line 29
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v1}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "pix_consumer.payment_settings_access"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v11}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v0, v7, LX/Eku;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v10, v7, LX/Fhb;->A09:LX/El9;

    .line 75
    .line 76
    instance-of v0, v10, LX/CAT;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v10, LX/CAV;

    .line 81
    .line 82
    iget-object v1, v10, LX/CAV;->A03:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v0, "pix_key_type"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v1, v10, LX/CAV;->A03:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v0, "pix_key"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v1, v10, LX/CAV;->A03:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v0, "pix_display_name"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v1, v10, LX/CAV;->A03:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v0, "is_default"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    const/16 v18, 0x0

    .line 127
    .line 128
    :cond_2
    if-eqz v9, :cond_0

    .line 129
    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    iget-object v13, v9, LX/D5y;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v8, LX/D5y;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v6, LX/D5y;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v7, LX/Fhb;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    new-instance v12, LX/Fa7;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v12 .. v18}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v6, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A16:LX/00l;

    .line 156
    .line 157
    invoke-static {v6}, LX/DxM;->A1V(LX/00l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v1, 0x7f040a12

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0605ae

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f080a4c

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f12084b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/HJS;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const v0, -0x496e0414

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-static {v5, v6}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:Z

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iput-boolean v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:Z

    .line 255
    .line 256
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0s1;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0s1;->A0L()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-static {v3, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x0

    .line 295
    new-instance v7, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 296
    .line 297
    invoke-direct {v7, v1, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, LX/Fa7;

    .line 305
    .line 306
    iget-object v0, v7, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00l;

    .line 307
    .line 308
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v10, LX/Fa7;->A01:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00l;

    .line 318
    .line 319
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget-object v1, v10, LX/Fa7;->A03:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v10, LX/Fa7;->A04:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/Fbl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v11, 0x7f060872

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v11}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v9, 0x7f040a12

    .line 366
    .line 367
    .line 368
    const v8, 0x7f0605ae

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v9, v8}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v7}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v5}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v7, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00l;

    .line 386
    .line 387
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1, v11}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v0, 0x10

    .line 403
    .line 404
    invoke-static {v10, v3, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LX/HJS;

    .line 409
    .line 410
    invoke-direct {v1, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    const v0, -0x2d9e591e

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 424
    .line 425
    invoke-direct {v5, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v1, v9, v8}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f123258

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v7}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setCustomEmptyView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_7
    return-void
.end method
