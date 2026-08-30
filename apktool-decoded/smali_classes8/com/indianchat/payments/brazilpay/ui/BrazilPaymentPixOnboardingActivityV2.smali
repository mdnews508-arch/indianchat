.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/Ez8;

.field public A02:LX/0s1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0F:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0G:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A02:LX/0s1;

    .line 20
    .line 21
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/Fa7;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/EdG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3A;

    .line 11
    .line 12
    iget-object v2, v0, LX/E3A;->A00:LX/06w;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "custom_payment_method_settings"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pix_add_edit_fragment"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v2, LX/IVV;

    .line 75
    .line 76
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-static {v1, v2, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/FtL;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0, v3, v1}, LX/FtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "add_non_native_p2m_payment_method"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, p1, v2, v1, v0}, LX/FSc;->A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 106
    .line 107
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-static {v1, v2, p0, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final A0X(Ljava/lang/Boolean;)V
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "brazilAddPixKeyViewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, v1, LX/E3A;->A00:LX/06w;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v1, LX/Fa7;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v1, LX/Fa7;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v1, LX/Fa7;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v15, :cond_2

    .line 62
    .line 63
    const-string v15, ""

    .line 64
    .line 65
    :cond_2
    iget-object v3, v1, LX/Fa7;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, LX/Fa7;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, LX/Fa7;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v12, "BR"

    .line 72
    .line 73
    const-string v13, "pix"

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    new-instance v11, LX/FhC;

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    invoke-direct/range {v11 .. v19}, LX/FhC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v5, 0x7f0b0c69

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 104
    .line 105
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static/range {p1 .. p1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "extra_is_edit_mode_enabled"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "extra_receiver_jid"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    const-string v0, "extra_payment_key_data"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v0, "referral_screen"

    .line 140
    .line 141
    invoke-static {v2, v0, v9, v8}, LX/DxL;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "campaign_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "extra_payment_flow_entry_point"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "pix_add_edit_fragment"

    .line 158
    .line 159
    invoke-virtual {v6, v3, v0, v5}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LX/0wg;->A02()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f49

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pix_info_key_type"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pix_info_key_value"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pix_info_display_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_pix_info_key_credential_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "pix_info_nickname"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "extra_is_edit_mode_enabled"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Z

    .line 78
    .line 79
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "extra_receiver_jid"

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 92
    .line 93
    invoke-static {p0}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "previous_screen"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "extra_payment_note"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "campaign_id"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "extra_payment_flow_entry_point"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "extra_pix_onboarding_completion_action"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v0, LX/Ez8;->A00:LX/05i;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, LX/Ez8;

    .line 175
    .line 176
    iget v0, v0, LX/Ez8;->value:I

    .line 177
    .line 178
    if-ne v0, v3, :cond_0

    .line 179
    .line 180
    :goto_0
    check-cast v1, LX/Ez8;

    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    sget-object v1, LX/Ez8;->A02:LX/Ez8;

    .line 185
    .line 186
    :cond_1
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/Ez8;

    .line 187
    .line 188
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const-string v0, "brazilAddPixKeyViewModel"

    .line 205
    .line 206
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_2
    const/4 v1, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/06w;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-static {p0, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v2, v0, v1}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0X(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "pix_info_key_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "pix_info_key_value"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "pix_info_display_name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "extra_pix_info_key_credential_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pix_info_nickname"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "extra_is_edit_mode_enabled"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Z

    .line 57
    .line 58
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 59
    .line 60
    const-string v0, "extra_receiver_jid"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 67
    .line 68
    const-string v0, "referral_screen"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "previous_screen"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "campaign_id"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "extra_payment_flow_entry_point"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "extra_pix_onboarding_completion_action"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v0, LX/Ez8;->A00:LX/05i;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/Ez8;

    .line 124
    .line 125
    iget v0, v0, LX/Ez8;->value:I

    .line 126
    .line 127
    if-ne v0, v3, :cond_0

    .line 128
    .line 129
    :goto_0
    check-cast v1, LX/Ez8;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v1, LX/Ez8;->A02:LX/Ez8;

    .line 134
    .line 135
    :cond_1
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/Ez8;

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0X(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    goto :goto_0
.end method
