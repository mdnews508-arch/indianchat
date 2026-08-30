.class public final Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/00s;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00s;

    .line 268435468
    .line 268435469
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    const v1, 0x7f0e0ec6

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    const v0, 0x7f0b2472

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 268435493
    .line 268435494
    const v0, 0x7f0b2470

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435502
    .line 268435503
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00(LX/Dvm;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/DXz;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, LX/EaA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EaA;

    .line 9
    .line 10
    iget-object v0, p1, LX/EaA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, LX/Ea9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/Ea9;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ea9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p1, LX/EaB;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/EaB;

    .line 27
    .line 28
    iget-object v0, p1, LX/EaB;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    check-cast p1, LX/DXz;

    .line 35
    .line 36
    iget-object v0, p1, LX/DXz;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private final A01(LX/Dvm;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p1, LX/DXz;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/EaA;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/Ea9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/Ea9;

    .line 13
    .line 14
    iget-object v0, p1, LX/Ea9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/EaB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/EaB;

    .line 22
    .line 23
    iget-object v0, p1, LX/EaB;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v3, 0x7f120d65

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/Fbl;->A00(LX/Dvm;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1}, LX/Fbl;->A02(LX/Dvm;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private final setMerchantIcon(LX/Dvm;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Fhi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Fhi;

    .line 5
    .line 6
    invoke-static {p1}, LX/19i;->A01(LX/Fhi;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setSubHeader(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/Dvm;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/DXz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/EaA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/Ea9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LX/Ea9;

    .line 17
    .line 18
    iget-object v0, p2, LX/Ea9;->A04:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p2, LX/EaB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, LX/EaB;

    .line 32
    .line 33
    iget-object v0, p2, LX/EaB;->A05:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public A02(LX/Dvm;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/EaB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x499d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LX/Ea9;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x499c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/Dvm;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/Dvm;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/Dvm;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, LX/Fhi;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/Fhi;

    .line 90
    .line 91
    invoke-static {v0}, LX/19i;->A0P(LX/Fhi;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/Dvm;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v1}, LX/DxP;->A12(Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x1

    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0409e8

    .line 126
    .line 127
    .line 128
    const v3, 0x7f0602c7

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0, v3}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0409f6

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0, v3}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v0, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v2, v1, v0, v3}, LX/DxN;->A0y(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;FI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {v4}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/Dvm;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1, v2}, LX/DxP;->A12(Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 200
    .line 201
    invoke-direct {v4, v1, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/Dvm;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00l;

    .line 218
    .line 219
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/Dvm;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00l;

    .line 231
    .line 232
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p1}, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/Dvm;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v6, 0x1

    .line 244
    const/high16 v0, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v5, v0

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f040a13

    .line 260
    .line 261
    .line 262
    const v3, 0x7f0602c7

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v0, v3}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v6}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f0409f6

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v0, v3}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/high16 v0, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-static {v2, v1, v0, v3}, LX/DxN;->A0y(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;FI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0g(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    mul-int/lit8 v0, v5, 0x4

    .line 312
    .line 313
    invoke-virtual {v4, v0, v0, v0, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0e(IIII)V

    .line 314
    .line 315
    .line 316
    mul-int/lit8 v0, v5, 0x3

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0d(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A02:LX/0TT;

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final setAdditionalNote(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/PaymentInfoMessageView;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0
.end method
