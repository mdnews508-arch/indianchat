.class public final Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0D:Ljava/math/BigDecimal;


# instance fields
.field public A00:LX/D6t;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1388

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A08:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1198

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0B:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0A:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x717

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0C:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A09:LX/05C;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 54
    .line 55
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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "arg_merchant_jid"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "arg_psp_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "arg_psp_image_url"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "arg_bank_account_details"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "arg_interactive_message_content"

    .line 40
    .line 41
    const-class v0, LX/D6t;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/D6t;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A00:LX/D6t;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

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
    const v0, 0x7f0b0a71

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f040a00

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0606a6

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v5, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0xb7556c4

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b0156

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0B:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const v1, 0x7f12084e

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b2879

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b0467

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A01:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b2877

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f080200

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A03:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A08:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/FRm;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v2, v4, v1}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    const v0, 0x7f0b0314

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 189
    .line 190
    const v0, 0x7f0b2bb7

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LX/Fhn;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    array-length v1, v3

    .line 217
    add-int/lit8 v0, v1, 0x1

    .line 218
    .line 219
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v2, v3, v1

    .line 224
    .line 225
    sget-object v0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:Ljava/math/BigDecimal;

    .line 226
    .line 227
    new-instance v2, LX/Fhr;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/Fhr;-><init>(Ljava/math/BigDecimal;)V

    .line 230
    .line 231
    .line 232
    array-length v1, v3

    .line 233
    add-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v2, v0, v1

    .line 240
    .line 241
    check-cast v0, [Landroid/text/InputFilter;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v5, v4, v0}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    new-instance v1, LX/Ert;

    .line 253
    .line 254
    invoke-direct {v1, v5, p0, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x2965733e

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    const/16 v0, 0x8

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_2
    const v0, 0x7f12084f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_0
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

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e7e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

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
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5I()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 28
    .line 29
    return-void
.end method
