.class public abstract Lcom/indianchat/payments/common/ui/ReTosFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/Fbf;

.field public A03:LX/19O;

.field public A04:LX/07r;

.field public A05:LX/0AO;

.field public final A06:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ReTosFragment;->A04:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ReTosFragment;->A05:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ReTosFragment;->A03:LX/19O;

    .line 20
    .line 21
    invoke-static {}, LX/DxM;->A0T()LX/Fbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ReTosFragment;->A02:LX/Fbf;

    .line 26
    .line 27
    const-string v2, "onboarding"

    .line 28
    .line 29
    const-string v1, "COMMON"

    .line 30
    .line 31
    const-string v0, "ReTosFragment"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ReTosFragment;->A06:LX/0s3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x7f0e10d5

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b2b97

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A05:LX/0AO;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A04:LX/07r;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReTosFragment;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v0, v13}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "is_merchant"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReTosFragment;->A00:LX/13B;

    .line 51
    .line 52
    const v1, 0x7f120845

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/4 v8, 0x3

    .line 60
    new-array v6, v8, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "wa-merchant-terms"

    .line 63
    .line 64
    aput-object v1, v6, v9

    .line 65
    .line 66
    const-string v1, "fb-merchant-agreement"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    aput-object v1, v6, v7

    .line 70
    .line 71
    const-string v1, "cielo-merchant-agreement"

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object v1, v6, v2

    .line 75
    .line 76
    new-array v1, v8, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReTosFragment;->A01:LX/0Jl;

    .line 79
    .line 80
    const-string v0, "https://www.indianchat.com/legal/merchant-terms/"

    .line 81
    .line 82
    invoke-static {v10, v0, v1, v9}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "https://www.facebook.com/legal/commerce_product_merchant_agreement"

    .line 86
    .line 87
    invoke-static {v10, v0, v1, v7}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "https://www.cielo.com.br/contrato-de-credenciamento-consolidado/"

    .line 91
    .line 92
    invoke-static {v10, v0, v1, v2}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-array v15, v8, [Ljava/lang/Runnable;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v15, v0, v9}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {v15, v0, v7}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-static {v15, v0, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b2830

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    const v0, 0x7f0b2b96

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v2, v3, Lcom/indianchat/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 144
    .line 145
    const/16 v0, 0x1f

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x330ad8e

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_0
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReTosFragment;->A00:LX/13B;

    .line 159
    .line 160
    const v1, 0x7f120846

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v1, 0x5

    .line 168
    new-array v8, v1, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "wa-terms"

    .line 171
    .line 172
    aput-object v2, v8, v9

    .line 173
    .line 174
    const-string v2, "wa-privacy-policy"

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    aput-object v2, v8, v11

    .line 178
    .line 179
    const-string v2, "fb-payments-terms"

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    aput-object v2, v8, v10

    .line 183
    .line 184
    const-string v2, "fb-privacy-policy"

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    aput-object v2, v8, v7

    .line 188
    .line 189
    const-string v2, "cielo-terms-and-privacy-policy"

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    aput-object v2, v8, v6

    .line 193
    .line 194
    new-array v2, v1, [Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReTosFragment;->A01:LX/0Jl;

    .line 197
    .line 198
    const-string v0, "https://www.indianchat.com/legal/payments-terms-of-service-br#payments"

    .line 199
    .line 200
    invoke-static {v12, v0, v2, v9}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "https://www.indianchat.com/legal/payments-terms-of-service-br#payments-privacy-policy"

    .line 204
    .line 205
    invoke-static {v12, v0, v2, v11}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "https://www.facebook.com/payments_terms"

    .line 209
    .line 210
    invoke-static {v12, v0, v2, v10}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "https://www.facebook.com/policy.php"

    .line 214
    .line 215
    invoke-static {v12, v0, v2, v7}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "https://www.cielo.com.br/termos-fb-pay"

    .line 219
    .line 220
    invoke-static {v12, v0, v2, v6}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 224
    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-static {v1, v0, v9}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-static {v1, v0, v11}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    invoke-static {v1, v0, v10}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    invoke-static {v1, v0, v7}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x15

    .line 246
    .line 247
    invoke-static {v1, v0, v6}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    move-object v15, v13

    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v19}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_0
.end method
