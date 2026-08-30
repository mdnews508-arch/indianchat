.class public abstract Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/Fhi;

.field public A02:LX/E3H;

.field public A03:LX/E1j;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/0Ci;LX/Fhi;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A06:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x756

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    const-string v0, "pux"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x753

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A09:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0B:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A08:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A07:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0A:LX/00l;

    .line 71
    .line 72
    const v0, 0x7f0e08ba

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0C:I

    .line 76
    .line 77
    iput-object p2, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Fhi;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0Ci;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/E1j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E1j;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:LX/E1j;

    .line 20
    .line 21
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/E3H;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E3H;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "addPaymentKeyViewModel"

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v6, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/FRx;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-array v0, v7, [LX/FcC;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "flow_type"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "payment_key_send"

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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
    const v0, 0x7f0b3352

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A06:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/Fhi;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A09:LX/00l;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, LX/Fhi;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, LX/Fhi;->A02()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, p0

    .line 93
    instance-of v3, p0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, LX/Ea9;

    .line 99
    .line 100
    iget-object v0, v0, LX/Ea9;->A02:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/19i;->A0P(LX/Fhi;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5}, LX/19i;->A01(LX/Fhi;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v2, v0, v4, v7}, LX/DxQ;->A0m(Landroid/widget/ImageView;LX/00l;III)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A08:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    check-cast v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 140
    .line 141
    iget v0, v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A01:I

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0A:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    check-cast v6, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 155
    .line 156
    iget-object v0, v6, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A05:LX/00l;

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0B:LX/00l;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    new-instance v1, LX/Ert;

    .line 174
    .line 175
    invoke-direct {v1, v5, p0, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x4d96044c    # 3.14608E8f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A07:LX/00l;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x7e6bb4bd

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v1, 0x7f0409e8

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0602c7

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v5, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f06087e

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/high16 v0, 0x41200000    # 10.0f

    .line 268
    .line 269
    invoke-static {v3, v1, v0, v5}, LX/DxN;->A0y(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;FI)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->setShowEditIcon(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A01:LX/00l;

    .line 297
    .line 298
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x24923304

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0b2215

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const v0, 0x7f0b3352

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "pux"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    invoke-static {v3, v2}, LX/DxM;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_1
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x2c

    .line 352
    .line 353
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, -0x7c21a7b9

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_3
    check-cast v6, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 365
    .line 366
    iget-object v0, v6, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A04:LX/00l;

    .line 367
    .line 368
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_4
    move-object v0, v6

    .line 375
    check-cast v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 376
    .line 377
    iget v0, v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_5
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v5}, LX/19i;->A01(LX/Fhi;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v1, v2, v0, v7, v4}, LX/DxQ;->A0m(Landroid/widget/ImageView;LX/00l;III)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_6
    move-object v0, v5

    .line 395
    check-cast v0, LX/EaB;

    .line 396
    .line 397
    iget-object v0, v0, LX/EaB;->A03:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public A2Y()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "addPaymentKeyViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v2, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/FRx;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/FRx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
