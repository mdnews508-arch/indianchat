.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/E2C;

.field public A02:LX/Fcz;

.field public A03:LX/E3g;

.field public A04:LX/G2v;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/D2u;

.field public final A0C:LX/0JT;

.field public final A0D:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0D:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/D2u;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/D2u;

    .line 22
    .line 23
    new-instance v0, LX/Fcz;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/Fcz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/E2C;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E2C;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/E2C;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilOrderDetailsActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/E3g;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/E3g;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/E3g;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "psp_name"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "total_amount"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 65
    .line 66
    const-string v0, "merchant_jid"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Ci;

    .line 77
    .line 78
    const-string v1, "payment_money"

    .line 79
    .line 80
    const-class v0, LX/G2v;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/G2v;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/G2v;

    .line 89
    .line 90
    const-string v0, "order_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "message_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "payment_config"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "max_installment_count"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A05:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v6, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v6, v1}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, -0x20fea4c7

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b068f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v3, 0x7f12082a

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    new-array v2, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v5, v8, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b2507

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v3, 0x7f12082b

    .line 63
    .line 64
    .line 65
    new-array v2, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    invoke-static {v5, v8, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b355b

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0694

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v9, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0D:LX/13B;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v5, 0x7f120829

    .line 104
    .line 105
    .line 106
    new-array v3, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v0, v3, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v3, 0x3

    .line 115
    new-array v13, v3, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "wa-tos"

    .line 118
    .line 119
    aput-object v0, v13, v1

    .line 120
    .line 121
    const-string v0, "wa-privacy-policy"

    .line 122
    .line 123
    aput-object v0, v13, v7

    .line 124
    .line 125
    const-string v0, "fb-tos"

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    aput-object v0, v13, v5

    .line 129
    .line 130
    new-array v14, v3, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "https://www.indianchat.com/legal/merchant-terms/"

    .line 133
    .line 134
    aput-object v0, v14, v1

    .line 135
    .line 136
    const-string v0, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 137
    .line 138
    aput-object v0, v14, v7

    .line 139
    .line 140
    const-string v0, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 141
    .line 142
    aput-object v0, v14, v5

    .line 143
    .line 144
    new-array v12, v3, [Ljava/lang/Runnable;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-static {v12, v0, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-static {v12, v3, v7}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-static {v12, v0, v5}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v9 .. v14}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "Cielo"

    .line 184
    .line 185
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const v0, 0x7f0b0690

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v0, 0x7f080249

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b0691

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    const v0, 0x7f0b0693

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v2, LX/GCa;

    .line 225
    .line 226
    invoke-direct {v2, v6, v3}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    invoke-static {v2, v6, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v0, -0x41f2d6b8

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/E2C;

    .line 242
    .line 243
    const-string v7, "brazilHostedPaymentPageViewModel"

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v3, v0, LX/E2C;->A00:LX/06w;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v0, LX/GCW;

    .line 254
    .line 255
    invoke-direct {v0, v4, v6, v5}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-static {v2, v3, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/E2C;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v3, v0, LX/E2C;->A01:LX/06w;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v6, v5}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v3, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/E3g;

    .line 280
    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    iget-object v7, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/D2u;

    .line 284
    .line 285
    iget-object v8, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Ci;

    .line 286
    .line 287
    const-string v12, "hpp"

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v5, LX/E3g;->A06:LX/07r;

    .line 294
    .line 295
    const/16 v0, 0x1f66

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v0, v5, LX/E3g;->A03:LX/06v;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/FDl;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/FY0;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    iget-object v3, v0, LX/FY0;->A02:LX/1R2;

    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    move-object v0, v3

    .line 325
    check-cast v0, LX/1DO;

    .line 326
    .line 327
    iget v2, v0, LX/1DO;->A0h:I

    .line 328
    .line 329
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    iget-object v4, v0, LX/D6t;->A03:LX/D6e;

    .line 336
    .line 337
    :cond_1
    :goto_0
    if-eqz v8, :cond_4

    .line 338
    .line 339
    if-eqz v4, :cond_4

    .line 340
    .line 341
    iget-object v0, v4, LX/D6e;->A09:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_3

    .line 350
    .line 351
    :cond_2
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/D6e;->A09:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 358
    .line 359
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v3

    .line 363
    check-cast v0, LX/1DO;

    .line 364
    .line 365
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 366
    .line 367
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0, v4, v3}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 371
    .line 372
    .line 373
    :cond_3
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v11, v4, LX/D6e;->A09:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v16, 0x4

    .line 380
    .line 381
    const/16 v18, 0x1

    .line 382
    .line 383
    move-object v14, v10

    .line 384
    move-object v15, v10

    .line 385
    move/from16 v21, v18

    .line 386
    .line 387
    move/from16 v22, v1

    .line 388
    .line 389
    move/from16 v23, v1

    .line 390
    .line 391
    move-object v13, v10

    .line 392
    move/from16 v19, v1

    .line 393
    .line 394
    move/from16 v20, v18

    .line 395
    .line 396
    move/from16 v17, v2

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v23}, LX/D2u;->A0A(LX/0Ci;LX/D6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 399
    .line 400
    .line 401
    :cond_4
    return-void

    .line 402
    :cond_5
    move-object v3, v4

    .line 403
    :cond_6
    const/4 v2, -0x1

    .line 404
    goto :goto_0

    .line 405
    :cond_7
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0ec3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/Fcz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
