.class public final Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/F3V;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/0FJ;

.field public final A07:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/GOV;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A05:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.PaymentBottomSheet"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 17
    .line 18
    instance-of v0, v5, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/Fg8;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Fhb;

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;LX/Fg8;LX/Fhb;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Fge;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, LX/Fge;->A00:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "num_installments"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "max_num_installments"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/GOV;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "installments_selection_prompt"

    .line 63
    .line 64
    iget-object p0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-interface/range {v1 .. v6}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e93

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "arg_installment_list"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "arg_selected_position"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "arg_referral_screen"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "arg_max_installment_count"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    const v0, 0x7f0b1978

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/0FJ;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A05:Landroid/app/Application;

    .line 70
    .line 71
    new-instance v10, LX/E53;

    .line 72
    .line 73
    invoke-direct {v10, v0, v1}, LX/E53;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput v8, v10, LX/E53;->A00:I

    .line 97
    .line 98
    new-instance v7, LX/FCX;

    .line 99
    .line 100
    invoke-direct {v7, p0, v10}, LX/FCX;-><init>(Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;LX/E53;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-ge v5, v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Fge;

    .line 121
    .line 122
    invoke-static {v8, v5}, LX/25p;->A1X(II)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/F3V;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, v1, LX/F3V;->A01:LX/Fge;

    .line 136
    .line 137
    iput-boolean v2, v1, LX/F3V;->A02:Z

    .line 138
    .line 139
    iput-object v7, v1, LX/F3V;->A00:LX/FCX;

    .line 140
    .line 141
    iget-object v0, v10, LX/E53;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    move-object v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0424

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x61125516

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b2db7    # 1.8500006E38f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x32a5a73a

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method
