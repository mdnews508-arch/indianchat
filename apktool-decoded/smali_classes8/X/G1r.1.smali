.class public final LX/G1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOZ;


# instance fields
.field public A00:LX/G6z;

.field public final A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

.field public final A02:Landroid/content/Context;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1r;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 6
    .line 7
    iput-object p3, p0, LX/G1r;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AGX(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G1r;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f080bdc

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v1, v0}, LX/F3u;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080d50

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public BFi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentContactContainerVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/G6z;

    .line 11
    .line 12
    invoke-direct {v2}, LX/G6z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/G1r;->A00:LX/G6z;

    .line 16
    .line 17
    new-instance v0, LX/FAX;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FAX;-><init>(LX/G1r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/G6z;->A01:LX/FAX;

    .line 23
    .line 24
    const v1, 0x7f0b242e

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b242f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0M(LX/GNS;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0Q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0P(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BYM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic CUb(LX/F2b;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0R(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A14:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CbB(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 5
    .line 6
    iget-object v2, p0, LX/G1r;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f124545

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, p2, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getInputAmountString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setAddMoneyEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1r;->A00:LX/G6z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionViewComponent"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/G6z;->A03:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "continueButton"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAmountText(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBalanceText(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 2
    .line 3
    iget-object v2, p0, LX/G1r;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f124548

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, p1, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setListener(LX/GJo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMaxAmount(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/0GZ;->A05(Ljava/math/BigDecimal;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v5, LX/0vD;

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/G1r;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fzw;

    .line 19
    .line 20
    iput-object v5, v0, LX/Fzw;->A00:LX/0vD;

    .line 21
    .line 22
    iget-object v6, p0, LX/G1r;->A00:LX/G6z;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string v0, "actionViewComponent"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 34
    .line 35
    check-cast v0, LX/0v9;

    .line 36
    .line 37
    iget v0, v0, LX/0v9;->A01:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    invoke-static {v0, v9}, LX/DxO;->A0W(II)LX/0vD;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v7, LX/0vA;->A0C:LX/0v8;

    .line 53
    .line 54
    iget-object v3, v6, LX/G6z;->A04:LX/0FJ;

    .line 55
    .line 56
    invoke-interface {v7, v3, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/FCp;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    invoke-static {v0, v9}, LX/DxO;->A0W(II)LX/0vD;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v7, v3, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/FCp;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1f4

    .line 87
    .line 88
    invoke-static {v0, v9}, LX/DxO;->A0W(II)LX/0vD;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v7, v3, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/FCp;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/G6z;->A00:Landroid/content/Context;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v0, "context"

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v8

    .line 114
    :cond_2
    const v0, 0x7f12457c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v3, v5}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    new-instance v0, LX/FCp;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, LX/G6z;->A02:LX/E4y;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    const-string v0, "presetAmountsAdapter"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, v1, LX/E4y;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v4, v0}, LX/DxM;->A1G(LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setPresetAmounts(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setShimmerVisible(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0U:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0U:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0U:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0U:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
