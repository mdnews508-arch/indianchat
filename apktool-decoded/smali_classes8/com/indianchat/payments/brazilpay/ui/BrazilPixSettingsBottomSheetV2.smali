.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A01:LX/Fa7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x796

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A09:LX/05C;

    .line 28
    .line 29
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
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v15, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "previous_screen"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "campaign_id"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "pix_info_key_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v1, "pix_info_display_name"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "pix_info_key_value"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, "extra_pix_info_key_credential_id"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v1, "pix_info_nickname"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v1, "pix_info_is_default"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v2, LX/Fa7;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 83
    .line 84
    :cond_0
    const v1, 0x7f0b0a71

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v2, 0x7f040a00

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0606a6

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v5, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-static {v15, v1}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, -0x7007efb3

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0b2613

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 132
    .line 133
    iget-object v4, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v1, v5, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00l;

    .line 138
    .line 139
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v4, LX/Fa7;->A01:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00l;

    .line 153
    .line 154
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v2, v4, LX/Fa7;->A03:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v4, LX/Fa7;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, LX/Fbl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v13}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->setShowEditText(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f040a15

    .line 184
    .line 185
    .line 186
    const v6, 0x7f0605ae

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v1, v6}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v13}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v15}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v4, 0x7f071150

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f0409ed

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v1, v6}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v13}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v15}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v1, 0x7f0710f7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v1, 0x7f080a4a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v2, 0x7f0409e2

    .line 310
    .line 311
    .line 312
    const v1, 0x7f060872

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v5}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 324
    .line 325
    .line 326
    :cond_2
    const v1, 0x7f0b2e76

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A09:LX/05C;

    .line 334
    .line 335
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/FIl;

    .line 340
    .line 341
    invoke-virtual {v1}, LX/FIl;->A00()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    iget-boolean v2, v1, LX/Fa7;->A05:Z

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    if-ne v2, v1, :cond_4

    .line 355
    .line 356
    :cond_3
    const/16 v1, 0x8

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_0
    const v1, 0x7f0b10fe

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v2, 0x7f040a00

    .line 377
    .line 378
    .line 379
    const v1, 0x7f0606a6

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const v1, 0x7f0b1100

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v1, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f0b1101

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v1, 0x7f12087a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    const/16 v5, 0xe

    .line 406
    .line 407
    invoke-static {v15, v5}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v1, -0x5aa0dfd5

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 415
    .line 416
    .line 417
    const v1, 0x7f0b0ef2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const v2, 0x7f040a08

    .line 433
    .line 434
    .line 435
    const v1, 0x7f060617

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v6, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const v1, 0x7f0b0ef4

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v1, v3}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f0b0ef6

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const v1, 0x7f12087d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x19

    .line 465
    .line 466
    invoke-static {v15, v1}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v1, -0x5ea9d17e

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 477
    .line 478
    if-eqz v1, :cond_7

    .line 479
    .line 480
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 481
    .line 482
    const/16 v1, 0x14

    .line 483
    .line 484
    invoke-static {v15, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v15, v2, v1, v5}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 492
    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/06w;

    .line 496
    .line 497
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v1, 0x13

    .line 502
    .line 503
    invoke-static {v15, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v2, v3, v1}, LX/F6G;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 511
    .line 512
    const-string v4, "brazilPixKeySettingViewModel"

    .line 513
    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/06w;

    .line 517
    .line 518
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v1, 0x15

    .line 523
    .line 524
    invoke-static {v15, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v2, v3, v1, v5}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 532
    .line 533
    if-eqz v3, :cond_8

    .line 534
    .line 535
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/07s;

    .line 536
    .line 537
    const/16 v1, 0xf

    .line 538
    .line 539
    invoke-static {v2, v3, v1}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7f0b2e76

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iget-object v8, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 558
    .line 559
    if-eqz v8, :cond_8

    .line 560
    .line 561
    iget-object v11, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v12, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const-string v10, "custom_payment_method_settings"

    .line 567
    .line 568
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 576
    .line 577
    const-string v7, "brazilPixKeySettingViewModel"

    .line 578
    .line 579
    if-nez v8, :cond_5

    .line 580
    .line 581
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_5
    iget-object v11, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v12, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 588
    .line 589
    const/16 v1, 0xf9

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const/4 v6, 0x0

    .line 596
    const-string v10, "custom_payment_method_settings"

    .line 597
    .line 598
    move v14, v13

    .line 599
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const v2, 0x7f040a00

    .line 611
    .line 612
    .line 613
    const v1, 0x7f0606a6

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v5, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const v1, 0x7f0b2e77

    .line 621
    .line 622
    .line 623
    const v3, 0x7f0b2e77

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v1, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 627
    .line 628
    .line 629
    const v1, 0x7f0b2e78

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const v1, 0x7f12087e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0xf

    .line 643
    .line 644
    invoke-static {v15, v1}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v1, 0x2688af15

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    const v1, 0x7f0b2e79

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 666
    .line 667
    if-nez v1, :cond_6

    .line 668
    .line 669
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v6

    .line 673
    :cond_6
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/06w;

    .line 674
    .line 675
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v19, 0x6

    .line 680
    .line 681
    new-instance v14, LX/GCU;

    .line 682
    .line 683
    move-object/from16 v18, v4

    .line 684
    .line 685
    invoke-direct/range {v14 .. v19}, LX/GCU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/16 v1, 0xe

    .line 689
    .line 690
    invoke-static {v2, v3, v14, v1}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_7
    const-string v0, "brazilPixKeySettingViewModel"

    .line 696
    .line 697
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_8
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_1
    const/4 v0, 0x0

    .line 705
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0ee6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "brazilPixKeySettingViewModel"

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
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "custom_payment_method_settings"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
