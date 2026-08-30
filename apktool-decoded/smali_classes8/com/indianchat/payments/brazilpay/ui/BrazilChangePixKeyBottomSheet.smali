.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/EdG;

.field public final A02:LX/05C;

.field public final A03:LX/E4S;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A04:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A07:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A05:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A06:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0xbdf

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/05C;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/E4S;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/E4S;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:LX/E4S;

    .line 54
    .line 55
    const v0, 0x7f0e028b

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A08:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "selected_credential_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/DxO;->A0U(LX/0Dp;)LX/EdG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A01:LX/EdG;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A04:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6dc891f2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A07:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f120844

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A05:LX/00l;

    .line 38
    .line 39
    invoke-static {v7}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f120843

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v2, 0x7f120842

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v3, v0, v1, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v3, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v4

    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, LX/Dz0;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/Dz0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x21

    .line 84
    .line 85
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    move-object v0, v5

    .line 113
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A06:LX/00l;

    .line 124
    .line 125
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:LX/E4S;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A01:LX/EdG;

    .line 146
    .line 147
    const-string v4, "brazilSendPixKeyViewModel"

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v3, v0, LX/EdG;->A02:LX/06w;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v2, v3, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A01:LX/EdG;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v0, v2, LX/EdG;->A0H:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A08:I

    .line 1
    .line 2
    return v0
.end method
