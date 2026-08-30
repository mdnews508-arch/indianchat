.class public final Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/B4G;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/93H;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/8vE;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/AZN;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A07:LX/05C;

    .line 24
    .line 25
    const v0, 0x1419e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A08:LX/05C;

    .line 39
    .line 40
    const v0, 0xc135

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A09:LX/05C;

    .line 48
    .line 49
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    new-instance v0, LX/Aff;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v0, LX/8vE;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/8vE;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/8vE;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/AZN;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/AZN;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0B:LX/AZN;

    .line 89
    .line 90
    return-void
.end method

.method private final A00()V
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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

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
    const v0, 0x7f122dcf

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
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/A0p;

    .line 18
    .line 19
    iput-boolean v4, v0, LX/A0p;->A01:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

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
    iput-boolean v4, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/93H;

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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/8vE;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/0JG;->A05(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A08:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v6, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0DF;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/A0p;

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v0, v6}, LX/8rr;->A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v7, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v1, LX/A0p;->A03:LX/DXz;

    .line 86
    .line 87
    iget-object v0, v0, LX/DXz;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, LX/A0p;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v0, v6}, LX/8rr;->A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v7, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v8, v3

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/93H;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/25r;->A1E()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_5
    const/16 v0, 0x17

    .line 119
    .line 120
    new-instance v1, LX/Aff;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v1, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v8}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/util/Map$Entry;)V
    .locals 6

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/FUv;->A00:LX/FUv;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A0p;

    .line 17
    .line 18
    iget-object v0, v0, LX/A0p;->A03:LX/DXz;

    .line 19
    .line 20
    iget-object v1, v0, LX/DXz;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v5, v3, v1, v0}, LX/FUv;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A0p;

    .line 31
    .line 32
    iget-object v0, v0, LX/A0p;->A03:LX/DXz;

    .line 33
    .line 34
    iget-object v4, v0, LX/DXz;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0DF;

    .line 41
    .line 42
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x7f12323b

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123249

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/F62;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0DF;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, LX/AfK;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, p1, v1}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    :cond_0
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
    const v0, 0x7f0e08be

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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00l;

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
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

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
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0B:LX/AZN;

    .line 5
    .line 6
    new-instance v0, LX/93H;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/93H;-><init>(LX/B5Y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/93H;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/93H;

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
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

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
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, p0, v0}, LX/Abr;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x48e3b945

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x2

    .line 104
    new-instance v1, LX/AQM;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/AQM;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x29

    .line 137
    .line 138
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/8vE;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public BZ9()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
