.class public final Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E2E;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00l;

    .line 18
    .line 19
    const v0, 0x7f0e0ee2

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A06:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/E2E;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E2E;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/E2E;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "pix_display_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "pix_key"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "pix_type"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00l;

    .line 30
    .line 31
    invoke-static {v4}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Fbl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x5cba2e90

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v2, v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f060992

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v3}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0, v4}, LX/DxQ;->A0f(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/00l;)V

    .line 128
    .line 129
    .line 130
    mul-int/lit8 v0, v2, 0x4

    .line 131
    .line 132
    invoke-static {v4, v0, v2}, LX/DxQ;->A1P(LX/00l;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/E2E;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "brazilGetPixInfoViewModel"

    .line 140
    .line 141
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_1
    const/4 v2, 0x0

    .line 147
    const-string v4, "contact_card"

    .line 148
    .line 149
    invoke-static {v2}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/FcC;->A07(LX/FcC;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "payment_instructions_prompt"

    .line 157
    .line 158
    iget-object v0, v0, LX/E2E;->A09:LX/GOV;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A06:I

    .line 1
    .line 2
    return v0
.end method
