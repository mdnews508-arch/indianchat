.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A03:Landroid/widget/EditText;

.field public A04:LX/DXz;

.field public A05:LX/G2v;

.field public A06:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Ely;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/E1J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ely;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:LX/Ely;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0E:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/00l;

    .line 55
    .line 56
    new-instance v0, LX/E1J;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/E1J;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0H:LX/E1J;

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0G:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0F:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2d4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12327c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/G7G;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/G7G;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f12327c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v4

    .line 19
    :cond_0
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x7f12086f

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const v2, 0x7f120849

    .line 34
    .line 35
    .line 36
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v4, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    invoke-static {p0, v4, v1, v3, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object p0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "payment_home"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e74

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b0c6d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b2d4b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 44
    .line 45
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0688

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 58
    .line 59
    const-string v6, "viewModel"

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v2, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x44615034

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x7f12327d

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    const v0, 0x7f120f49

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const v0, 0x7f0b2f77

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 126
    .line 127
    const v0, 0x7f0b2cd5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/EditText;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    .line 137
    .line 138
    const v0, 0x7f0b0d79

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0b0d79

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const v0, 0x7f12323f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const/16 v0, 0x2e

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0xc613308

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v0, 0x7f0b0697

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "pix_native"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const v0, 0x7f123225

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/4 v6, 0x2

    .line 250
    new-array v11, v6, [Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "wa-payments-privacy-policy"

    .line 253
    .line 254
    aput-object v0, v11, v5

    .line 255
    .line 256
    const-string v0, "wa-payments-terms-of-service"

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    aput-object v0, v11, v1

    .line 260
    .line 261
    new-array v12, v6, [Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 264
    .line 265
    aput-object v0, v12, v5

    .line 266
    .line 267
    const-string v0, "https://www.indianchat.com/legal/payments/terms"

    .line 268
    .line 269
    aput-object v0, v12, v1

    .line 270
    .line 271
    new-array v10, v6, [Ljava/lang/Runnable;

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v10, v0, v5}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v10, v0, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_a
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0H:LX/E1J;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0p(LX/0KU;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 18
    .line 19
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 21
    .line 22
    const-string v0, "viewModel"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A08:LX/FRv;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "extra_pix_payment_settings"

    .line 40
    .line 41
    const-class v0, LX/DXz;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DXz;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:LX/DXz;

    .line 50
    .line 51
    const-string v1, "extra_pix_payment_money"

    .line 52
    .line 53
    const-class v0, LX/G2v;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/G2v;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A05:LX/G2v;

    .line 62
    .line 63
    const-string v0, "extra_pix_reference_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_referral_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0H:LX/E1J;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/DxP;->A0D(Landroidx/fragment/app/Fragment;)LX/0VM;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v0}, LX/0VM;->A0W(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f122a2a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f071152

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/3xO;

    .line 65
    .line 66
    invoke-direct {v0, v1, v5}, LX/3xO;-><init>(LX/0FJ;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 73
    .line 74
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0G:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<com.indianchat.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>"

    .line 80
    .line 81
    invoke-static {v8, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v8, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0F:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/DxM;->A1V(LX/00l;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 102
    .line 103
    const-string v7, "viewModel"

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v1, v4, v0, v5}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01:LX/06w;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/GCW;

    .line 134
    .line 135
    invoke-direct {v0, v8, v2, v3}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v0, v5}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/06w;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/GCW;

    .line 152
    .line 153
    invoke-direct {v0, v6, v2, v5}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v0, v5}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x31

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v4, v0, v5}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h()V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v1, 0x0

    .line 198
    const/16 v0, 0x33

    .line 199
    .line 200
    invoke-static {v3, v1, v1, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    invoke-static {v2}, LX/DxO;->A0Q(Landroidx/fragment/app/Fragment;)LX/D2u;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 234
    .line 235
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v14, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v21, 0x33

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    move-object/from16 v19, v12

    .line 267
    .line 268
    move-object/from16 v20, v12

    .line 269
    .line 270
    move-object v13, v12

    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move/from16 v23, v3

    .line 274
    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    invoke-virtual/range {v8 .. v23}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0
.end method

.method public final A2G()V
    .locals 12

    .line 0
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 13
    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v9, "bank_list"

    .line 43
    .line 44
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v3 .. v11}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method
