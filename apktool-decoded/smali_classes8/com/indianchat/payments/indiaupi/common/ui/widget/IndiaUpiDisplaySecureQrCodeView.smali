.class public Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Nfa;

.field public A08:LX/07r;

.field public A09:LX/0FJ;

.field public A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

.field public A0B:LX/E30;

.field public A0C:LX/0s5;

.field public A0D:LX/17B;

.field public A0E:Lcom/indianchat/ui/coreui/QrImageView;

.field public A0F:Z

.field public final A0G:LX/0s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxQ;->A0L(Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0s3;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/DxQ;->A0L(Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0s3;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0s3;

    .line 805306376
    .line 805306377
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/DxQ;->A0L(Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0s3;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0s3;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/DxQ;->A0L(Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/0s3;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0s3;

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0a20

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b28ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/QrImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/indianchat/ui/coreui/QrImageView;

    .line 24
    .line 25
    const v0, 0x7f0b0155

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0ff1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b030d

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b0e18

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b383e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/17B;

    .line 73
    .line 74
    const-string v0, "INR"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0v8;

    .line 83
    .line 84
    iput v2, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x417e

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/0FJ;

    .line 105
    .line 106
    new-instance v1, LX/Fzw;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    invoke-direct/range {v1 .. v6}, LX/Fzw;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/GLE;

    .line 113
    .line 114
    const v0, 0x7f0b019d

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const v0, 0x7f0b381a

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b2839

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public getQrCode()LX/Nfa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/Nfa;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserInputAmount()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
