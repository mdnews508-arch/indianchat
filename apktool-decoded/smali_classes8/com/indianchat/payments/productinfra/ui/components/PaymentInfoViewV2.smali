.class public final Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/0TT;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A07:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A09:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A08:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A06:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A01:LX/00l;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0e0f4b

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b314a

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A05:LX/0TT;

    .line 92
    .line 93
    sget-object v0, LX/F8v;->A00:[I

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DxO;->A0D(Landroid/view/View;)LX/1hT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/1hT;->A0I:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput v2, v1, LX/1hT;->A0H:I

    .line 40
    .line 41
    return-void
.end method

.method private final getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getEditIcon()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHeaderName()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPaymentValue()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStatus()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A05:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubHeader()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setShowEditText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
