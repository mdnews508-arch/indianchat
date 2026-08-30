.class public final Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/B4G;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/93I;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/8vE;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/AZN;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0C:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A08:LX/05C;

    .line 32
    .line 33
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    new-instance v0, LX/Aff;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 47
    .line 48
    const v0, 0x141a1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A09:LX/05C;

    .line 56
    .line 57
    const v0, 0x1419e

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, LX/8vE;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/8vE;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/8vE;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/AZN;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/AZN;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/AZN;

    .line 93
    .line 94
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/DzF;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/DzF;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/F0h;->A03:LX/F0h;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x3c669f81

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method private final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/0Hr;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f122d98

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/A1i;

    .line 18
    .line 19
    iput-boolean v4, v0, LX/A1i;->A00:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 38
    .line 39
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/93I;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/25r;->A1E()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/8vE;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/0JG;->A05(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A08:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {p0, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .locals 12

    .line 0
    iget-object v9, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v9, v1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/A1i;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/A1i;->A0F:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/A1i;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/A1i;->A0F:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v9, v3

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_d

    .line 96
    .line 97
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-static {v6, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, LX/A1i;

    .line 127
    .line 128
    iget-object v0, v2, LX/A1i;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v2, LX/A1i;->A04:LX/0DF;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 151
    .line 152
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v5, v0, v6}, LX/8rr;->A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v7, :cond_8

    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, v2, LX/A1i;->A09:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v0, v6}, LX/8rr;->A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-wide v0, v2, LX/A1i;->A03:J

    .line 175
    .line 176
    new-instance v10, Ljava/util/Date;

    .line 177
    .line 178
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const-string v9, "MMM dd"

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0, v6}, LX/8rr;->A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v2, LX/A1i;->A07:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v5, v0, v6}, LX/8rr;->A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v7, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v1, v2, LX/A1i;->A0D:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    instance-of v0, v1, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/D67;

    .line 246
    .line 247
    iget-object v2, v0, LX/D67;->A01:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v1, 0x5f

    .line 250
    .line 251
    const/16 v0, 0x20

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v5, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    move-object v9, v4

    .line 272
    :cond_d
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/93I;

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    invoke-static {}, LX/25r;->A1E()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_e
    const/16 v0, 0x12

    .line 282
    .line 283
    new-instance v1, LX/Aff;

    .line 284
    .line 285
    invoke-direct {v1, p0, v0}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    invoke-static {v1, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0, v9}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static final A06(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0898

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v3, LX/0Hr;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, LX/0VM;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, LX/0VM;->A0Z(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122dd1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/AZN;

    .line 5
    .line 6
    new-instance v0, LX/93I;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/93I;-><init>(LX/B5Y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/93I;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/93I;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1E()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/0I0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 59
    .line 60
    invoke-static {v1}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123928

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, p0, v0}, LX/Abr;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x338c5338

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x3

    .line 100
    new-array v2, v0, [LX/DzF;

    .line 101
    .line 102
    const v0, 0x7f122e6d

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/DzF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    const v0, 0x7f122e6f

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/DzF;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const v0, 0x7f122e6e

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/DzF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0C:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v1, LX/AQM;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, LX/AQM;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x28

    .line 202
    .line 203
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/8vE;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public BZ9()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
