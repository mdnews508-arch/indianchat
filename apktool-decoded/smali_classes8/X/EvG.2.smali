.class public abstract LX/EvG;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0Rd;

.field public A01:LX/1Up;

.field public A02:LX/0s1;

.field public A03:LX/00s;

.field public A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

.field public final A05:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentSettingsActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EvG;->A05:LX/0s3;

    .line 14
    .line 15
    const/16 v0, 0xb7b

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Up;

    .line 22
    .line 23
    iput-object v0, p0, LX/EvG;->A01:LX/1Up;

    .line 24
    .line 25
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EvG;->A02:LX/0s1;

    .line 30
    .line 31
    const/16 v0, 0xb72

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Rd;

    .line 38
    .line 39
    iput-object v0, p0, LX/EvG;->A00:LX/0Rd;

    .line 40
    .line 41
    const/16 v0, 0xcc4

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EvG;->A03:LX/00s;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1b6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/EvG;->A03:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0hs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x4b

    .line 19
    .line 20
    const-class v1, LX/EvG;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/0hs;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, LX/EhI;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/EhI;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, v2, LX/E2n;->A0A:LX/GOV;

    .line 16
    .line 17
    instance-of v0, v3, LX/FyI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/FyI;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LX/EhI;->A0l()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v1, v2, LX/E2n;->A07:LX/089;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v8, v8, v8, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "payment_home"

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/FyI;->A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    iget-object v1, v2, LX/E2n;->A07:LX/089;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v4, v4, v4, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/E2n;->A0A:LX/GOV;

    .line 70
    .line 71
    const-string v3, "payment_home"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static/range {v0 .. v5}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EvG;->A02:LX/0s1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/EvG;->A05:LX/0s3;

    .line 18
    .line 19
    const-string v0, "onCreate payment is not enabled; finish"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const v0, 0x7f122e8d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f0b24fc

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, LX/EvG;->A00:LX/0Rd;

    .line 114
    .line 115
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v4, p0, LX/0I0;->A06:LX/0AG;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x1

    .line 131
    const-string v1, "PaymentSettingsActivity/paa-account-ineligible"

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v4, "referral_screen"

    .line 27
    .line 28
    if-nez v5, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "unknown"

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "previous_screen"

    .line 43
    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/EvG;->A04:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 59
    .line 60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "extra_force_get_methods"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/G2Y;->A02(ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0
.end method
