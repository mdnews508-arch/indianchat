.class public final Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/Fcz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0mz;

.field public final A09:LX/0xx;

.field public final A0A:LX/07s;

.field public final A0B:LX/0GA;

.field public final A0C:LX/Cax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1198

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A08:LX/0mz;

    .line 12
    .line 13
    const/16 v0, 0x15dc

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0xx;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A09:LX/0xx;

    .line 22
    .line 23
    const/16 v0, 0x1c97

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Cax;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0C:LX/Cax;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0A:LX/07s;

    .line 38
    .line 39
    const/16 v0, 0x91f

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0GA;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0B:LX/0GA;

    .line 48
    .line 49
    new-instance v0, LX/Fcz;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/Fcz;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    const-string v0, "merchant_jid"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0Ci;

    .line 20
    .line 21
    const-string v0, "total_amount"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "credential_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "last_four_digits"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_1
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "quoted_message_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "quoted_message_from_me"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A07:Z

    .line 68
    .line 69
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0a71

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x39b032a3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A08:LX/0mz;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0Ci;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "merchantJid"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const v0, 0x7f0b0316

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v5}, LX/0DF;->A0P()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    :cond_2
    const v0, 0x7f0b08d3

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v2, 0x7f1229b9

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "lastFourDigits"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const v0, 0x7f0b355b

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    aput-object v0, v1, v3

    .line 105
    .line 106
    invoke-static {v6, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b151b

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f1229bc

    .line 117
    .line 118
    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v0, v3

    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b0fc6

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f1229bb

    .line 134
    .line 135
    .line 136
    new-array v0, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v0, v3

    .line 139
    .line 140
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b1508

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A09:LX/0xx;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "offsite-payment-order-details-view"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4, v5}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b3335

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-static {v2, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x2ad80577

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e29

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/Fcz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
