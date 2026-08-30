.class public abstract LX/EvJ;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EvJ;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {v2, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EvJ;->A07:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EvJ;->A05:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EvJ;->A02:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EvJ;->A03:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {v2, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EvJ;->A06:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    invoke-static {v2, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EvJ;->A04:LX/00l;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/GBe;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EvJ;->A01:LX/00l;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A5H()LX/E2o;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;->A00:LX/E2o;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A00:LX/E2o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/E2o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 36
    .line 37
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/E2o;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A00:LX/E2o;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/E2o;

    .line 53
    .line 54
    return-object v0
.end method

.method public A5I()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EvJ;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const v0, 0x7f123749

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EvJ;->A05:LX/00l;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/EvJ;->A02:LX/00l;

    .line 33
    .line 34
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const v0, 0x7f12374b

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v1, p0, v0}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, p0, v0}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/EvJ;->A06:LX/00l;

    .line 63
    .line 64
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const v0, 0x7f1251ca

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x4e5035dc    # 8.7329766E8f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/EvJ;->A04:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x25c9360c

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const v0, 0x7f1240b6

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f1237ff

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const v0, 0x7f124e1b

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const v0, 0x7f1237fd

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const v0, 0x7f120fcf

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const v0, 0x7f12103f

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public A5J()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EvJ;->A5H()LX/E2o;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, LX/E2o;->A01:LX/06w;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x31

    .line 14
    .line 15
    new-instance v0, LX/GHi;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p0, v3, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/E2o;->A04:LX/1Im;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0498

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f123748

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/EvJ;->A5J()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/EvJ;->A5I()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "extra_transaction_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LX/EvJ;->A5H()LX/E2o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/E2o;->A0i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LX/EvJ;->A5H()LX/E2o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, "product_flow"

    .line 60
    .line 61
    const-string v0, "p2m"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/E2o;->A08:LX/FcC;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LX/E2o;->A07:LX/GOV;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/E2o;->A0g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v7, v5

    .line 80
    invoke-interface/range {v3 .. v8}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, 0x7f1237f8

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const v0, 0x7f120fce

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const v0, 0x7f12103e

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method
