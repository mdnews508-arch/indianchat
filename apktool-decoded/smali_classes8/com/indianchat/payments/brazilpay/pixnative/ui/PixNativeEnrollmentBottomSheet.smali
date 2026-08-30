.class public final Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FRv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A09:LX/0s2;

    .line 17
    .line 18
    const/16 v0, 0xbd6

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05C;

    .line 31
    .line 32
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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-string v0, "flow_type"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v0, "pix_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v0, "pix_code"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A09:LX/0s2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "payment_app_switch_transaction_successful_bank_details"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A00:LX/FRv;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/FRv;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :goto_4
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, LX/FRv;->A08:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iput-object v2, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A03:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v0, v2

    .line 82
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2879

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b24e6

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080200

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FRm;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v2, v3, v1}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, 0x7f0b0957

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x11cfe8dc

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b0c92

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x687906d6

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0d77

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b0d77

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const v0, 0x7f12323f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p2, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6fd36863

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A05:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "pux"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const v0, 0x7f0b047c

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    invoke-static {v3, v2, v1, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e80

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
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
