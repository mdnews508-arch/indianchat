.class public final Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E1p;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0e7f

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A09:I

    .line 7
    .line 8
    const v0, 0x1c23e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A08:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A07:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f123e00

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/GhR;->A0K(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-instance v1, LX/FcZ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x104000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 28
    .line 29
    .line 30
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
    const-string v0, "arg_bank_name"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "arg_bank_image_url"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "arg_bank_account_details"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/E1p;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E1p;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00:LX/E1p;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25r;->A1G()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v3, v0, LX/E1p;->A00:LX/06w;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0a71

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f040a00

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0606a6

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x7997d3e3

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b0477

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b0467

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b046f

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A02:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A04:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/FRm;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f080200

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0, v4, v3}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, 0x7f0b0ef2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f040a08

    .line 173
    .line 174
    .line 175
    const v0, 0x7f060617

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const v0, 0x7f0b0ef4

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b0ef6

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f120854

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x119f282e

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const/16 v0, 0x8

    .line 217
    .line 218
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A09:I

    .line 1
    .line 2
    return v0
.end method
