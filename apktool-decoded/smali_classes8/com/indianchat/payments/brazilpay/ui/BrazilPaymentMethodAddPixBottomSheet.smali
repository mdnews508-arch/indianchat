.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BrazilAddPixFragment instead"
.end annotation


# instance fields
.field public A00:LX/0Ci;

.field public A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/00s;

.field public final A0A:LX/07r;

.field public final A0B:LX/0AO;

.field public final A0C:LX/13B;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/13B;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/0AO;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00s;

    .line 32
    .line 33
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
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "previous_screen"

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v2, "campaign_id"

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "extra_pix_info_key_credential_id"

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "extra_is_edit_mode_enabled"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 51
    .line 52
    const-string v2, "pix_info_key_type"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "pix_info_key_value"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "pix_info_display_name"

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 77
    .line 78
    const-string v2, "extra_receiver_jid"

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 89
    .line 90
    :cond_0
    const v2, 0x7f0b0a76

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v2, -0x76db2b3d

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const v2, 0x7f0b356e

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v2, 0x43c6f8ad

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v2, 0x7f0b067b

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-boolean v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const v2, 0x7f120827

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const v2, 0x7f0b1ae0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    invoke-static {v0, v6}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v2, 0x5e1fd2cb

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f0b0679

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    const-string v0, "brazilAddPixKeyViewModel"

    .line 180
    .line 181
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_3
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0L:LX/19D;

    .line 187
    .line 188
    const-string v2, "custom_payment_method_linking"

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v2, "custom_payment_method_tos"

    .line 195
    .line 196
    invoke-virtual {v4, v2}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const v2, 0x7f120823

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    const v2, 0x7f0b0680

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/indianchat/ui/coreui/WaEditText;

    .line 216
    .line 217
    const v4, 0x7f0b067e

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/AbsSpinner;

    .line 225
    .line 226
    const v4, 0x7f0b0681

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const v4, 0x7f0b067d

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/indianchat/ui/coreui/WaEditText;

    .line 241
    .line 242
    const-string v4, "+55"

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v4, 0x5

    .line 252
    new-array v4, v4, [LX/FQK;

    .line 253
    .line 254
    const v10, 0x7f12083c

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v10}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v13, 0xe

    .line 262
    .line 263
    const-string v15, "## ####-######"

    .line 264
    .line 265
    const-string v12, "PHONE"

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    new-instance v10, LX/FQK;

    .line 269
    .line 270
    invoke-direct/range {v10 .. v15}, LX/FQK;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    aput-object v10, v4, v3

    .line 274
    .line 275
    const v10, 0x7f120839

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v10}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const-string v19, "###.###.###-##"

    .line 283
    .line 284
    const-string v16, "CPF"

    .line 285
    .line 286
    new-instance v14, LX/FQK;

    .line 287
    .line 288
    move v15, v11

    .line 289
    move/from16 v17, v13

    .line 290
    .line 291
    invoke-direct/range {v14 .. v19}, LX/FQK;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    aput-object v14, v4, v10

    .line 296
    .line 297
    const v10, 0x7f120838

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v10}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v13, 0x12

    .line 305
    .line 306
    const-string v15, "##.###.###/####-##"

    .line 307
    .line 308
    const-string v12, "CNPJ"

    .line 309
    .line 310
    new-instance v10, LX/FQK;

    .line 311
    .line 312
    invoke-direct/range {v10 .. v15}, LX/FQK;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    aput-object v10, v4, v11

    .line 316
    .line 317
    const v10, 0x7f12083a

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v10}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    const/16 v19, 0x4d

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const-string v18, "EMAIL"

    .line 328
    .line 329
    const/16 v17, 0x20

    .line 330
    .line 331
    new-instance v16, LX/FQK;

    .line 332
    .line 333
    move-object/from16 v21, v15

    .line 334
    .line 335
    invoke-direct/range {v16 .. v21}, LX/FQK;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x3

    .line 339
    aput-object v16, v4, v10

    .line 340
    .line 341
    const v10, 0x7f12083b

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v10}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    const/16 v19, 0x24

    .line 349
    .line 350
    const-string v18, "EVP"

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    new-instance v11, LX/FQK;

    .line 354
    .line 355
    move-object/from16 v16, v11

    .line 356
    .line 357
    move/from16 v17, v10

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, LX/FQK;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x4

    .line 363
    invoke-static {v11, v4, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v14, :cond_5

    .line 370
    .line 371
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_1
    if-ge v11, v13, :cond_5

    .line 377
    .line 378
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/FQK;

    .line 383
    .line 384
    iget-object v4, v4, LX/FQK;->A03:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    iget-object v11, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/13B;

    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const v2, 0x7f120822

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/4 v10, 0x4

    .line 409
    new-array v9, v10, [Ljava/lang/String;

    .line 410
    .line 411
    const-string v2, "fb-tos"

    .line 412
    .line 413
    aput-object v2, v9, v3

    .line 414
    .line 415
    const-string v2, "wa-tos"

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    aput-object v2, v9, v14

    .line 419
    .line 420
    const-string v2, "fb-privacy-policy"

    .line 421
    .line 422
    const/4 v13, 0x2

    .line 423
    aput-object v2, v9, v13

    .line 424
    .line 425
    const-string v2, "wa-privacy-policy"

    .line 426
    .line 427
    const/4 v12, 0x3

    .line 428
    aput-object v2, v9, v12

    .line 429
    .line 430
    new-array v7, v10, [Ljava/lang/String;

    .line 431
    .line 432
    const-string v2, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 433
    .line 434
    aput-object v2, v7, v3

    .line 435
    .line 436
    const-string v2, "https://www.indianchat.com/legal/merchant-terms/"

    .line 437
    .line 438
    aput-object v2, v7, v14

    .line 439
    .line 440
    const-string v2, "https://www.facebook.com/privacy/policy/"

    .line 441
    .line 442
    aput-object v2, v7, v13

    .line 443
    .line 444
    const-string v2, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 445
    .line 446
    aput-object v2, v7, v12

    .line 447
    .line 448
    const/4 v2, 0x5

    .line 449
    new-array v5, v2, [Ljava/lang/Runnable;

    .line 450
    .line 451
    const/16 v4, 0x18

    .line 452
    .line 453
    new-instance v2, LX/GAf;

    .line 454
    .line 455
    invoke-direct {v2, v0, v4}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v5, v3

    .line 459
    .line 460
    const/16 v4, 0x19

    .line 461
    .line 462
    new-instance v2, LX/GAf;

    .line 463
    .line 464
    invoke-direct {v2, v0, v4}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v5, v14

    .line 468
    .line 469
    const/16 v4, 0x1a

    .line 470
    .line 471
    new-instance v2, LX/GAf;

    .line 472
    .line 473
    invoke-direct {v2, v0, v4}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v5, v13

    .line 477
    .line 478
    const/16 v2, 0xd

    .line 479
    .line 480
    invoke-static {v5, v2, v12}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x1b

    .line 484
    .line 485
    new-instance v2, LX/GAf;

    .line 486
    .line 487
    invoke-direct {v2, v0, v4}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v5, v10

    .line 491
    .line 492
    move-object/from16 v17, v5

    .line 493
    .line 494
    move-object/from16 v18, v9

    .line 495
    .line 496
    move-object/from16 v19, v7

    .line 497
    .line 498
    move-object v14, v11

    .line 499
    invoke-virtual/range {v14 .. v19}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/0AO;

    .line 504
    .line 505
    invoke-static {v2, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/07r;

    .line 509
    .line 510
    invoke-static {v2, v8}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_5
    const/4 v11, 0x0

    .line 519
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const v13, 0x1090009

    .line 524
    .line 525
    .line 526
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 527
    .line 528
    invoke-direct {v4, v14, v13, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, LX/Fjk;

    .line 535
    .line 536
    move-object/from16 v21, v8

    .line 537
    .line 538
    move/from16 v22, v11

    .line 539
    .line 540
    move-object/from16 v20, v12

    .line 541
    .line 542
    move-object/from16 v18, v2

    .line 543
    .line 544
    move-object/from16 v19, v7

    .line 545
    .line 546
    move-object/from16 v17, v0

    .line 547
    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    invoke-direct/range {v16 .. v22}, LX/Fjk;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Ljava/util/List;LX/0P6;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 554
    .line 555
    .line 556
    new-array v10, v10, [Landroid/text/InputFilter$LengthFilter;

    .line 557
    .line 558
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/FQK;

    .line 563
    .line 564
    iget v7, v4, LX/FQK;->A01:I

    .line 565
    .line 566
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 567
    .line 568
    invoke-direct {v4, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 569
    .line 570
    .line 571
    aput-object v4, v10, v3

    .line 572
    .line 573
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 574
    .line 575
    .line 576
    const/4 v10, 0x7

    .line 577
    invoke-static {v2, v0, v10}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LX/FQK;

    .line 585
    .line 586
    iget-object v7, v4, LX/FQK;->A02:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v7, :cond_a

    .line 589
    .line 590
    move-object v4, v15

    .line 591
    :goto_2
    iput-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v4, :cond_7

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 596
    .line 597
    .line 598
    :cond_7
    invoke-static {v2, v0, v10}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 602
    .line 603
    const-string v12, "brazilAddPixKeyViewModel"

    .line 604
    .line 605
    if-eqz v4, :cond_9

    .line 606
    .line 607
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v4, :cond_9

    .line 610
    .line 611
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v7, :cond_8

    .line 614
    .line 615
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 616
    .line 617
    if-eqz v4, :cond_10

    .line 618
    .line 619
    invoke-virtual {v4, v7}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_8
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v7, v4}, LX/Fbl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_9
    invoke-virtual {v5, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 645
    .line 646
    if-eqz v2, :cond_10

    .line 647
    .line 648
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/06w;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/4 v4, 0x5

    .line 655
    new-instance v2, LX/GCW;

    .line 656
    .line 657
    invoke-direct {v2, v9, v0, v4}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v7, v2, v6}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const v2, 0x7f0b0683

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const v2, 0x7f0b0682

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 678
    .line 679
    if-nez v2, :cond_b

    .line 680
    .line 681
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v15

    .line 685
    :cond_a
    new-instance v4, LX/EXH;

    .line 686
    .line 687
    invoke-direct {v4, v2, v7}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_b
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/06w;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/4 v4, 0x4

    .line 698
    new-instance v2, LX/GCW;

    .line 699
    .line 700
    invoke-direct {v2, v8, v0, v4}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v7, v2, v6}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/16 v8, 0x8

    .line 707
    .line 708
    invoke-static {v9, v0, v8}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x6

    .line 712
    invoke-static {v9, v0, v5}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-boolean v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 716
    .line 717
    if-eqz v2, :cond_c

    .line 718
    .line 719
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v2, :cond_c

    .line 722
    .line 723
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_c
    const v2, 0x7f0b0677

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 734
    .line 735
    iget-boolean v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 736
    .line 737
    const v1, 0x7f124dc7

    .line 738
    .line 739
    .line 740
    if-eqz v2, :cond_d

    .line 741
    .line 742
    const v1, 0x7f120835

    .line 743
    .line 744
    .line 745
    :cond_d
    invoke-virtual {v7, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 752
    .line 753
    if-eqz v1, :cond_f

    .line 754
    .line 755
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/06w;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v1, LX/GCW;

    .line 762
    .line 763
    invoke-direct {v1, v0, v7, v5}, LX/GCW;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v4, v1, v6}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 770
    .line 771
    if-eqz v1, :cond_f

    .line 772
    .line 773
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/06w;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v1, LX/GCW;

    .line 780
    .line 781
    invoke-direct {v1, v0, v7, v10}, LX/GCW;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v4, v1}, LX/F6G;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 788
    .line 789
    if-eqz v1, :cond_f

    .line 790
    .line 791
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/06w;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const/4 v2, 0x3

    .line 798
    new-instance v1, LX/GCW;

    .line 799
    .line 800
    invoke-direct {v1, v0, v7, v2}, LX/GCW;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v5, v1}, LX/F6G;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v8}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const v1, -0x328f44ce

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 814
    .line 815
    .line 816
    iget-object v13, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 817
    .line 818
    if-nez v13, :cond_e

    .line 819
    .line 820
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v15

    .line 824
    :cond_e
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 829
    .line 830
    move-object/from16 v17, v15

    .line 831
    .line 832
    move-object/from16 v20, v15

    .line 833
    .line 834
    move/from16 v22, v3

    .line 835
    .line 836
    move-object/from16 v16, v15

    .line 837
    .line 838
    move/from16 v21, v3

    .line 839
    .line 840
    move-object/from16 v18, v1

    .line 841
    .line 842
    move-object/from16 v19, v2

    .line 843
    .line 844
    invoke-virtual/range {v13 .. v22}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_f
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v15

    .line 852
    :cond_10
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v15
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0ed6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2Y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "brazilAddPixKeyViewModel"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, "dismissed"

    .line 32
    .line 33
    iget-object v0, v0, LX/E3A;->A00:LX/06w;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
