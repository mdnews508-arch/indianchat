.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/EdE;

.field public A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/0AO;

.field public final A08:LX/13B;

.field public final A09:LX/G2Z;

.field public final A0A:LX/0s2;

.field public final A0B:LX/19D;

.field public final A0C:LX/0JT;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00s;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    new-instance v0, LX/GBe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/13B;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/0AO;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/0JT;

    .line 39
    .line 40
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/19D;

    .line 45
    .line 46
    const/16 v0, 0x1c88

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/G2Z;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/G2Z;

    .line 55
    .line 56
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/0s2;

    .line 61
    .line 62
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "payment_home"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5H()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00D;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 11
    .line 12
    .line 13
    move-result v18

    .line 14
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 15
    .line 16
    const-string v2, "viewModel"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/DxO;->A0Q(Landroidx/fragment/app/Fragment;)LX/D2u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 33
    .line 34
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 p0, 0x0

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    move-object v14, v8

    .line 63
    move-object v15, v8

    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    move/from16 v17, p1

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    invoke-virtual/range {v4 .. v19}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e6c

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0676

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 21
    .line 22
    const v1, 0x7f0b0695

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 38
    .line 39
    const-string v11, "viewModel"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "pix_native"

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    const v3, 0x7f12325c

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v4, v1, LX/FRv;->A06:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v4, v2, v1, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f08060c

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v2, "###.###.###-##"

    .line 94
    .line 95
    new-instance v1, LX/EXH;

    .line 96
    .line 97
    invoke-direct {v1, v7, v2}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v1, LX/EdE;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/EdE;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0b0696

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 132
    .line 133
    const-string v10, "brazilAddCPFViewModel"

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v4, v1, LX/EdE;->A01:LX/06w;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-static {v8, v7, p0, v1}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v9, 0x11

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v9}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v8, v1, LX/EdE;->A00:LX/06w;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    new-instance v1, LX/GCW;

    .line 167
    .line 168
    invoke-direct {v1, p0, v6, v3}, LX/GCW;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8, v1, v9}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v8, v1, LX/EdE;->A03:LX/06w;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v3, 0xb

    .line 185
    .line 186
    new-instance v1, LX/GCW;

    .line 187
    .line 188
    invoke-direct {v1, p0, v6, v3}, LX/GCW;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8, v1, v9}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v8, v1, LX/EdE;->A02:LX/06w;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    new-instance v1, LX/GCW;

    .line 207
    .line 208
    invoke-direct {v1, p0, v6, v3}, LX/GCW;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v8, v1, v9}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    invoke-static {v7, p0, v1}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/G2Z;

    .line 220
    .line 221
    iget-object v1, v1, LX/G2Z;->A00:LX/Fax;

    .line 222
    .line 223
    iget-object v1, v1, LX/Fax;->A03:LX/00l;

    .line 224
    .line 225
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v3, "br_p2m_pix_deep_integration_cpf"

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    :cond_1
    const/4 v1, 0x6

    .line 252
    new-instance v3, LX/Fiz;

    .line 253
    .line 254
    invoke-direct {v3, v4, v1, p0}, LX/Fiz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x11a01c7e

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0b0f27

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 274
    .line 275
    const v1, 0x7f0b0f44

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 286
    .line 287
    const v1, 0x7f0b0f35

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 298
    .line 299
    const v1, 0x7f0b0697

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 307
    .line 308
    if-nez v1, :cond_2

    .line 309
    .line 310
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_2
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 324
    .line 325
    if-eqz v3, :cond_3

    .line 326
    .line 327
    const-string v1, "arg_should_show_tos_for_pix_native"

    .line 328
    .line 329
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_4

    .line 334
    .line 335
    :cond_3
    const/16 v1, 0x8

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 341
    .line 342
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/00D;

    .line 347
    .line 348
    const/16 v3, 0x5881

    .line 349
    .line 350
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 355
    .line 356
    if-eqz v4, :cond_6

    .line 357
    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 364
    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 371
    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/13B;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 382
    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v3, 0x7f123228

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v4, 0x1

    .line 397
    new-array v9, v4, [Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "learn-more"

    .line 400
    .line 401
    aput-object v3, v9, v2

    .line 402
    .line 403
    new-array v10, v4, [Ljava/lang/String;

    .line 404
    .line 405
    const-string v3, "https://faq.indianchat.com/600232225122055/"

    .line 406
    .line 407
    aput-object v3, v10, v2

    .line 408
    .line 409
    new-array v8, v4, [Ljava/lang/Runnable;

    .line 410
    .line 411
    new-instance v3, LX/GAj;

    .line 412
    .line 413
    invoke-direct {v3, p0, v2}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    aput-object v3, v8, v2

    .line 417
    .line 418
    invoke-virtual/range {v5 .. v10}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 423
    .line 424
    if-eqz v3, :cond_7

    .line 425
    .line 426
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/0AO;

    .line 427
    .line 428
    invoke-static {v2, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 432
    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/07r;

    .line 440
    .line 441
    invoke-static {v1, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 445
    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_4
    iget-object v7, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/13B;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 459
    .line 460
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LX/00D;

    .line 465
    .line 466
    const/16 v1, 0x6295

    .line 467
    .line 468
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const v1, 0x7f123225

    .line 473
    .line 474
    .line 475
    if-eqz v3, :cond_5

    .line 476
    .line 477
    const v1, 0x7f123226

    .line 478
    .line 479
    .line 480
    :cond_5
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const/4 v3, 0x2

    .line 485
    new-array v11, v3, [Ljava/lang/String;

    .line 486
    .line 487
    const-string v1, "wa-payments-privacy-policy"

    .line 488
    .line 489
    aput-object v1, v11, v2

    .line 490
    .line 491
    const-string v1, "wa-payments-terms-of-service"

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    aput-object v1, v11, v6

    .line 495
    .line 496
    new-array v12, v3, [Ljava/lang/String;

    .line 497
    .line 498
    const-string v1, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 499
    .line 500
    aput-object v1, v12, v2

    .line 501
    .line 502
    const-string v1, "https://www.indianchat.com/legal/payments/terms"

    .line 503
    .line 504
    aput-object v1, v12, v6

    .line 505
    .line 506
    new-array v10, v3, [Ljava/lang/Runnable;

    .line 507
    .line 508
    const/16 v3, 0x30

    .line 509
    .line 510
    new-instance v1, LX/GAf;

    .line 511
    .line 512
    invoke-direct {v1, p0, v3}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    aput-object v1, v10, v2

    .line 516
    .line 517
    const/16 v3, 0x31

    .line 518
    .line 519
    new-instance v1, LX/GAf;

    .line 520
    .line 521
    invoke-direct {v1, p0, v3}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    aput-object v1, v10, v6

    .line 525
    .line 526
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/0AO;

    .line 531
    .line 532
    invoke-static {v1, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/07r;

    .line 540
    .line 541
    invoke-static {v1, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_6
    if-eqz v3, :cond_8

    .line 550
    .line 551
    const/16 v4, 0x8

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 557
    .line 558
    if-eqz v3, :cond_7

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 564
    .line 565
    if-eqz v3, :cond_9

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    const v2, 0x7f0b0f27

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/13B;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const v2, 0x7f123227

    .line 585
    .line 586
    .line 587
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const/4 v3, 0x1

    .line 592
    new-array v10, v3, [Ljava/lang/String;

    .line 593
    .line 594
    const-string v2, "wa-why-do-we-need-this"

    .line 595
    .line 596
    aput-object v2, v10, v5

    .line 597
    .line 598
    new-array v11, v3, [Ljava/lang/String;

    .line 599
    .line 600
    const-string v2, "https://faq.indianchat.com/600232225122055/"

    .line 601
    .line 602
    aput-object v2, v11, v5

    .line 603
    .line 604
    new-array v9, v3, [Ljava/lang/Runnable;

    .line 605
    .line 606
    new-instance v2, LX/GAj;

    .line 607
    .line 608
    invoke-direct {v2, p0, v3}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    aput-object v2, v9, v5

    .line 612
    .line 613
    invoke-virtual/range {v6 .. v11}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/0AO;

    .line 618
    .line 619
    invoke-static {v2, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/07r;

    .line 627
    .line 628
    invoke-static {v1, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_7
    const-string v0, "learnMoreView"

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_8
    const-string v0, "descriptionViewV2"

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_9
    const-string v0, "descriptionView"

    .line 642
    .line 643
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_a
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_b
    const v1, 0x7f123244

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_c
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v4
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/EdE;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EdE;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/FkB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FkB;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/DxP;->A0D(Landroidx/fragment/app/Fragment;)LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122a2a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 41
    .line 42
    const-string v4, "viewModel"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "payment_home"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-static {v3}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v0, "payment_provider"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v3, v1}, LX/Fbq;->A01(LX/Fbq;Lorg/json/JSONObject;)LX/FJ5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v5, 0x39

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v4, v1

    .line 98
    move-object v2, v1

    .line 99
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    const v0, 0x7f0b0424

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x6f60bf0c

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/00D;

    .line 129
    .line 130
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {p0}, LX/DxO;->A0Q(Landroidx/fragment/app/Fragment;)LX/D2u;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 151
    .line 152
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v11, 0x39

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v12}, LX/D2u;->A0B(LX/0Ci;LX/D6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
.end method

.method public A2S()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5I()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
