.class public Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/indianchat/ui/coreui/CopyableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A07:Landroid/widget/RadioButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A06:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/1LL;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0eda

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b24a5

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A06:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b24a0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0b2493

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b249f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b2490

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 60
    .line 61
    const v0, 0x7f0b24a1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b2496

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    const v0, 0x7f0b24a2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RadioButton;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A07:Landroid/widget/RadioButton;

    .line 91
    .line 92
    const v0, 0x7f0b2432

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0b249b

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public A02(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public A03(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f06056a

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A06:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f040a00

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060363

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A04(Z)V
    .locals 2

    .line 0
    const v0, 0x7f0b0098

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 0
    const v0, 0x7f0e0eda

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMethodIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPaymentMethodIcon(LX/Fhb;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Eks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Eks;

    .line 5
    .line 6
    iget v0, p1, LX/Eks;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, LX/Fc0;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v1, 0x7f0801c8

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public setRadioButtonChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A07:Landroid/widget/RadioButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
