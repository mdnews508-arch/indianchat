.class public final Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;
.super Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# static fields
.field public static final A07:Ljava/math/BigDecimal;

.field public static final A08:Ljava/math/BigDecimal;


# instance fields
.field public A00:Ljava/math/BigDecimal;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, 0x30d40

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A08:Ljava/math/BigDecimal;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0Ci;LX/Fhi;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;-><init>(LX/0Ci;LX/Fhi;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A04:LX/00l;

    .line 24
    .line 25
    const v0, 0x7f0b0310

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A03:LX/00l;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/GBF;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, v1, p4}, LX/GBF;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A05:LX/00l;

    .line 47
    .line 48
    const v0, 0x7f1224f0

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A01:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6bfb

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A03:LX/00l;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f1250f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/Fhs;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v1}, LX/Fhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Fhi;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A04:LX/00l;

    .line 52
    .line 53
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1250f3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, LX/Fhi;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f080426

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v0, v3, v2}, LX/DxQ;->A0m(Landroid/widget/ImageView;LX/00l;III)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1250f5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
