.class public final Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;
.super Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# static fields
.field public static final A05:Ljava/math/BigDecimal;

.field public static final A06:Ljava/math/BigDecimal;


# instance fields
.field public A00:Ljava/math/BigDecimal;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, 0xbebc200

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A06:Ljava/math/BigDecimal;

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
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x7f0b0310

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A03:LX/00l;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/GBF;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, v1, p4}, LX/GBF;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A04:LX/00l;

    .line 31
    .line 32
    instance-of v0, p2, LX/EaB;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, LX/EaB;

    .line 37
    .line 38
    iget-object v1, p2, LX/EaB;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "wallet"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f121f27

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const v0, 0x7f121f26

    .line 52
    .line 53
    .line 54
    :cond_1
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    .line 55
    .line 56
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
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A02:LX/05C;

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
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A03:LX/00l;

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
    check-cast v2, Lcom/indianchat/ui/coreui/WaEditText;

    .line 31
    .line 32
    const v0, 0x7f124f27

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b2e2a

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Fhx;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, LX/Fhx;-><init>(Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Fhi;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0b2475

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f124f28

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00l;

    .line 81
    .line 82
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, LX/Fhi;->A02()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f080426

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v2}, LX/DxP;->A12(Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const v0, 0x7f0b2e2a

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const v0, 0x7f124f2a

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method
