.class public final Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0B:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A09:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A07:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0A:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0C:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x26

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A08:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/GBe;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0D:LX/00l;

    .line 66
    .line 67
    const v0, 0x7f0e0ee1

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0E:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v0, "pix_info_key_value"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "pix_info_display_name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "arg_total_amount"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "arg_title_res_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A01:I

    .line 44
    .line 45
    const-string v0, "arg_instruction_res_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A01:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0B:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A09:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0A:LX/00l;

    .line 84
    .line 85
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f080a4a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0409e2

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/DxO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f040a12

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v0}, LX/DxO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070dc0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v2}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A03:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A02:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070dc0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f040a15

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p0, v0}, LX/DxO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v2, v0}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A04:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0C:LX/00l;

    .line 252
    .line 253
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A04:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:LX/00l;

    .line 263
    .line 264
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A07:LX/00l;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x2a0dee15

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A08:LX/00l;

    .line 291
    .line 292
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f124e6c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v0, 0x14

    .line 307
    .line 308
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x60f6348

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0D:LX/00l;

    .line 323
    .line 324
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f122e7e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x44252aaf

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    :cond_5
    return-void

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:LX/00l;

    .line 355
    .line 356
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0E:I

    .line 1
    .line 2
    return v0
.end method
