.class public LX/Es5;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Es5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Es5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Es5;
    .locals 1

    .line 0
    new-instance v0, LX/Es5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Es5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Es5;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/Fa7;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/19D;

    .line 26
    .line 27
    const-string v0, "FBPAY"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/G3a;->Amx()LX/FYB;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v8, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    sget-object v7, LX/Ez8;->A02:LX/Ez8;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v9, "custom_payment_method_settings"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xcc

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "custom_payment_method_settings"

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A08:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/19D;

    .line 98
    .line 99
    const-string v0, "FBPAY"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, LX/G3a;->Amx()LX/FYB;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "manage_pix_keys"

    .line 119
    .line 120
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-string v8, "custom_payment_method_settings"

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    sget-object v6, LX/Ez8;->A02:LX/Ez8;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual/range {v2 .. v10}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0xcc

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "custom_payment_method_settings"

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v0, "brazilPixKeySettingViewModel"

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_4
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0K:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :goto_0
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v0, "BRL"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    cmpg-double v0, v5, v7

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "0.01"

    .line 231
    .line 232
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v9, v1, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v0, 0x7f123799

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f123798

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f1203dd

    .line 269
    .line 270
    .line 271
    const/16 v1, 0xc

    .line 272
    .line 273
    new-instance v0, LX/FcZ;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0, v3}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    const v3, 0x7f1203de

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :goto_1
    new-instance v0, LX/Fct;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    const-wide v3, 0x40b3880000000000L    # 5000.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmpl-double v0, v5, v3

    .line 303
    .line 304
    if-lez v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Ljava/math/BigDecimal;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v1, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v0, 0x7f123794

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f123795

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const v3, 0x7f1203dd

    .line 350
    .line 351
    .line 352
    const/16 v1, 0xd

    .line 353
    .line 354
    new-instance v0, LX/FcZ;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0, v3}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 360
    .line 361
    .line 362
    const v3, 0x7f1203de

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    goto :goto_1

    .line 367
    :cond_8
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0s2;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0s2;->A0G()V

    .line 378
    .line 379
    .line 380
    iget-object v8, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/EdG;

    .line 381
    .line 382
    const-string v7, "brazilSendPixKeyViewModel"

    .line 383
    .line 384
    if-eqz v8, :cond_c

    .line 385
    .line 386
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 387
    .line 388
    const-string v5, "receiverJid"

    .line 389
    .line 390
    if-eqz v6, :cond_b

    .line 391
    .line 392
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v9, v0, v1}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    iget-object v1, v8, LX/EdG;->A03:LX/06w;

    .line 407
    .line 408
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/FTv;->A00(LX/06v;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, LX/EdG;->A0H:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x10

    .line 420
    .line 421
    invoke-static {v4, v6, v8, v3, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/EdG;

    .line 429
    .line 430
    if-eqz v3, :cond_c

    .line 431
    .line 432
    const/16 v0, 0xfc

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v8, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v9, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EaA;

    .line 443
    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    const-string v0, "pixPaymentKey"

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_a
    iget-object v10, v0, LX/EaA;->A05:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    if-eqz v4, :cond_b

    .line 455
    .line 456
    iget-object v13, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const-string v11, "pix_payment_request_bottom_sheet"

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    move-object v12, v5

    .line 463
    move-object v6, v5

    .line 464
    invoke-virtual/range {v3 .. v14}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    if-eqz v1, :cond_24

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_b
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_c
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_5
    const/4 v0, 0x0

    .line 488
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 494
    .line 495
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/EdG;

    .line 496
    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    const/16 v0, 0x108

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    iget-object v10, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v11, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EaA;

    .line 510
    .line 511
    const-string v3, "pixPaymentKey"

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    iget-object v12, v0, LX/EaA;->A05:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 518
    .line 519
    if-nez v6, :cond_19

    .line 520
    .line 521
    const-string v0, "receiverJid"

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :pswitch_6
    const/4 v0, 0x0

    .line 526
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 532
    .line 533
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/EdG;

    .line 534
    .line 535
    if-eqz v5, :cond_e

    .line 536
    .line 537
    const/16 v0, 0xd8

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v10, v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v10, :cond_d

    .line 546
    .line 547
    const-string v0, "referralScreen"

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_d
    iget-object v11, v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v11, :cond_1b

    .line 554
    .line 555
    const-string v0, "previousScreen"

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_e
    const-string v0, "brazilSendPixKeyViewModel"

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_7
    iget-object v6, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 566
    .line 567
    invoke-static {v6}, LX/DxP;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, LX/0Ho;

    .line 576
    .line 577
    if-eqz v5, :cond_0

    .line 578
    .line 579
    iget-object v1, v6, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/00l;

    .line 580
    .line 581
    invoke-static {v1}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/05C;

    .line 586
    .line 587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/FVF;

    .line 592
    .line 593
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, LX/FVF;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v1, v3, LX/FVF;->A01:LX/0my;

    .line 608
    .line 609
    const/4 v0, -0x1

    .line 610
    invoke-virtual {v1, v2, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 615
    .line 616
    invoke-direct {v2}, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v4, :cond_f

    .line 624
    .line 625
    const-string v0, "arg_contact_jid"

    .line 626
    .line 627
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    const-string v0, "arg_contact_name"

    .line 631
    .line 632
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 636
    .line 637
    .line 638
    iput-object v6, v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/GKw;

    .line 639
    .line 640
    invoke-static {v2, v5}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_8
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v0, 0x1

    .line 653
    if-ne v1, v0, :cond_0

    .line 654
    .line 655
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 658
    .line 659
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 660
    .line 661
    const-string v5, "brazilAddPixKeyViewModel"

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/FhC;

    .line 667
    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    iget-object v3, v0, LX/FhC;->A00:Ljava/lang/String;

    .line 671
    .line 672
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 673
    .line 674
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v1, 0x5

    .line 682
    new-instance v0, LX/GF2;

    .line 683
    .line 684
    invoke-direct {v0, v4, v3, v6, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 688
    .line 689
    .line 690
    :goto_3
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 691
    .line 692
    if-nez v3, :cond_32

    .line 693
    .line 694
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v6

    .line 698
    :cond_10
    move-object v3, v6

    .line 699
    goto :goto_2

    .line 700
    :cond_11
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 701
    .line 702
    if-nez v1, :cond_12

    .line 703
    .line 704
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v6

    .line 708
    :cond_12
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0j(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :pswitch_9
    const/4 v10, 0x0

    .line 715
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v0, 0x1

    .line 723
    if-ne v1, v0, :cond_0

    .line 724
    .line 725
    iget-object v3, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 728
    .line 729
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 730
    .line 731
    const-string v2, "brazilAddPixKeyViewModel"

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 735
    .line 736
    if-eqz v0, :cond_34

    .line 737
    .line 738
    if-nez v1, :cond_36

    .line 739
    .line 740
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :pswitch_a
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 747
    .line 748
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 749
    .line 750
    const-string v3, "brazilPixKeySettingViewModel"

    .line 751
    .line 752
    if-eqz v4, :cond_13

    .line 753
    .line 754
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 757
    .line 758
    const/16 v0, 0xf9

    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const/4 v9, 0x1

    .line 765
    const-string v6, "custom_payment_method_settings"

    .line 766
    .line 767
    move v10, v9

    .line 768
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 772
    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    iget-object v2, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v2, :cond_0

    .line 778
    .line 779
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 780
    .line 781
    if-eqz v1, :cond_13

    .line 782
    .line 783
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/06w;

    .line 784
    .line 785
    invoke-static {v0, v9}, LX/25s;->A1J(LX/06v;I)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/07s;

    .line 789
    .line 790
    const/16 v0, 0x16

    .line 791
    .line 792
    new-instance v3, LX/GAp;

    .line 793
    .line 794
    invoke-direct {v3, v2, v0, v1}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :cond_13
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :pswitch_b
    iget-object v3, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 806
    .line 807
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 811
    .line 812
    const-string v2, "addPaymentKeyViewModel"

    .line 813
    .line 814
    if-eqz v0, :cond_14

    .line 815
    .line 816
    iget-object v1, v0, LX/E3H;->A07:LX/06w;

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 823
    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    iget-object v6, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v6, :cond_0

    .line 829
    .line 830
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 831
    .line 832
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LX/FRx;

    .line 837
    .line 838
    iget-object v1, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    const/4 v7, 0x1

    .line 842
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v0, "flow_type"

    .line 850
    .line 851
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0xcc

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const-string v5, "payment_key_send"

    .line 861
    .line 862
    invoke-virtual/range {v2 .. v7}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_14
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :pswitch_c
    iget-object v3, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 873
    .line 874
    invoke-static {v3}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 878
    .line 879
    if-nez v0, :cond_15

    .line 880
    .line 881
    const-string v0, "addPaymentKeyViewModel"

    .line 882
    .line 883
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_5
    const/4 v0, 0x0

    .line 887
    throw v0

    .line 888
    :cond_15
    iget-object v2, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v2, :cond_0

    .line 891
    .line 892
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 893
    .line 894
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/FRx;

    .line 899
    .line 900
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v1, v2, v0}, LX/FRx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_d
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 909
    .line 910
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/EhU;

    .line 911
    .line 912
    const-string v0, "DyiViewModel/download-report"

    .line 913
    .line 914
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v2, LX/EhU;->A03:LX/07s;

    .line 918
    .line 919
    const/16 v0, 0x31

    .line 920
    .line 921
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0W:Z

    .line 925
    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    iget-object v0, v4, LX/0I0;->A09:LX/0AO;

    .line 929
    .line 930
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_39

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :pswitch_e
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/E04;

    .line 941
    .line 942
    iget-object v2, v1, LX/E04;->A05:LX/781;

    .line 943
    .line 944
    invoke-static {v2}, LX/Gba;->A00(LX/1PV;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    iget-object v0, v1, LX/E04;->A0A:LX/7wr;

    .line 951
    .line 952
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2}, LX/7wr;->A01(LX/1PV;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_16
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_17

    .line 964
    .line 965
    iget-object v1, v1, LX/E04;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A0A(LX/1DO;Z)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_17
    iget-object v0, v1, LX/E04;->A09:LX/1Bw;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, LX/1Bw;->A0I(LX/1PV;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, LX/I11;->A00(LX/1DO;)LX/Hwd;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_0

    .line 982
    .line 983
    iget-object v0, v1, LX/E04;->A00:LX/00s;

    .line 984
    .line 985
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/Izp;

    .line 990
    .line 991
    invoke-static {}, LX/HXb;->A00()LX/HxG;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v1, v0, v2}, LX/Izp;->AEU(LX/HxG;LX/Hwd;)Z

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_f
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-eqz v4, :cond_0

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, LX/FUb;

    .line 1016
    .line 1017
    invoke-static {v1}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "channel_info_server_message_id"

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v12

    .line 1031
    iget-object v0, v2, LX/FUb;->A02:LX/05C;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, LX/Dxb;

    .line 1038
    .line 1039
    sget-object v7, LX/02S;->A09:Ljava/lang/Integer;

    .line 1040
    .line 1041
    iget-object v0, v2, LX/FUb;->A00:LX/05C;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1044
    .line 1045
    invoke-static {v0, v6}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    instance-of v14, v0, LX/EXL;

    .line 1050
    .line 1051
    const/16 v0, 0x1e

    .line 1052
    .line 1053
    new-instance v10, LX/GBh;

    .line 1054
    .line 1055
    invoke-direct {v10, v0}, LX/GBh;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    const/4 v11, 0x3

    .line 1060
    move-object v9, v5

    .line 1061
    move-object v8, v5

    .line 1062
    invoke-virtual/range {v3 .. v14}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_10
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    .line 1076
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0E:LX/00l;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-eqz v5, :cond_0

    .line 1083
    .line 1084
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 1085
    .line 1086
    if-eqz v0, :cond_18

    .line 1087
    .line 1088
    iget-object v1, v0, LX/ERW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1089
    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1092
    .line 1093
    .line 1094
    :cond_18
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 1095
    .line 1096
    const/16 v0, 0x62fd

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0A:LX/05C;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0F:LX/00l;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, LX/81T;

    .line 1126
    .line 1127
    const/16 v6, 0x3d

    .line 1128
    .line 1129
    const/16 v7, 0x33

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    const/16 v8, 0xf

    .line 1133
    .line 1134
    invoke-virtual/range {v4 .. v9}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_11
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    .line 1148
    const/4 v0, 0x2

    .line 1149
    invoke-interface {v1, v0}, LX/8pn;->Biz(I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_12
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v2, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_6

    .line 1166
    .line 1167
    :cond_19
    iget-object v15, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    const-string v13, "pix_payment_request_bottom_sheet"

    .line 1171
    .line 1172
    const/4 v1, 0x1

    .line 1173
    move-object v14, v7

    .line 1174
    move-object v8, v7

    .line 1175
    move/from16 v16, v1

    .line 1176
    .line 1177
    invoke-virtual/range {v5 .. v16}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EaA;

    .line 1181
    .line 1182
    if-nez v0, :cond_1a

    .line 1183
    .line 1184
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v7

    .line 1188
    :cond_1a
    iget-object v3, v0, LX/EaA;->A01:Ljava/lang/String;

    .line 1189
    .line 1190
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 1191
    .line 1192
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-array v1, v1, [LX/07m;

    .line 1196
    .line 1197
    const-string v0, "selected_credential_id"

    .line 1198
    .line 1199
    invoke-static {v0, v3, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "BrazilChangePixKeyBottomSheet"

    .line 1210
    .line 1211
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1b
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0Ci;

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    const-string v13, "send_pix_key"

    .line 1219
    .line 1220
    const/4 v1, 0x1

    .line 1221
    move-object v12, v7

    .line 1222
    move-object v14, v7

    .line 1223
    move-object v15, v7

    .line 1224
    move-object v8, v7

    .line 1225
    move/from16 v16, v1

    .line 1226
    .line 1227
    invoke-virtual/range {v5 .. v16}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:LX/EaA;

    .line 1231
    .line 1232
    if-nez v0, :cond_1c

    .line 1233
    .line 1234
    const-string v0, "pixPaymentKey"

    .line 1235
    .line 1236
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v7

    .line 1240
    :cond_1c
    iget-object v3, v0, LX/EaA;->A01:Ljava/lang/String;

    .line 1241
    .line 1242
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 1243
    .line 1244
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-array v1, v1, [LX/07m;

    .line 1248
    .line 1249
    const-string v0, "selected_credential_id"

    .line 1250
    .line 1251
    invoke-static {v0, v3, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "BrazilChangePixKeyBottomSheet"

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_13
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Landroid/content/ContextWrapper;

    .line 1270
    .line 1271
    new-instance v3, LX/GhR;

    .line 1272
    .line 1273
    invoke-direct {v3, v1}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x7f1214b3

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const v0, 0x7f1214b4

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v3, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 1290
    .line 1291
    .line 1292
    const v1, 0x7f124ddc

    .line 1293
    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1297
    .line 1298
    .line 1299
    const v4, 0x7f124e3e

    .line 1300
    .line 1301
    .line 1302
    const/16 v1, 0x8

    .line 1303
    .line 1304
    goto/16 :goto_c

    .line 1305
    .line 1306
    :pswitch_14
    iget-object v3, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, LX/EvN;

    .line 1309
    .line 1310
    invoke-virtual {v3}, LX/EvN;->A5K()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_1d

    .line 1319
    .line 1320
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1321
    .line 1322
    const v1, 0x7f12267e

    .line 1323
    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v3, LX/EvN;->A0R:LX/00l;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_1d
    invoke-virtual {v3}, LX/EvN;->A5L()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_15
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/EvN;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LX/EvN;->A5L()V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_16
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const v0, 0x7f120856

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1367
    .line 1368
    .line 1369
    const v0, 0x7f120855

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 1373
    .line 1374
    .line 1375
    const v1, 0x7f124ce7

    .line 1376
    .line 1377
    .line 1378
    const/16 v0, 0x26

    .line 1379
    .line 1380
    invoke-static {v3, v2, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1381
    .line 1382
    .line 1383
    const v2, 0x7f1228d1

    .line 1384
    .line 1385
    .line 1386
    const/16 v1, 0xa

    .line 1387
    .line 1388
    new-instance v0, LX/FcZ;

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_17
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1403
    .line 1404
    const/4 v8, 0x1

    .line 1405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/07r;

    .line 1410
    .line 1411
    const/16 v0, 0x1f66

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4}, LX/FcC;->A07(LX/FcC;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0K:LX/GOV;

    .line 1426
    .line 1427
    const-string v6, "payment_instructions_prompt"

    .line 1428
    .line 1429
    invoke-static/range {v3 .. v8}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_18
    iget-object v5, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 1439
    .line 1440
    const/4 v4, 0x1

    .line 1441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0F:LX/GOV;

    .line 1446
    .line 1447
    const-string v1, "payment_instructions_prompt"

    .line 1448
    .line 1449
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v2, v3, v1, v0, v4}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_19
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1461
    .line 1462
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Fa7;

    .line 1463
    .line 1464
    if-eqz v6, :cond_1e

    .line 1465
    .line 1466
    iget-object v8, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 1467
    .line 1468
    sget-object v7, LX/Ez8;->A02:LX/Ez8;

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    const-string v9, "custom_payment_method_settings"

    .line 1472
    .line 1473
    const-string v11, "p2m_context"

    .line 1474
    .line 1475
    const/4 v14, 0x1

    .line 1476
    move-object v12, v5

    .line 1477
    move-object v13, v5

    .line 1478
    move-object v10, v5

    .line 1479
    invoke-static/range {v4 .. v14}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1e
    const/16 v0, 0xcc

    .line 1487
    .line 1488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    const-string v2, "custom_payment_method_settings"

    .line 1493
    .line 1494
    const/4 v1, 0x0

    .line 1495
    const/4 v0, 0x1

    .line 1496
    invoke-static {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_1a
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 1503
    .line 1504
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 1505
    .line 1506
    if-eqz v0, :cond_1f

    .line 1507
    .line 1508
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_1b
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1518
    .line 1519
    invoke-static {v4}, LX/DxL;->A12(LX/0I6;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v0, "personal"

    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_21

    .line 1532
    .line 1533
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0V:Z

    .line 1534
    .line 1535
    if-nez v0, :cond_22

    .line 1536
    .line 1537
    invoke-static {}, LX/FSg;->A00()Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0a:LX/0s1;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 1544
    .line 1545
    const/16 v0, 0x59fe

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    iput-boolean v0, v3, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0A:Z

    .line 1552
    .line 1553
    iget-object v1, v3, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1554
    .line 1555
    if-eqz v1, :cond_20

    .line 1556
    .line 1557
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_20
    invoke-static {}, LX/DxQ;->A0E()Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/EhU;

    .line 1569
    .line 1570
    iget-object v7, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0T:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v11, v4, LX/0I6;->A05:LX/089;

    .line 1573
    .line 1574
    iget-object v10, v4, LX/0I6;->A03:LX/08Y;

    .line 1575
    .line 1576
    iget-object v13, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0F:LX/19O;

    .line 1577
    .line 1578
    iget-object v12, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:LX/FaH;

    .line 1579
    .line 1580
    iget-object v9, v4, LX/0I0;->A04:LX/07r;

    .line 1581
    .line 1582
    new-instance v2, LX/Edj;

    .line 1583
    .line 1584
    move-object v8, v2

    .line 1585
    move-object v14, v5

    .line 1586
    invoke-direct/range {v8 .. v14}, LX/Edj;-><init>(LX/07r;LX/08Y;LX/089;LX/FaH;LX/19O;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    const-string v6, "DYIREPORT"

    .line 1590
    .line 1591
    invoke-virtual/range {v0 .. v7}, LX/E2h;->A0f(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/FFu;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_21
    const-string v0, "business"

    .line 1596
    .line 1597
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_22

    .line 1602
    .line 1603
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = "

    .line 1610
    .line 1611
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_22
    iget-object v8, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/EhU;

    .line 1616
    .line 1617
    const/4 v7, 0x0

    .line 1618
    const/4 v11, -0x1

    .line 1619
    move-object v10, v7

    .line 1620
    new-instance v6, LX/FJu;

    .line 1621
    .line 1622
    move-object v9, v7

    .line 1623
    invoke-direct/range {v6 .. v11}, LX/FJu;-><init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/EhU;LX/0I6;Ljava/lang/String;I)V

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "DyiViewModel/request-report"

    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v8, LX/EhU;->A03:LX/07s;

    .line 1632
    .line 1633
    const/16 v0, 0x13

    .line 1634
    .line 1635
    invoke-static {v6, v7, v8, v5, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_1c
    iget-object v3, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 1646
    .line 1647
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/FZh;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/FZh;->A09:LX/19D;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    const-string v1, "personal"

    .line 1656
    .line 1657
    const-string v0, "FB"

    .line 1658
    .line 1659
    invoke-interface {v2, v3, v1, v0}, LX/GUv;->AcV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    if-nez v0, :cond_23

    .line 1664
    .line 1665
    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    .line 1666
    .line 1667
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :cond_23
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_1d
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 1678
    .line 1679
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const/4 v0, 0x1

    .line 1684
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    .line 1685
    .line 1686
    .line 1687
    :cond_24
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_1e
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/EeL;

    .line 1694
    .line 1695
    iget-object v1, v0, LX/EeL;->A01:LX/GOR;

    .line 1696
    .line 1697
    iget-object v2, v0, LX/EeL;->A00:LX/1R2;

    .line 1698
    .line 1699
    iget-object v4, v0, LX/EeL;->A03:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v3, v0, LX/EeL;->A02:LX/G2v;

    .line 1702
    .line 1703
    iget-object v5, v0, LX/EeL;->A04:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v6, v0, LX/EeL;->A05:Ljava/util/List;

    .line 1706
    .line 1707
    invoke-interface/range {v1 .. v6}, LX/GOR;->Bt7(LX/1R2;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_1f
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LX/G72;

    .line 1714
    .line 1715
    iget-object v1, v2, LX/G72;->A06:Landroid/widget/LinearLayout;

    .line 1716
    .line 1717
    const/16 v0, 0x8

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    iput-object v0, v2, LX/G72;->A08:LX/85A;

    .line 1724
    .line 1725
    iput-object v0, v2, LX/G72;->A0D:Ljava/lang/Integer;

    .line 1726
    .line 1727
    iget-object v0, v2, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1728
    .line 1729
    const/4 v1, 0x0

    .line 1730
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v2, LX/G72;->A05:Landroid/widget/LinearLayout;

    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_20
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1742
    .line 1743
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 1744
    .line 1745
    if-eqz v0, :cond_25

    .line 1746
    .line 1747
    invoke-interface {v0}, LX/GUu;->BjC()V

    .line 1748
    .line 1749
    .line 1750
    :cond_25
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0t:LX/FLj;

    .line 1751
    .line 1752
    const/4 v0, 0x2

    .line 1753
    invoke-virtual {v1, v0}, LX/FLj;->A01(I)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_21
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v4, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 1760
    .line 1761
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    const/4 v0, 0x1

    .line 1766
    new-array v2, v0, [LX/07m;

    .line 1767
    .line 1768
    iget-object v0, v4, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00l;

    .line 1769
    .line 1770
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/FRZ;

    .line 1775
    .line 1776
    iget-object v1, v0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 1777
    .line 1778
    const-string v0, "trigger_id"

    .line 1779
    .line 1780
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const-string v0, "bottom_sheet_qp_primary_action"

    .line 1788
    .line 1789
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v4, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 1793
    .line 1794
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LX/E2R;

    .line 1799
    .line 1800
    iget v5, v2, LX/E2R;->A00:I

    .line 1801
    .line 1802
    iget-object v4, v2, LX/E2R;->A0N:Ljava/lang/String;

    .line 1803
    .line 1804
    iget-object v0, v2, LX/E2R;->A0B:LX/05C;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const/4 v3, 0x3

    .line 1811
    new-instance v0, LX/GAW;

    .line 1812
    .line 1813
    invoke-direct {v0, v2, v4, v5, v3}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v2, LX/E2R;->A0Q:LX/00l;

    .line 1820
    .line 1821
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LX/Ez9;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    const/4 v0, 0x0

    .line 1832
    if-eq v1, v0, :cond_28

    .line 1833
    .line 1834
    const/4 v0, 0x1

    .line 1835
    if-eq v1, v0, :cond_29

    .line 1836
    .line 1837
    const/4 v0, 0x2

    .line 1838
    if-eq v1, v0, :cond_26

    .line 1839
    .line 1840
    if-eq v1, v3, :cond_28

    .line 1841
    .line 1842
    const/4 v0, 0x4

    .line 1843
    if-eq v1, v0, :cond_2b

    .line 1844
    .line 1845
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_26
    iget-object v3, v2, LX/E2R;->A0P:Ljava/util/Map;

    .line 1851
    .line 1852
    const-string v0, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 1853
    .line 1854
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-eqz v0, :cond_27

    .line 1859
    .line 1860
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    const/4 v0, 0x1

    .line 1865
    if-ne v1, v0, :cond_27

    .line 1866
    .line 1867
    const-string v0, "BottomSheetQPViewModel/onPrimaryButtonClick Record TOS acceptance if needed"

    .line 1868
    .line 1869
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v2, LX/E2R;->A0C:LX/0Af;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    :cond_27
    iget-object v1, v2, LX/E2R;->A0I:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v0, v2, LX/E2R;->A0G:Ljava/lang/String;

    .line 1880
    .line 1881
    iget-object v4, v2, LX/E2R;->A0D:LX/1Im;

    .line 1882
    .line 1883
    new-instance v2, LX/EmS;

    .line 1884
    .line 1885
    invoke-direct {v2, v1, v3, v0}, LX/EmS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_7

    .line 1889
    .line 1890
    :cond_28
    iget-object v3, v2, LX/E2R;->A0I:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v1, v2, LX/E2R;->A0G:Ljava/lang/String;

    .line 1893
    .line 1894
    iget-object v0, v2, LX/E2R;->A0P:Ljava/util/Map;

    .line 1895
    .line 1896
    iget-object v4, v2, LX/E2R;->A0D:LX/1Im;

    .line 1897
    .line 1898
    new-instance v2, LX/EmS;

    .line 1899
    .line 1900
    invoke-direct {v2, v3, v0, v1}, LX/EmS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_7

    .line 1904
    :cond_29
    iget-object v9, v2, LX/E2R;->A0J:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v3, v2, LX/E2R;->A0P:Ljava/util/Map;

    .line 1907
    .line 1908
    const-string v0, "wa_intro_sheets_video_promotion_media_thumbnail_deeplink"

    .line 1909
    .line 1910
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    if-eqz v12, :cond_2a

    .line 1915
    .line 1916
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-lez v0, :cond_2a

    .line 1921
    .line 1922
    const-string v0, "wa_intro_sheets_video_promotion_media_deeplink"

    .line 1923
    .line 1924
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    if-eqz v1, :cond_2a

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-lez v0, :cond_2a

    .line 1935
    .line 1936
    const-string v0, "wa_intro_sheets_video_promotion_cta_title"

    .line 1937
    .line 1938
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    if-eqz v11, :cond_2a

    .line 1943
    .line 1944
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-lez v0, :cond_2a

    .line 1949
    .line 1950
    const-string v0, "wa_intro_sheets_video_promotion_cta_deeplink"

    .line 1951
    .line 1952
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    if-eqz v3, :cond_2a

    .line 1957
    .line 1958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-lez v0, :cond_2a

    .line 1963
    .line 1964
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "video_promotion_"

    .line 1973
    .line 1974
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    const/4 v6, 0x0

    .line 1983
    const/4 v13, 0x7

    .line 1984
    const/16 v14, 0xf

    .line 1985
    .line 1986
    const/16 v17, 0x1

    .line 1987
    .line 1988
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1989
    .line 1990
    const/4 v15, 0x0

    .line 1991
    new-instance v3, LX/FhI;

    .line 1992
    .line 1993
    move-object v8, v7

    .line 1994
    move/from16 v16, v15

    .line 1995
    .line 1996
    invoke-direct/range {v3 .. v17}, LX/FhI;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v2, LX/E2R;->A05:LX/05C;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const/16 v0, 0x52c7

    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    iget-object v4, v2, LX/E2R;->A0D:LX/1Im;

    .line 2012
    .line 2013
    new-instance v2, LX/EmR;

    .line 2014
    .line 2015
    invoke-direct {v2, v3, v0}, LX/EmR;-><init>(LX/FhI;Z)V

    .line 2016
    .line 2017
    .line 2018
    :goto_7
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :cond_2a
    const-string v0, "BottomSheetQPViewModel/handleVideoLaunch: Unable to create video args, check that QP is configured properly"

    .line 2023
    .line 2024
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_2b
    iget-object v4, v2, LX/E2R;->A0D:LX/1Im;

    .line 2028
    .line 2029
    sget-object v2, LX/EmT;->A00:LX/EmT;

    .line 2030
    .line 2031
    goto :goto_7

    .line 2032
    :pswitch_22
    iget-object v4, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v4, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 2035
    .line 2036
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    const/4 v0, 0x1

    .line 2041
    new-array v2, v0, [LX/07m;

    .line 2042
    .line 2043
    iget-object v0, v4, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00l;

    .line 2044
    .line 2045
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, LX/FRZ;

    .line 2050
    .line 2051
    iget-object v1, v0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 2052
    .line 2053
    const-string v0, "trigger_id"

    .line 2054
    .line 2055
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const-string v0, "bottom_sheet_qp_secondary_action"

    .line 2063
    .line 2064
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v4, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 2068
    .line 2069
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    check-cast v5, LX/E2R;

    .line 2074
    .line 2075
    iget v4, v5, LX/E2R;->A00:I

    .line 2076
    .line 2077
    iget-object v3, v5, LX/E2R;->A0N:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v0, v5, LX/E2R;->A0B:LX/05C;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    const/4 v1, 0x2

    .line 2086
    new-instance v0, LX/GAW;

    .line 2087
    .line 2088
    invoke-direct {v0, v5, v3, v4, v1}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v5, LX/E2R;->A0D:LX/1Im;

    .line 2095
    .line 2096
    sget-object v0, LX/EmT;->A00:LX/EmT;

    .line 2097
    .line 2098
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_23
    iget-object v1, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, LX/E04;

    .line 2105
    .line 2106
    iget-object v2, v1, LX/E04;->A05:LX/781;

    .line 2107
    .line 2108
    invoke-static {v2}, LX/Gba;->A00(LX/1PV;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_2c

    .line 2113
    .line 2114
    iget-object v0, v1, LX/E04;->A0A:LX/7wr;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v2}, LX/7wr;->A02(LX/1PV;)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :cond_2c
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 2124
    .line 2125
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    iget v0, v0, LX/6gL;->A0C:I

    .line 2129
    .line 2130
    const/4 v4, 0x1

    .line 2131
    if-ne v0, v4, :cond_2e

    .line 2132
    .line 2133
    iget v3, v2, LX/1DO;->A0h:I

    .line 2134
    .line 2135
    iget-object v2, v1, LX/E04;->A0C:LX/0JT;

    .line 2136
    .line 2137
    const/4 v1, 0x2

    .line 2138
    const v0, 0x7f121af9

    .line 2139
    .line 2140
    .line 2141
    if-ne v3, v1, :cond_2d

    .line 2142
    .line 2143
    const v0, 0x7f121af7

    .line 2144
    .line 2145
    .line 2146
    :cond_2d
    invoke-virtual {v2, v0, v4}, LX/0JT;->A07(II)V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :cond_2e
    invoke-virtual {v2}, LX/1PW;->Ams()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    if-eqz v0, :cond_2f

    .line 2155
    .line 2156
    iget-object v0, v1, LX/E04;->A02:LX/GWG;

    .line 2157
    .line 2158
    invoke-static {v1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, LX/0I0;

    .line 2163
    .line 2164
    const/4 v1, 0x0

    .line 2165
    const/4 v5, 0x1

    .line 2166
    move-object v4, v1

    .line 2167
    move v6, v5

    .line 2168
    invoke-virtual/range {v0 .. v6}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 2169
    .line 2170
    .line 2171
    return-void

    .line 2172
    :cond_2f
    const-string v0, "cannot download media message with no media attached"

    .line 2173
    .line 2174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v2, v1, LX/E04;->A0C:LX/0JT;

    .line 2178
    .line 2179
    const v1, 0x7f121fed

    .line 2180
    .line 2181
    .line 2182
    const/4 v0, 0x0

    .line 2183
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :pswitch_24
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, LX/E04;

    .line 2190
    .line 2191
    iget-object v2, v0, LX/E04;->A06:LX/6hn;

    .line 2192
    .line 2193
    iget-object v1, v0, LX/E04;->A05:LX/781;

    .line 2194
    .line 2195
    const/4 v0, 0x1

    .line 2196
    invoke-virtual {v2, v1, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    :pswitch_25
    iget-object v5, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v5, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 2203
    .line 2204
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 2205
    .line 2206
    const/4 v4, 0x1

    .line 2207
    if-eqz v0, :cond_30

    .line 2208
    .line 2209
    iget-object v0, v0, LX/ERW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2210
    .line 2211
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2212
    .line 2213
    .line 2214
    :cond_30
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A08:LX/05C;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v3, 0xe

    .line 2232
    .line 2233
    const/16 v2, 0xf

    .line 2234
    .line 2235
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 2236
    .line 2237
    if-eqz v1, :cond_31

    .line 2238
    .line 2239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iput-object v0, v1, LX/ERW;->A03:Ljava/lang/Integer;

    .line 2244
    .line 2245
    :cond_31
    invoke-virtual {v5, v4, v3, v2}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2k(ZII)V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_32
    iget-object v7, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-static {v3}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-eqz v0, :cond_33

    .line 2256
    .line 2257
    iget-object v6, v0, LX/Fa7;->A03:Ljava/lang/String;

    .line 2258
    .line 2259
    :cond_33
    iget-object v9, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 2260
    .line 2261
    iget-object v8, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 2262
    .line 2263
    iget-boolean v12, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 2264
    .line 2265
    iget-object v10, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 2266
    .line 2267
    iget-object v4, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 2268
    .line 2269
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    const/4 v11, 0x1

    .line 2274
    invoke-virtual/range {v3 .. v12}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :cond_34
    if-nez v1, :cond_35

    .line 2279
    .line 2280
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    throw v4

    .line 2284
    :cond_35
    invoke-virtual {v1, v4}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0j(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_8

    .line 2288
    :cond_36
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v1, v0, v4, v4}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    :goto_8
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2298
    .line 2299
    if-nez v1, :cond_37

    .line 2300
    .line 2301
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    throw v4

    .line 2305
    :cond_37
    invoke-static {v1}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_38

    .line 2310
    .line 2311
    iget-object v4, v0, LX/Fa7;->A03:Ljava/lang/String;

    .line 2312
    .line 2313
    :cond_38
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2314
    .line 2315
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2316
    .line 2317
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 2318
    .line 2319
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    const/4 v5, 0x0

    .line 2324
    const/4 v9, 0x1

    .line 2325
    move-object v8, v5

    .line 2326
    invoke-virtual/range {v1 .. v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :goto_9
    :try_start_0
    const-string v1, "password"

    .line 2331
    .line 2332
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0U:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-static {v2, v1, v0}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2338
    :catch_0
    move-exception v1

    .line 2339
    const-string v0, "paymentsDyi/clipboard/"

    .line 2340
    .line 2341
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_39
    :goto_a
    new-instance v3, LX/GhR;

    .line 2345
    .line 2346
    invoke-direct {v3, v4}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 2347
    .line 2348
    .line 2349
    const v0, 0x7f1214bd

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const v0, 0x7f1214bb

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    const-string v0, " "

    .line 2374
    .line 2375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    .line 2378
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0U:Ljava/lang/String;

    .line 2379
    .line 2380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    const-string v0, "\n\n"

    .line 2384
    .line 2385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    const v0, 0x7f1214bc

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 2400
    .line 2401
    .line 2402
    const v1, 0x7f1229c2

    .line 2403
    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_d

    .line 2410
    :pswitch_26
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 2413
    .line 2414
    new-instance v3, LX/GhR;

    .line 2415
    .line 2416
    invoke-direct {v3, v0}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 2424
    .line 2425
    const-string v0, "business"

    .line 2426
    .line 2427
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-nez v0, :cond_3b

    .line 2432
    .line 2433
    const-string v0, "personal"

    .line 2434
    .line 2435
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-nez v0, :cond_3a

    .line 2440
    .line 2441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 2446
    .line 2447
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    const/4 v0, -0x1

    .line 2451
    :goto_b
    invoke-static {v5, v3, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 2452
    .line 2453
    .line 2454
    const v1, 0x7f124ddc

    .line 2455
    .line 2456
    .line 2457
    const/4 v0, 0x0

    .line 2458
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2459
    .line 2460
    .line 2461
    const v4, 0x7f1214b7

    .line 2462
    .line 2463
    .line 2464
    const/16 v1, 0x9

    .line 2465
    .line 2466
    :goto_c
    new-instance v0, LX/Fct;

    .line 2467
    .line 2468
    invoke-direct {v0, v2, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v3, v0, v4}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2472
    .line 2473
    .line 2474
    :goto_d
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2475
    .line 2476
    .line 2477
    return-void

    .line 2478
    :cond_3a
    const v0, 0x7f1214b8

    .line 2479
    .line 2480
    .line 2481
    goto :goto_b

    .line 2482
    :cond_3b
    const v0, 0x7f1214b0

    .line 2483
    .line 2484
    .line 2485
    goto :goto_b

    .line 2486
    :pswitch_27
    iget-object v2, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 2489
    .line 2490
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/FZh;

    .line 2491
    .line 2492
    iget-object v0, v1, LX/FZh;->A0K:LX/0s1;

    .line 2493
    .line 2494
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-eqz v0, :cond_3c

    .line 2499
    .line 2500
    iget-object v4, v1, LX/FZh;->A02:LX/07s;

    .line 2501
    .line 2502
    const/4 v0, 0x2

    .line 2503
    new-instance v3, LX/GAn;

    .line 2504
    .line 2505
    invoke-direct {v3, v2, v1, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_f

    .line 2509
    :cond_3c
    const/16 v0, 0x65

    .line 2510
    .line 2511
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :pswitch_28
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LX/Ef5;

    .line 2518
    .line 2519
    iget-object v4, v0, LX/Ef5;->A0A:LX/07s;

    .line 2520
    .line 2521
    const/16 v0, 0x25

    .line 2522
    .line 2523
    goto :goto_e

    .line 2524
    :pswitch_29
    iget-object v0, v2, LX/Es5;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, LX/Ef5;

    .line 2527
    .line 2528
    iget-object v4, v0, LX/Ef5;->A0A:LX/07s;

    .line 2529
    .line 2530
    const/16 v0, 0x26

    .line 2531
    .line 2532
    :goto_e
    new-instance v3, LX/GAj;

    .line 2533
    .line 2534
    invoke-direct {v3, v2, v0}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 2535
    .line 2536
    .line 2537
    :goto_f
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    nop

    .line 2542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_d
        :pswitch_26
        :pswitch_1b
        :pswitch_27
        :pswitch_1c
        :pswitch_28
        :pswitch_29
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
