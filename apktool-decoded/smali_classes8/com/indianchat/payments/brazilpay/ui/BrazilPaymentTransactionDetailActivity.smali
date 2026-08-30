.class public Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FYQ;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c72

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FYQ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/FYQ;

    .line 12
    .line 13
    const/16 v0, 0x1c6b

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1c96

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x782

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/FcC;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LX/F3d;->A01:LX/1R2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ekh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Ekh;->A07(LX/D6t;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/0s1;

    .line 36
    .line 37
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 38
    .line 39
    const v0, 0x8b2c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x2

    .line 47
    const-string v1, "receipt_bar_variant"

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    const-string v0, "SHARE_FIRST"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "transaction_source"

    .line 60
    .line 61
    const-string v0, "app_switch"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    const-string v0, "DOWNLOAD_FIRST"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v2
.end method

.method private final A0Z(LX/FUm;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, LX/FUm;->A09:LX/Fuz;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {v2}, LX/F6F;->A00(LX/Fuz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "product_flow"

    .line 25
    .line 26
    const-string v0, "p2m"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "transaction_id"

    .line 32
    .line 33
    iget-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, v2, LX/Fuz;->A03:I

    .line 39
    .line 40
    iget v0, v2, LX/Fuz;->A02:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "transaction_status"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A00:LX/0FJ;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0A:LX/19i;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/19i;->A0V(LX/Fuz;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "transaction_status_name"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "hc_entrypoint"

    .line 69
    .line 70
    invoke-virtual {v3, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "app_type"

    .line 74
    .line 75
    const-string v0, "consumer"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/GOV;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "payment_transaction_details"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public A5H(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd9

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0ef4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/EgD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EgD;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5H(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A5L(LX/FUm;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/FUm;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xc9

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v4, p1, LX/FUm;->A09:LX/Fuz;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f120b02

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120b01

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f124df4

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f120aff

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, LX/Fcu;

    .line 58
    .line 59
    invoke-direct {v0, v4, p0, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0xa1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "referral_screen"

    .line 94
    .line 95
    const-string v0, "chat"

    .line 96
    .line 97
    invoke-static {p0, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    const/16 v1, 0x7c

    .line 105
    .line 106
    const-string v0, "wa_p2m_receipt_report_transaction"

    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0Z(LX/FUm;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :pswitch_2
    const/16 v0, 0x16

    .line 116
    .line 117
    const/16 v3, 0x27

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 122
    .line 123
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v0, LX/F3d;->A03:LX/Fuz;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v1, p1, LX/FUm;->A09:LX/Fuz;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_4
    invoke-static {v1}, LX/F6F;->A00(LX/Fuz;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget v1, v1, LX/Fuz;->A03:I

    .line 142
    .line 143
    const/16 v0, 0xc8

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    const-string v0, "wa_smb_p2m_payment_details"

    .line 148
    .line 149
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0Z(LX/FUm;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const-string v0, "wa_p2m_receipt_support"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A5N()Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_7

    .line 22
    .line 23
    const v0, 0x7f0b2440

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_5

    .line 31
    .line 32
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 33
    .line 34
    if-eqz v9, :cond_5

    .line 35
    .line 36
    invoke-virtual {v9}, LX/11x;->A0e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, LX/3lh;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v9}, LX/11x;->A0e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_0
    if-ge v2, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v2}, LX/11x;->getItemViewType(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v9, v12, v0}, LX/11x;->A0N(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0, v2}, LX/11x;->A0W(LX/1JZ;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v11, v11, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/2addr v13, v0

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-ge v2, v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/2addr v1, v13

    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v8, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0608a7

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_2
    if-ge v11, v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v1, v0

    .line 157
    int-to-float v0, v7

    .line 158
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v7, v0

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v10}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/view/View;

    .line 194
    .line 195
    int-to-float v1, v7

    .line 196
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v7, v0

    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v0, "BrazilPaymentTransactionDetailActivity/tryCaptureFullReceipt"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v1

    .line 226
    const-string v0, "BrazilPaymentTransactionDetailActivity/tryCaptureFullReceipt/OOM"

    .line 227
    .line 228
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    move-object v5, v9

    .line 233
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v1, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0608a7

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_6
    const/4 v5, 0x0

    .line 282
    return-object v5

    .line 283
    :cond_7
    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c8a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/0s1;

    .line 9
    .line 10
    iget-object v5, v0, LX/0s0;->A02:LX/07r;

    .line 11
    .line 12
    const v2, 0x8b2c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b069c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b069a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v2}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x3

    .line 54
    const v1, 0x7f0e028e

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0e028f

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x7f0b069b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x9f98c8e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, 0x7f0b069d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x436d1498

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x4ff198e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
